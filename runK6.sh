#!/bin/bash
set -ex
kill -9 "$(lsof -t -i :8080)" || true
mvn -version
mvn -ntp clean package

JAVA_VERSION=$(java -version 2>&1 |grep version)
RUST_VERSION=$(rustc --version)
GO_VERSION=$(go version)
DATE=$(date +"%Y-%m-%d %T")
AVAJE=$(grep -A1 avaje-jex-parent avaje-jex-jdk/pom.xml | sed -n 's/.*<version>\([^<]*\).*/\1/p')
SB=$(grep -A1 spring-boot-starter-parent spring-boot-web/pom.xml | sed -n 's/.*<version>\([^<]*\).*/\1/p')
HEL=$(grep -A1 helidon-se helidon-se-netty/pom.xml | grep ver | sed -n 's/.*<version>\([^<]*\).*/\1/p')
QU=$(grep quarkus.platform.version quarkus/pom.xml | grep -v "\\$" | sed -n 's/.*<quarkus.platform.version>\([^<]*\).*/\1/p')
KUMULUZ=$(grep kumuluzee.version eclipse-microprofile-kumuluz-test/pom.xml | grep -v "\\$" | sed -n 's/.*<kumuluzee.version>\([^<]*\).*/\1/p')
MICRO=$(grep -A1 micronaut-parent micronaut/pom.xml | sed -n 's/.*<version>\([^<]*\).*/\1/p')
VERTX=$(grep vertx vertx/pom.xml | sed -n 's/.*<vertx.version>\([^<]*\).*/\1/p')
KTOR=$(grep ktor ktor/pom.xml | sed -n 's/.*<ktor_version>\([^<]*\).*/\1/p')
KOTLIN=$(grep kotlin ktor/pom.xml | sed -n 's/.*<kotlin.version>\([^<]*\).*/\1/p')

OS_NAME=$(uname -a)
FOLDERHOME=`pwd`
K6TESTCMD="k6 run ${FOLDERHOME}/k6/load-test.js --quiet -e users=8000 -e repeat=4"

# Detect OS
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    MEMORY=$(vm_stat | awk '/Pages active/ {active=$3} /Pages wired/ {wired=$4} /Pages free/ {free=$3} END {gsub(/\./, "", active); gsub(/\./, "", wired); gsub(/\./, "", free); total=(active+wired+free)*4096/1048576; used=(active+wired)*4096/1048576; printf "Memory Usage: %.0f/%.0fMB (%.2f%%)\n", used, total, used*100/total}')
    DISK=$(df -h / | awk 'NR==2{printf "Disk Usage: %s/%s (%s)\n", $3,$2,$5}')
    CPU_LOAD=$(sysctl -n vm.loadavg | awk '{printf "CPU Load: %.2f\n", $2}')
    CPU_CORE=$(sysctl -n hw.ncpu)
    CPU_MHZ=$(sysctl -n hw.cpufrequency | awk '{printf "CPU: %.0f MHz\n", $1/1000000}')

    # Install k6
    if ! command -v k6 >/dev/null 2>&1
    then
      brew install k6
    fi
else
    # Linux
    MEMORY=$(free -m | awk 'NR==2{printf "Memory Usage: %s/%sMB (%.2f%%)\n", $3,$2,$3*100/$2 }')
    DISK=$(df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}')
    CPU_LOAD=$(top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}')
    CPU_CORE=$(nproc --all)
    CPU_MHZ=$(cat /proc/cpuinfo | grep "MHz")

    # Install k6
    if ! command -v k6 >/dev/null 2>&1
    then
      sudo gpg -k
      sudo gpg --no-default-keyring --keyring /usr/share/keyrings/k6-archive-keyring.gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C5AD17C747E3415A3642D57D77C6C491D6AC1D69
      echo "deb [signed-by=/usr/share/keyrings/k6-archive-keyring.gpg] https://dl.k6.io/deb stable main" | sudo tee /etc/apt/sources.list.d/k6.list
      sudo apt-get update
      sudo apt-get install -y k6
    fi
fi

cp graph.html graph-k6.html

