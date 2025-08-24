---
type: "post"
title: Java microservice framework tests in SB:2.4.4 Q:1.12.2.Final M:2.4.1 V:4.0.3
  H:2.2.1 openjdk version "11.0.10" 2021-01-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/03/26/microservice-framework-test-11.html"
- "/microservicetests/2021/03/26/microservice-framework-test-11/"
- "/microservicetests/2021/03/26/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.602 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.757 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 14.137 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.715 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.619 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.396 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.587 s]
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


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.866 seconds (JVM running for 3.506)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    219 (OK=219    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                        137 (OK=137    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.12.2.Final) started in 1.213s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    460 (OK=460    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        239 (OK=239    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1228ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    199 (OK=199    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        156 (OK=156    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    200 (OK=200    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        102 (OK=102    KO=-     )
> response time 99th percentile                        137 (OK=137    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @5054ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    311 (OK=311    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        186 (OK=186    KO=-     )
> response time 99th percentile                        253 (OK=253    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    335 (OK=335    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        212 (OK=212    KO=-     )
> response time 99th percentile                        267 (OK=267    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        497 (OK=497    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}