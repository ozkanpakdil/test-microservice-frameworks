#!/bin/bash
set -ex
kill -9 "$(lsof -t -i :8080)" || true
mvn -version
mvn -ntp clean package

JAVA_VERSION=$(java -version 2>&1 |grep version)
RUST_VERSION=$(rustc --version)
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
MVNTESTCMD="mvn -ntp -f ${FOLDERHOME}/gatling/pom.xml gatling:test -Dusers=8000 -Drepeat=4"

# Detect OS
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    MEMORY=$(vm_stat | awk '/Pages active/ {active=$3} /Pages wired/ {wired=$4} /Pages free/ {free=$3} END {gsub(/\./, "", active); gsub(/\./, "", wired); gsub(/\./, "", free); total=(active+wired+free)*4096/1048576; used=(active+wired)*4096/1048576; printf "Memory Usage: %.0f/%.0fMB (%.2f%%)\n", used, total, used*100/total}')
    DISK=$(df -h / | awk 'NR==2{printf "Disk Usage: %s/%s (%s)\n", $3,$2,$5}')
    CPU_LOAD=$(sysctl -n vm.loadavg | awk '{printf "CPU Load: %.2f\n", $2}')
    CPU_CORE=$(sysctl -n hw.ncpu)
    CPU_MHZ=$(sysctl -n hw.cpufrequency | awk '{printf "CPU: %.0f MHz\n", $1/1000000}')
else
    # Linux
    MEMORY=$(free -m | awk 'NR==2{printf "Memory Usage: %s/%sMB (%.2f%%)\n", $3,$2,$3*100/$2 }')
    DISK=$(df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}')
    CPU_LOAD=$(top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}')
    CPU_CORE=$(nproc --all)
    CPU_MHZ=$(cat /proc/cpuinfo | grep "MHz")
fi

cat << EOF > test-result.md
---
type: post
title: 'Java microservice framework tests in A:$AVAJE SB:$SB Q:$QU M:$MICRO V:$VERTX H:$HEL Dotnet:7,8,9 $JAVA_VERSION $RUST_VERSION'
date: $DATE
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
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

mvn -ntp -T 4C test package|grep SUCCESS|grep -Ev "(framework|gatling|BUILD)" >>test-result.md

echo "\`\`\`" >> test-result.md

echo 'Size of created packages:

