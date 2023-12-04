#!/bin/bash
set -ex
kill -9 $(lsof -t -i :8080) || true
mvn -version
mvn -ntp clean package

JAVA_VERSION=$(java -version 2>&1 |grep version)
RUST_VERSION=$(rustc --version)
DATE=$(date +"%Y-%m-%d %T")
SB=$(grep spring-boot-starter-parent spring-boot-web/pom.xml -A1|grep -oPm1 "(?<=<version>)[^<]+")
HEL=$(grep helidon-se helidon-se-netty/pom.xml -A1|grep ver|grep -oPm1 "(?<=<version>)[^<]+")
QU=$(grep quarkus.platform.version quarkus/pom.xml |grep -v "\\$"|grep -oPm1 "(?<=<quarkus.platform.version>)[^<]+")
MICRO=$(grep parent micronaut/pom.xml -A1|grep -oPm1 "(?<=<version>)[^<]+")
VERTX=$(grep vertx vertx/pom.xml|grep -oPm1 "(?<=<vertx.version>)[^<]+")

OS_NAME=$(uname -a)
FOLDERHOME=`pwd`
MVNTESTCMD="mvn -ntp -f ${FOLDERHOME}/gatling/pom.xml gatling:test -Dusers=8000 -Drepeat=4"

echo "---
layout: post
title:  'Java microservice framework tests in SB:$SB Q:$QU M:$MICRO V:$VERTX H:$HEL Dotnet:6 $JAVA_VERSION $RUST_VERSION'
date:   $DATE
categories: java,rust,fasterxml,json,$OS_NAME
---
In $OS_NAME,
Below is total package generation times for separate modules,
{% highlight bash %}
" > test-result.md
mvn -ntp -T 4C test package|grep SUCCESS|grep -Ev "(framework|gatling|BUILD)" >>test-result.md
echo '{% endhighlight %}' >> test-result.md
echo 'Size of created packages:

| Size in MB |  Name |
|------------|-------|' >> test-result.md
ls -lh */target/*.jar|grep M|grep -v shaded|awk '{print "|",$5,"|",$9,"|"}' >>test-result.md
printf '\n\n' >> test-result.md
echo 'Running jars and collecting test results...'

writeGraph(){
  TABLE=$1
  MR=`echo $TABLE| tr '>' '\n'|grep 'mean response time'|awk '{print $4}'`
  R1=`echo $2|sed 's/ //g'|sed 's/-//g'` # clearing empty string and dashes
  sed -i "s/$R1/$MR/g" $FOLDERHOME/graph.html
}

checkIs8080Up(){
    COUNTER=10
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
    echo '{% highlight bash %}' >> test-result.md
    TABLE=`$MVNTESTCMD|grep -A10 "Global Information"`
    echo "$TABLE" >> test-result.md
    writeGraph "$TABLE" "$3"
    echo '{% endhighlight %}' >> test-result.md
    kill -9 $JPID
    printf '\n' >> test-result.md
    sleep 2
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
    echo '{% highlight bash %}'>&3
    TABLE=`$MVNTESTCMD|grep -A10 "Global Information"`
    echo "$TABLE" >&3
    writeGraph "$TABLE" "$3"
    echo '{% endhighlight %}' >&3
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

  $exePath 2>&1 log.log &
  EXETEST=$!

  checkIs8080Up

  printf '***  \n' >> test-result.md
  printf "## $title \n" >> test-result.md
  echo '{% highlight bash %}' >> test-result.md
  TABLE=`$MVNTESTCMD|grep -A10 "Global Information"`
  echo "$TABLE" >> test-result.md
  writeGraph "$TABLE" "$graphVar"
  echo '{% endhighlight %}' >> test-result.md
  printf '\n\n' >> test-result.md
  kill -9 $EXETEST
}

test "spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar" ":: Spring Boot ::" "Started DemoWebFluxApplication" "https://spring.io/projects/spring-boot"
test "spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar" ":: Spring Boot ::" "Started DemoApplication" "https://spring.io/projects/spring-boot"
test "quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar" "powered by Quarkus" "QUARKUS" "https://quarkus.io/"
test "micronaut/target/micronaut-demo-0.1.jar" "micronaut version" "Startup completed in" "https://micronaut.io/"
test "vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar" "vertx version" "VERTX" "https://vertx.io/"
test "eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar" "kumuluz version:" "Server -- Started" "https://ee.kumuluz.com/"
test "helidon-se-netty/target/helidon-quickstart-se.jar" "Helidon SE" "HELIDON" "https://helidon.io/"
test "ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar" "ktor" "KTOR" "https://ktor.io/"

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
dotnet publish --configuration Release Dotnet6Microservice/
runNativeBinaryTests "./Dotnet6Microservice/bin/Release/net6.0/publish/Dotnet6Microservice" "Dotnet 6 rest service" "DOTNET6"
dotnet publish --configuration Release Dotnet7Microservice/
runNativeBinaryTests "./Dotnet7Microservice/bin/Release/net7.0/linux-x64/publish/Dotnet7Microservice" "Dotnet 7 rest service" "DOTNET7AOT"
##### DOTNET

##### graalvm
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/quarkus-demo-1.0.0-SNAPSHOT-runner
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/micronaut-demo
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/springboot-demo-web
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/springboot-webflux-demo
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/vertx-demo
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/helidon-quickstart-se
rm -rf ktor-demo
wget -qc https://github.com/ozkanpakdil/test-microservice-frameworks/releases/download/latest/ktor-demo
chmod a+x quarkus-demo-1.0.0-SNAPSHOT-runner micronaut-demo springboot-demo-web springboot-webflux-demo vertx-demo helidon-quickstart-se ktor-demo

runNativeBinaryTests "./quarkus-demo-1.0.0-SNAPSHOT-runner" "graalvm native quarkus" "GRAALQ1UARKUS"
runNativeBinaryTests "./micronaut-demo" "graalvm native micronaut" "GRAALM1ICRONAUT"
runNativeBinaryTests "./springboot-demo-web" "graalvm native spring-boot-web" "GRAALSPRING"
runNativeBinaryTests "./springboot-webflux-demo" "graalvm native spring-boot-webflux" "GRAALWEBFLUX"
runNativeBinaryTests "./vertx-demo" "graalvm native vertx" "GRAALV1ERTX"
runNativeBinaryTests "./helidon-quickstart-se" "graalvm native helidon" "GRAALH1ELIDON"
runNativeBinaryTests "./ktor-demo" "graalvm native ktor rest service" "GRAALK1TOR"
##### graalvm

BUILD_URL="${GITHUB_SERVER_URL}/${GITHUB_REPOSITORY}/actions/runs/${GITHUB_RUN_ID}"
printf '[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: ' >> test-result.md
printf '[source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: ' >> test-result.md
printf "[github action]($BUILD_URL)  :point_left: \n" >> test-result.md
cat graph.html >> test-result.md

cat graph.html 
