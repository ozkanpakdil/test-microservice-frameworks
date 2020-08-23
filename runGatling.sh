#!/bin/bash
# set -x
echo 'Running jars and collecting test results...'

>test-result.md

test (){
    jarPath=$1
    verInfo=$2
    startTime=$3
    java -jar $jarPath > log.log & 
    
    until curl -sf http://localhost:8080/hello; do
        printf '.'
        sleep 0.2
    done

    frameworkVersion=`grep --color=never -o "$verInfo.*" log.log`
    startTime=`grep --color=never -o "$startTime.*" log.log`

    echo "# " $frameworkVersion $startTime >> test-result.md
    printf "\nGatling test starting... for $jarPath"
    echo '```' >> test-result.md
    mvn -f gatling/pom.xml gatling:test|grep -A10 "Global Information" >> test-result.md
    echo '```' >> test-result.md
    ps -ef|grep java|awk '{print $2}'|xargs kill
    printf '\n' >> test-result.md
    
}

test "spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar" ":: Spring Boot ::" "Started DemoApplication"
test "quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar" "powered by Quarkus" "WWWWW"
test "micronaut/target/micronaut-demo-0.1.jar" "micronaut version" "Startup completed in"
test "helidon-se/target/helidon-quickstart-se.jar" "Helidon SE" "XXXXX"
# test "eclipse-microprofile/target/eclipse-microprofile-demo-1.0-SNAPSHOT.jar" "Open Liberty" "The defaultServer server started"



