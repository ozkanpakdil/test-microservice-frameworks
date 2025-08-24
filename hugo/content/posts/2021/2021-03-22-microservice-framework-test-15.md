---
type: "post"
title: Java microservice framework tests in SB:2.4.4 Q:1.12.2.Final M:2.4.1 V:4.0.3
  H:2.2.1 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/03/22/microservice-framework-test-15.html"
- "/microservicetests/2021/03/22/microservice-framework-test-15/"
- "/microservicetests/2021/03/22/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.818 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.602 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.241 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.569 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.790 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.156 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.768 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 18K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.388 seconds (JVM running for 2.862)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    180 (OK=180    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         80 (OK=80     KO=-     )
> response time 99th percentile                        127 (OK=127    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.12.2.Final) started in 0.889s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    211 (OK=211    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        145 (OK=145    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 885ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    237 (OK=237    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        104 (OK=104    KO=-     )
> response time 99th percentile                        167 (OK=167    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    139 (OK=139    KO=-     )
> mean response time                                     5 (OK=5      KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         31 (OK=31     KO=-     )
> response time 99th percentile                         71 (OK=71     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3670ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    187 (OK=187    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        131 (OK=131    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    249 (OK=249    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                        148 (OK=148    KO=-     )
> response time 99th percentile                        202 (OK=202    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    465 (OK=465    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        143 (OK=143    KO=-     )
> response time 95th percentile                        301 (OK=301    KO=-     )
> response time 99th percentile                        383 (OK=383    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}