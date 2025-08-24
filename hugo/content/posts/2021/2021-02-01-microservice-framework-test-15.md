---
type: "post"
title: Java microservice framework tests in SB:2.4.2 Q:1.11.1.Final M:2.3.0 V:4.0.0
  H:2.2.0 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/02/01/microservice-framework-test-15.html"
- "/microservicetests/2021/02/01/microservice-framework-test-15/"
- "/microservicetests/2021/02/01/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.546 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.322 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.907 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.165 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.404 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.201 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.594 s]
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


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.527 seconds (JVM running for 3.008)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    175 (OK=175    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                        103 (OK=103    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.11.1.Final) started in 0.857s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    160 (OK=160    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                        103 (OK=103    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 850ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    204 (OK=204    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    126 (OK=126    KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         29 (OK=29     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3850ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    182 (OK=182    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         27 (OK=27     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         78 (OK=78     KO=-     )
> response time 99th percentile                        128 (OK=128    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    256 (OK=256    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        163 (OK=163    KO=-     )
> response time 99th percentile                        214 (OK=214    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    506 (OK=506    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        146 (OK=146    KO=-     )
> response time 95th percentile                        315 (OK=315    KO=-     )
> response time 99th percentile                        395 (OK=395    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}