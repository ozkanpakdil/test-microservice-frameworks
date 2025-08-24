---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2
  V:3.9.3 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/22/microservice-framework-test-14.html"
- "/microservicetests/2020/09/22/microservice-framework-test-14/"
- "/microservicetests/2020/09/22/microservice-framework-test-14"

date: 2020-09-22
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 14.745 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.231 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.014 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.331 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.272 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.285 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.182 seconds (JVM running for 2.732)

    {{< highlight bash >}}
{{< /highlight >}}

powered by Quarkus 1.8.1.Final) started in 0.972s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1060ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
{{< /highlight >}}

kumuluz version:3.10.0 Server -- Started @4262ms

    {{< highlight bash >}}
{{< /highlight >}}
