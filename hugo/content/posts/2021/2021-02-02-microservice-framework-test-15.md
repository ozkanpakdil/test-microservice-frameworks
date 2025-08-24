---
type: "post"
title: Java microservice framework tests in SB:2.4.2 Q:1.11.1.Final M:2.3.1 V:4.0.0
  H:2.2.0 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/02/02/microservice-framework-test-15.html"
- "/microservicetests/2021/02/02/microservice-framework-test-15/"
- "/microservicetests/2021/02/02/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.096 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.878 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.174 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.582 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.817 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.752 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.523 s]
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


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.276 seconds (JVM running for 2.865)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    234 (OK=234    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        107 (OK=107    KO=-     )
> response time 99th percentile                        153 (OK=153    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.11.1.Final) started in 1.011s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    186 (OK=186    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         94 (OK=94     KO=-     )
> response time 99th percentile                        142 (OK=142    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1015ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    186 (OK=186    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        144 (OK=144    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    123 (OK=123    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         54 (OK=54     KO=-     )
> response time 99th percentile                        105 (OK=105    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4158ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    208 (OK=208    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        106 (OK=106    KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    314 (OK=314    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        229 (OK=229    KO=-     )
> response time 99th percentile                        285 (OK=285    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    649 (OK=649    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        517 (OK=517    KO=-     )
> response time 99th percentile                        605 (OK=605    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}