cat << EOF > test-result-k6.md
---
type: post
title: 'Java microservice framework tests in A:$AVAJE SB:$SB Q:$QU M:$MICRO V:$VERTX H:$HEL Dotnet:7,8,9 $JAVA_VERSION $RUST_VERSION $GO_VERSION'
date: $DATE
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In $OS_NAME,
\`\`\`bash
$MEMORY
$DISK
$CPU_LOAD
CPU core count:$CPU_CORE
CPUs
$CPU_MHZ
\`\`\`
Below is total package generation times for separate modules,
\`\`\`bash
EOF

mvn -ntp -T 4C test package|grep SUCCESS|grep -Ev "(framework|gatling|k6|BUILD)" >>test-result-k6.md

echo "\`\`\`" >> test-result-k6.md

echo 'Size of created packages:

| Size in MB |  Name |
|------------|-------|' >> test-result-k6.md
find ./*/target/ -maxdepth 1 -name "*.jar" ! -name "*shaded*" -size +1M -exec ls -lh {} + | awk '{print "|", $5, "|", $9, "|"}' >>test-result-k6.md
printf '\n\n' >> test-result-k6.md
echo 'Running jars and collecting test results...'

writeGraph(){
  TABLE=$1
  MR=`echo $TABLE| tr '>' '\n'|grep 'mean response time'|awk '{print $4}'`
  R1=`echo $2|sed 's/ //g'|sed 's/-//g'` # clearing empty string and dashes
  if [[ "$OSTYPE" == "darwin"* ]]; then
    sed -i '' "s/$R1/$MR/g" $FOLDERHOME/graph-k6.html
  else
    sed -i "s/$R1/$MR/g" $FOLDERHOME/graph-k6.html
  fi
}

checkIs8080Up(){
    COUNTER=30
    until curl -vsf http://localhost:8080/hello; do
        sleep 1
        lsof -i :8080 || true
        tail log-k6.log
        let COUNTER-=1
        if [[ "$COUNTER" == '0' ]]; then
          exit 1
        fi
    done
}

test (){
    jarPath=$1
    verInfo=$2
    startTime=$3
    projectLink=$4
    java --add-opens java.base/java.lang=ALL-UNNAMED -jar $jarPath &> log-k6.log &

    JPID=$!

    checkIs8080Up

    frameworkVersion=`grep -m1 -o "$verInfo.*" log-k6.log`
    startTime=`grep -m1 -o "$startTime.*" log-k6.log || true; `

    echo "[${frameworkVersion}](${projectLink}) " >> test-result-k6.md
    echo $startTime >> test-result-k6.md
    printf "\nk6 test starting... for $jarPath"
    echo '```bash' >> test-result-k6.md
    TABLE=`$K6TESTCMD`
    echo "$TABLE" >> test-result-k6.md
    writeGraph "$TABLE" "$3"
    echo '```' >> test-result-k6.md
    kill -9 $JPID
    printf '\n' >> test-result-k6.md
    kill -9 "$(lsof -t -i :8080)" || true
}

rustTest (){
    exec 3>> somefile-k6.log
    exePath=$1
    verInfo=$2
    $exePath > log-k6.log &

    JPID=$!
    checkIs8080Up
    CARGOP=`echo $exePath |awk -F'/' '{print $2, $4}'|tr ' ' '/'`
    frameworkVersion=`grep -m1 -o "$verInfo.*" $CARGOP/Cargo.toml|tr -d '"'`
    link=`echo $frameworkVersion| cut -d' ' -f1`
    echo "[${frameworkVersion}](http://docs.rs/${link})" >&3
    printf "\nk6 test starting... for $exePath"
    echo '```bash'>&3
    TABLE=`$K6TESTCMD`
    echo "$TABLE" >&3
    writeGraph "$TABLE" "$3"
    echo '```' >&3
    kill -9 $JPID
    printf '\n' >&3
    sleep 2
    cd $FOLDERHOME
    cat somefile-k6.log >> test-result-k6.md
    rm somefile-k6.log
}

