---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2
  V:3.9.3 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/22/microservice-framework-test-11.html"
- "/microservicetests/2020/09/22/microservice-framework-test-11/"
- "/microservicetests/2020/09/22/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.292 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.186 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.605 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.619 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.029 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.046 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.395 seconds (JVM running for 3.012)

    {{< highlight bash >}}
{{< /highlight >}}

powered by Quarkus 1.8.1.Final) started in 1.147s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1331ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
{{< /highlight >}}

kumuluz version:3.10.0 Server -- Started @4879ms

    {{< highlight bash >}}
{{< /highlight >}}