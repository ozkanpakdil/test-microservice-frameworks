---
type: "post"
title: Java microservice framework tests in SB:2.4.2 Q:1.10.5.Final M:2.2.3 V:4.0.0
  H:2.2.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/01/18/microservice-framework-test-11.html"
- "/microservicetests/2021/01/18/microservice-framework-test-11/"
- "/microservicetests/2021/01/18/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.137 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.204 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.922 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.230 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.904 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.431 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.663 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.628 seconds (JVM running for 3.294)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    346 (OK=346    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         58 (OK=57     KO=-     )
> response time 95th percentile                        198 (OK=198    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.10.5.Final) started in 1.096s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    297 (OK=297    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         24 (OK=24     KO=-     )
> response time 95th percentile                        178 (OK=178    KO=-     )
> response time 99th percentile                        266 (OK=266    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1243ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    263 (OK=263    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        148 (OK=148    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    165 (OK=165    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         27 (OK=27     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         81 (OK=81     KO=-     )
> response time 99th percentile                        116 (OK=116    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4924ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    437 (OK=437    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        114 (OK=114    KO=-     )
> response time 95th percentile                        279 (OK=279    KO=-     )
> response time 99th percentile                        369 (OK=369    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    308 (OK=308    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         96 (OK=96     KO=-     )
> response time 95th percentile                        231 (OK=231    KO=-     )
> response time 99th percentile                        278 (OK=278    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        603 (OK=603    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}