runNativeBinaryTests(){
  exePath=$1
  title=$2
  graphVar=$3
  chmod +x "$exePath"

  $exePath &> log-k6.log &
  EXETEST=$!

  checkIs8080Up

  printf '***  \n' >> test-result-k6.md
  printf "## $title \n" >> test-result-k6.md
  echo '```bash' >> test-result-k6.md
  TABLE=`$K6TESTCMD`
  echo "$TABLE" >> test-result-k6.md
  writeGraph "$TABLE" "$graphVar"
  echo '```' >> test-result-k6.md
  printf '\n\n' >> test-result-k6.md
  kill -9 $EXETEST
  kill -9 "$(lsof -t -i :8080)" || true
}

test "avaje-jex-jdk/target/avaje-jex-jdk-$AVAJE.jar" "Avaje Jex started class sun.net.httpserver.HttpServerImpl" "AVAJE" "https://avaje.io/"
test "avaje-jex-robaho/target/avaje-jex-robaho-$AVAJE.jar" "started" "ROBAHO" "https://github.com/robaho/httpserver"
test "spring-boot-webflux/target/springboot-webflux-demo-$SB.jar" ":: Spring Boot ::" "Started DemoWebFluxApplication" "https://spring.io/projects/spring-boot"
test "spring-boot-web/target/springboot-demo-web-$SB.jar" ":: Spring Boot ::" "Started DemoApplication" "https://spring.io/projects/spring-boot"
test "quarkus/target/quarkus-demo-runner.jar" "powered by Quarkus" "QUARKUS" "https://quarkus.io/"
test "micronaut/target/micronaut-demo-$MICRO.jar" "micronaut version" "Startup completed in" "https://micronaut.io/"
test "vertx/target/vertx-demo-$VERTX-fat.jar" "vertx version" "VERTX" "https://vertx.io/"
test "eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-$KUMULUZ.jar" "kumuluz version:" "Server -- Started" "https://ee.kumuluz.com/"
#test "helidon-se-netty/target/helidon-quickstart-se.jar" "Helidon SE" "HELIDON" "https://helidon.io/"
test "ktor/target/ktor-demo-${KTOR}-kotlin-${KOTLIN}-jar-with-dependencies.jar" "ktor" "KTOR" "https://ktor.io/"

printf '***  \n' >> test-result-k6.md
printf '## Rust rest services \n' >> test-result-k6.md
echo $RUST_VERSION >> test-result-k6.md
printf '\n\n' >> test-result-k6.md

rm -rf rust-examples
git clone https://github.com/ozkanpakdil/rust-examples.git
mkdir rust-examples/exe
cd rust-examples/exe
wget https://github.com/ozkanpakdil/rust-examples/releases/download/latest/actix-rest-api
wget https://github.com/ozkanpakdil/rust-examples/releases/download/latest/rocket-rest-api
wget https://github.com/ozkanpakdil/rust-examples/releases/download/latest/warp-rest-api
wget https://github.com/ozkanpakdil/rust-examples/releases/download/latest/axum-rest-api
chmod a+x warp-rest-api actix-rest-api rocket-rest-api axum-rest-api
cd ../..
rustTest "./rust-examples/exe/warp-rest-api" "warp =" "WARP"
rustTest "./rust-examples/exe/actix-rest-api" "actix-web =" "ACTIX"
rustTest "./rust-examples/exe/rocket-rest-api" "rocket =" "ROCKET"
rustTest "./rust-examples/exe/axum-rest-api" "axum =" "AXUM"
rm -rf rust-examples

##### DOTNET
wget -qc https://github.com/ozkanpakdil/dotnet-examples/releases/download/latest/Dotnet7Microservice
runNativeBinaryTests "./Dotnet7Microservice" "Dotnet 7 rest service" "DOTNET7AOT"
wget -qc https://github.com/ozkanpakdil/dotnet-examples/releases/download/latest/Dotnet8Microservice
runNativeBinaryTests "./Dotnet8Microservice" "Dotnet 8 rest service" "DOTNET8AOT"
wget -qc https://github.com/ozkanpakdil/dotnet-examples/releases/download/latest/Dotnet9Microservice
runNativeBinaryTests "./Dotnet9Microservice" "Dotnet 9 rest service" "DOTNET9AOT"
##### DOTNET

