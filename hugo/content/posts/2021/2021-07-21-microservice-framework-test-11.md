---
type: "post"
title: Java microservice framework tests in SB:2.5.2 Q:2.0.2.Final M:2.5.9 V:4.1.2
  H:2.3.2 openjdk version "11.0.12" 2021-07-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/07/21/microservice-framework-test-11.html"
- "/microservicetests/2021/07/21/microservice-framework-test-11/"
- "/microservicetests/2021/07/21/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.934 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.630 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.766 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.853 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.459 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.277 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.2) Started DemoApplication in 2.551 seconds (JVM running for 3.3)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    231 (OK=231    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        160 (OK=160    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.0.2.Final) started in 1.303s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        124 (OK=124    KO=-     )
> response time 99th percentile                        190 (OK=190    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1199ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        110 (OK=110    KO=-     )
> response time 99th percentile                        195 (OK=195    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        148 (OK=148    KO=-     )
> response time 99th percentile                        227 (OK=227    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4812ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    493 (OK=493    KO=-     )
> mean response time                                    85 (OK=85     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        299 (OK=299    KO=-     )
> response time 99th percentile                        419 (OK=419    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        213 (OK=213    KO=-     )
> response time 99th percentile                        266 (OK=266    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}