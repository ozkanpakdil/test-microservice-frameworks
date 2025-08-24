---
type: "post"
title: Java microservice framework tests in SB:2.5.1 Q:1.13.7.Final M:2.5.6 V:4.1.0
  H:2.3.0 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/20/microservice-framework-test-16.html"
- "/microservicetests/2021/06/20/microservice-framework-test-16/"
- "/microservicetests/2021/06/20/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.798 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.888 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.867 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.705 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.716 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.744 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.1) Started DemoApplication in 2.495 seconds (JVM running for 3.028)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    246 (OK=246    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        198 (OK=198    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.7.Final) started in 1.089s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    266 (OK=266    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        201 (OK=201    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1057ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    246 (OK=246    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         16 (OK=15     KO=-     )
> response time 95th percentile                        125 (OK=125    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    169 (OK=169    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         13 (OK=12     KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        124 (OK=124    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4205ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    421 (OK=421    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                        110 (OK=110    KO=-     )
> response time 95th percentile                        266 (OK=266    KO=-     )
> response time 99th percentile                        343 (OK=343    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    419 (OK=419    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        106 (OK=106    KO=-     )
> response time 95th percentile                        257 (OK=257    KO=-     )
> response time 99th percentile                        362 (OK=362    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}