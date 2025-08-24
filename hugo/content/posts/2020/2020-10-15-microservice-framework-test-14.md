---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.3.Final M:2.1.1
  V:3.9.3 H:2.0.2 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/10/15/microservice-framework-test-14.html"
- "/microservicetests/2020/10/15/microservice-framework-test-14/"
- "/microservicetests/2020/10/15/microservice-framework-test-14"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.623 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.689 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.394 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.321 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.446 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.988 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.044 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.624 seconds (JVM running for 3.174)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    288 (OK=288    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        231 (OK=231    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.3.Final) started in 0.994s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    315 (OK=315    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                        170 (OK=170    KO=-     )
> response time 99th percentile                        235 (OK=235    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1178ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    223 (OK=223    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    186 (OK=186    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @4387ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    338 (OK=338    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        257 (OK=257    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    391 (OK=391    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        288 (OK=288    KO=-     )
> response time 99th percentile                        350 (OK=350    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}