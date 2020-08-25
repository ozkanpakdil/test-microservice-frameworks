#!/bin/bash
# set -x

>test-result.md

JAVA_VERSION=$(java -version 2>&1 |grep version)
DATE=$(date +"%Y-%m-%d %T")
SB=$(grep spring-boot-starter-parent spring-boot/pom.xml -A1|grep REL|grep -oPm1 "(?<=<version>)[^<]+")
QU=$(grep quarkus.platform.version quarkus/pom.xml |grep -v "\\$"|grep -oPm1 "(?<=<quarkus.platform.version>)[^<]+")
MICRO=$(grep parent micronaut/pom.xml -A1|grep -oPm1 "(?<=<version>)[^<]+")

echo "---
layout: post
title:  'Java microservice framework tests in SB:$SB Q:$QU M:$MICRO $JAVA_VERSION'
date:   $DATE
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}
" >> test-result.md
mvn -T 1C test package|grep SUCCESS|grep s >>test-result.md
echo '{% endhighlight %}' >> test-result.md
echo 'Size of created packages:

| Size in MB |  Name |
|------------|-------|' >> test-result.md
ls -lh */target/*.jar|grep M|awk '{print "|",$5,"|",$9,"|"}' >>test-result.md
printf '\n\n' >> test-result.md
echo 'Running jars and collecting test results...'

test (){
    >log.log
    jarPath=$1
    verInfo=$2
    startTime=$3
    java -jar $jarPath > log.log & 
    
    JPID=$!

    until curl -sf http://localhost:8080/hello; do
        printf '.'
        sleep 0.4
    done

    frameworkVersion=`grep -o "$verInfo.*" log.log`
    startTime=`grep -o "$startTime.*" log.log`

    echo $frameworkVersion $startTime >> test-result.md
    printf "\nGatling test starting... for $jarPath"
    echo '
    {% highlight bash %}' >> test-result.md
    mvn -f gatling/pom.xml gatling:test|grep -A10 "Global Information" >> test-result.md
    echo '{% endhighlight %}' >> test-result.md
    kill -9 $JPID
    printf '\n' >> test-result.md
}

test "spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar" ":: Spring Boot ::" "Started DemoApplication"
test "quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar" "powered by Quarkus" "WWWWW"
test "micronaut/target/micronaut-demo-0.1.jar" "micronaut version" "Startup completed in"
# test "helidon-se/target/helidon-quickstart-se.jar" "Helidon SE" "XXXXX"
# test "eclipse-microprofile/target/eclipse-microprofile-demo-1.0-SNAPSHOT.jar" "Open Liberty" "The defaultServer server started"



