#!/bin/bash
# set -x

> test-result.md

mvn -ntp clean package
rc=$?
if [ $rc -ne 0 ] ; then
  echo Could not perform mvn clean package, exit code [$rc]; exit $rc
fi

JAVA_VERSION=$(java -version 2>&1 |grep version)
DATE=$(date +"%Y-%m-%d %T")
SB=$(grep spring-boot-starter-parent spring-boot/pom.xml -A1|grep -oPm1 "(?<=<version>)[^<]+")
HEL=$(grep helidon-se helidon-se-netty/pom.xml -A1|grep ver|grep -oPm1 "(?<=<version>)[^<]+")
QU=$(grep quarkus.platform.version quarkus/pom.xml |grep -v "\\$"|grep -oPm1 "(?<=<quarkus.platform.version>)[^<]+")
MICRO=$(grep parent micronaut/pom.xml -A1|grep -oPm1 "(?<=<version>)[^<]+")
VERTX=$(grep vertx vertx/pom.xml|grep -oPm1 "(?<=<vertx.version>)[^<]+")

sed -i "s/Spring boot:.*/Spring boot:$SB/g" README.md
sed -i "s/Helidon:.*/Helidon:$HEL/g" README.md
sed -i "s/Quarkus:.*/Quarkus:$QU/g" README.md
sed -i "s/Micronaut:.*/Micronaut:$MICRO/g" README.md
sed -i "s/Vertx:.*/Vertx:$VERTX/g" README.md

echo "---
layout: post
title:  'Java microservice framework tests in SB:$SB Q:$QU M:$MICRO V:$VERTX H:$HEL $JAVA_VERSION'
date:   $DATE
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}
" >> test-result.md
mvn -ntp -T 4C test package|grep SUCCESS|grep -Ev "(framework|gatling|BUILD)" >>test-result.md
echo '{% endhighlight %}' >> test-result.md
echo 'Size of created packages:

| Size in MB |  Name |
|------------|-------|' >> test-result.md
ls -lh */target/*.jar|grep M|grep -v shaded|awk '{print "|",$5,"|",$9,"|"}' >>test-result.md
printf '\n\n' >> test-result.md
echo 'Running jars and collecting test results...'

test (){
    jarPath=$1
    verInfo=$2
    startTime=$3
    projectLink=$4
    java --add-opens java.base/java.lang=ALL-UNNAMED -jar $jarPath > log.log &

    JPID=$!

    COUNTER=120
    until curl -sf http://localhost:8080/hello; do
        printf '.'
        sleep 1
        let COUNTER-=1
        if [[ "$COUNTER" == '0' ]]; then
          break
        fi
    done

    frameworkVersion=`grep -m1 -o "$verInfo.*" log.log`
    startTime=`grep -m1 -o "$startTime.*" log.log`

    echo "[${frameworkVersion}](${projectLink}) " >> test-result.md
    echo $startTime >> test-result.md
    printf "\nGatling test starting... for $jarPath"
    echo '{% highlight bash %}' >> test-result.md
    mvn -ntp -f gatling/pom.xml gatling:test -Dusers=2000 -Drepeat=3|grep -A10 "Global Information" >> test-result.md
    echo '{% endhighlight %}' >> test-result.md
    kill -9 $JPID
    printf '\n' >> test-result.md
    sleep 2
}

rustTest (){
    exec 3>> somefile.log
    exePath=$1
    verInfo=$2
    retDir=`pwd`
    cd $exePath
    cargo run > log.log &

    JPID=$!

    COUNTER=120
    until curl -sf http://localhost:8080/hello; do
        printf '.'
        sleep 1
        let COUNTER-=1
        if [[ "$COUNTER" == '0' ]]; then
          break
        fi
    done
    set -x
    frameworkVersion=`grep -m1 -o "$verInfo.*" Cargo.toml|tr -d '"'`
    link=`echo $frameworkVersion| cut -d' ' -f1`
    echo "[${frameworkVersion}](http://docs.rs/${link})" >&3
    printf "\nGatling test starting... for $exePath"
    echo '{% highlight bash %}'>&3
    mvn -ntp -f $retDir/gatling/pom.xml gatling:test -Dusers=2000 -Drepeat=3|grep -A10 "Global Information" >&3
    echo '{% endhighlight %}' >&3
    kill -9 $JPID
    printf '\n' >&3
    sleep 2
    cd $retDir
    cat somefile.log >> test-result.md
    rm somefile.log
}

test "spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar" ":: Spring Boot ::" "Started DemoApplication" "https://spring.io/projects/spring-boot"
test "quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar" "powered by Quarkus" "WWWWW" "https://quarkus.io/"
test "micronaut/target/micronaut-demo-0.1.jar" "micronaut version" "Startup completed in" "https://micronaut.io/"
test "vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar" "vertx version" "XXXXX" "https://vertx.io/"
test "eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar" "kumuluz version:" "Server -- Started" "https://ee.kumuluz.com/"
test "helidon-se-netty/target/helidon-quickstart-se.jar" "Helidon SE" "XXXXX" "https://helidon.io/"

# too slow test "ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar" "ktor" "XXXXX"

printf '***  \n' >> test-result.md
printf '## Rust rest services \n' >> test-result.md
rustc --version >> test-result.md
printf '\n\n' >> test-result.md

git clone https://github.com/ozkanpakdil/rust-examples.git
rustTest "rust-examples/warp-rest-api" "warp ="
rustTest "rust-examples/actix-rest-api" "actix-web ="

rm -rf rust-examples
BUILD_URL="${GITHUB_SERVER_URL}/${GITHUB_REPOSITORY}/actions/runs/${GITHUB_RUN_ID}"
printf '[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: ' >> test-result.md
printf '[source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: ' >> test-result.md
printf "[github action]($BUILD_URL)  :point_left: \n" >> test-result.md