| Size in MB |  Name |
|------------|-------|' >> test-result.md
find ./*/target/ -maxdepth 1 -name "*.jar" ! -name "*shaded*" -size +1M -exec ls -lh {} + | awk '{print "|", $5, "|", $9, "|"}' >>test-result.md
printf '\n\n' >> test-result.md
echo 'Running jars and collecting test results...'

writeGraph(){
  TABLE=$1
  MR=`echo $TABLE| tr '>' '\n'|grep 'mean response time'|awk '{print $4}'`
  R1=`echo $2|sed 's/ //g'|sed 's/-//g'` # clearing empty string and dashes
  sed -i '' "s/$R1/$MR/g" $FOLDERHOME/graph.html
}

checkIs8080Up(){
    COUNTER=30
    until curl -vsf http://localhost:8080/hello; do
        sleep 1
        lsof -i :8080 || true
        tail log.log
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
    java --add-opens java.base/java.lang=ALL-UNNAMED -jar $jarPath &> log.log &

    JPID=$!

    checkIs8080Up

    frameworkVersion=`grep -m1 -o "$verInfo.*" log.log`
    startTime=`grep -m1 -o "$startTime.*" log.log || true; `

    echo "[${frameworkVersion}](${projectLink}) " >> test-result.md
    echo $startTime >> test-result.md
    printf "\nGatling test starting... for $jarPath"
    echo '```bash' >> test-result.md
    TABLE=`$MVNTESTCMD|grep -A10 "Global Information"`
    echo "$TABLE" >> test-result.md
    writeGraph "$TABLE" "$3"
    echo '```' >> test-result.md
    kill -9 $JPID
    printf '\n' >> test-result.md
    kill -9 "$(lsof -t -i :8080)" || true
}

rustTest (){
    exec 3>> somefile.log
    exePath=$1
    verInfo=$2
    $exePath > log.log &

    JPID=$!
    checkIs8080Up
    CARGOP=`echo $exePath |awk -F'/' '{print $2, $4}'|tr ' ' '/'`
    frameworkVersion=`grep -m1 -o "$verInfo.*" $CARGOP/Cargo.toml|tr -d '"'`
    link=`echo $frameworkVersion| cut -d' ' -f1`
    echo "[${frameworkVersion}](http://docs.rs/${link})" >&3
    printf "\nGatling test starting... for $exePath"
    echo '```bash'>&3
    TABLE=`$MVNTESTCMD|grep -A10 "Global Information"`
    echo "$TABLE" >&3
    writeGraph "$TABLE" "$3"
    echo '```' >&3
    kill -9 $JPID
    printf '\n' >&3
    sleep 2
    cd $FOLDERHOME
    cat somefile.log >> test-result.md
    rm somefile.log
}

runNativeBinaryTests(){
  exePath=$1
  title=$2
  graphVar=$3
  chmod +x "$exePath"

  $exePath &> log.log &
  EXETEST=$!

  checkIs8080Up

  printf '***  \n' >> test-result.md
  printf "## $title \n" >> test-result.md
  echo '```bash' >> test-result.md
  TABLE=`$MVNTESTCMD|grep -A10 "Global Information"`
  echo "$TABLE" >> test-result.md
  writeGraph "$TABLE" "$graphVar"
  echo '```' >> test-result.md
  printf '\n\n' >> test-result.md
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

printf '***  \n' >> test-result.md
printf '## Rust rest services \n' >> test-result.md
echo $RUST_VERSION >> test-result.md
printf '\n\n' >> test-result.md

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

##### graalvm
rm -rf avaje-jex-jdk
rm -rf avaje-jex-robaho
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/avaje-jex-jdk
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/avaje-jex-robaho
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/quarkus-demo-runner
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/micronaut-demo
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/springboot-demo-web
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/springboot-webflux-demo
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/vertx-demo
#wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/helidon-quickstart-se
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/ktor-demo
chmod a+x avaje-jex-jdk avaje-jex-robaho quarkus-demo-runner micronaut-demo springboot-demo-web springboot-webflux-demo vertx-demo helidon-quickstart-se ktor-demo

runNativeBinaryTests "./avaje-jex-jdk" "graalvm native avaje" "GRAALA1VAJE"
runNativeBinaryTests "./avaje-jex-robaho" "graalvm native avaje" "GRAALRO1BAHO"
runNativeBinaryTests "./quarkus-demo-runner" "graalvm native quarkus" "GRAALQ1UARKUS"
runNativeBinaryTests "./micronaut-demo" "graalvm native micronaut" "GRAALM1ICRONAUT"
runNativeBinaryTests "./springboot-demo-web" "graalvm native spring-boot-web" "GRAALSPRING"
runNativeBinaryTests "./springboot-webflux-demo" "graalvm native spring-boot-webflux" "GRAALWEBFLUX"
runNativeBinaryTests "./vertx-demo" "graalvm native vertx" "GRAALV1ERTX"
#runNativeBinaryTests "./helidon-quickstart-se" "graalvm native helidon" "GRAALH1ELIDON"
runNativeBinaryTests "./ktor-demo" "graalvm native ktor rest service" "GRAALK1TOR"

printf '***  \n' >> test-result.md
printf '## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|\n' >> test-result.md
for binary in "./quarkus-demo-runner" \
              "./micronaut-demo" \
              "./springboot-demo-web" \
              "./springboot-webflux-demo" \
              "./vertx-demo" \
              "./ktor-demo"; do
#              "./helidon-quickstart-se" \
    size=$(du -m "$binary" | cut -f1) # Get size in MB
    printf "| %s | %s |\n" "$size" "$(basename "$binary")" >> test-result.md
done

printf '\n\n***  \n\n' >> test-result.md

##### graalvm

BUILD_URL="${GITHUB_SERVER_URL}/${GITHUB_REPOSITORY}/actions/runs/${GITHUB_RUN_ID}"
printf '[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 ' >> test-result.md
printf '[source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 ' >> test-result.md
printf "[github action]($BUILD_URL)  👈 \n" >> test-result.md
cat graph.html >> test-result.md

cat graph.html 