##### GOLANG
printf '***  \n' >> test-result-k6.md
printf '## Golang rest service \n' >> test-result-k6.md
echo $GO_VERSION >> test-result-k6.md
printf '\n\n' >> test-result-k6.md
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/golang-demo
runNativeBinaryTests "./golang-demo" "Golang rest service" "GOLANG"
##### GOLANG

##### EXPRESSJS
printf '***  \n' >> test-result-k6.md
printf '## Express.js rest service \n' >> test-result-k6.md
echo "Node.js $(node --version)" >> test-result-k6.md
printf '\n\n' >> test-result-k6.md
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/expressjs-demo
runNativeBinaryTests "./expressjs-demo" "Express.js rest service" "EXPRESSJS"
##### EXPRESSJS

##### BUN
printf '***  \n' >> test-result-k6.md
printf '## Bun rest service \n' >> test-result-k6.md
echo "Bun $(bun --version)" >> test-result-k6.md
printf '\n\n' >> test-result-k6.md
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/bun-demo
runNativeBinaryTests "./bun-demo" "Bun rest service" "BUN"
##### BUN

##### graalvm
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/avaje-jex-jdk -O avaje-jex-jdk-bin
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/avaje-jex-robaho -O avaje-jex-robaho-bin
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/quarkus-demo-runner -O quarkus-demo-runner-bin
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/micronaut-demo -O micronaut-demo-bin
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/springboot-demo-web -O springboot-demo-web-bin
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/springboot-webflux-demo -O springboot-webflux-demo-bin
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/vertx-demo -O vertx-demo-bin
#wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/helidon-quickstart-se
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/ktor-demo -O ktor-demo-bin
chmod a+x avaje-jex-jdk-bin avaje-jex-robaho-bin quarkus-demo-runner-bin micronaut-demo-bin springboot-demo-web-bin springboot-webflux-demo-bin vertx-demo-bin ktor-demo-bin #helidon-quickstart-se

runNativeBinaryTests "./avaje-jex-jdk-bin" "graalvm native avaje-jex-jdk" "GRAALA1VAJE"
runNativeBinaryTests "./avaje-jex-robaho-bin" "graalvm native avaje-jex-robaho" "GRAALRO1BAHO"
runNativeBinaryTests "./quarkus-demo-runner-bin" "graalvm native quarkus" "GRAALQ1UARKUS"
runNativeBinaryTests "./micronaut-demo-bin" "graalvm native micronaut" "GRAALM1ICRONAUT"
runNativeBinaryTests "./springboot-demo-web-bin" "graalvm native spring-boot-web" "GRAALSPRING"
runNativeBinaryTests "./springboot-webflux-demo-bin" "graalvm native spring-boot-webflux" "GRAALWEBFLUX"
runNativeBinaryTests "./vertx-demo-bin" "graalvm native vertx" "GRAALV1ERTX"
#runNativeBinaryTests "./helidon-quickstart-se" "graalvm native helidon" "GRAALH1ELIDON"
runNativeBinaryTests "./ktor-demo-bin" "graalvm native ktor rest service" "GRAALK1TOR"

printf '***  \n' >> test-result-k6.md
printf '## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|\n' >> test-result-k6.md
for binary in "./quarkus-demo-runner-bin" \
              "./micronaut-demo-bin" \
              "./springboot-demo-web-bin" \
              "./springboot-webflux-demo-bin" \
              "./vertx-demo-bin" \
              "./ktor-demo-bin"; do
#              "./helidon-quickstart-se" \
    size=$(du -m "$binary" | cut -f1) # Get size in MB
    printf "| %s | %s |\n" "$size" "$(basename "$binary")" >> test-result-k6.md
done

printf '\n\n***  \n\n' >> test-result-k6.md

##### graalvm

BUILD_URL="${GITHUB_SERVER_URL}/${GITHUB_REPOSITORY}/actions/runs/${GITHUB_RUN_ID}"
printf '[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 ' >> test-result-k6.md
printf '[source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 ' >> test-result-k6.md
printf "[github action]($BUILD_URL)  👈 \n" >> test-result-k6.md
cat graph-k6.html >> test-result-k6.md

cat graph-k6.html
