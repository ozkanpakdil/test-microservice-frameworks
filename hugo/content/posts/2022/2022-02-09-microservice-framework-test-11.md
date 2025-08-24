---
type: "post"
title: Java microservice framework tests in SB:2.6.3 Q:2.7.1.Final M:3.3.1 V:4.2.4
  H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/02/09/microservice-framework-test-11.html"
- "/microservicetests/2022/02/09/microservice-framework-test-11/"
- "/microservicetests/2022/02/09/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  5.671 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.768 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.490 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.732 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  1.032 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.450 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.3) Started DemoApplication in 2.309 seconds (JVM running for 2.843)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    184 (OK=184    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         93 (OK=93     KO=-     )
> response time 99th percentile                        154 (OK=154    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.7.1.Final) started in 1.236s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    341 (OK=341    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        198 (OK=198    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1135ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    228 (OK=228    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                        153 (OK=153    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    132 (OK=132    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         48 (OK=48     KO=-     )
> response time 99th percentile                        104 (OK=104    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @4126ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    317 (OK=317    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         21 (OK=21     KO=-     )
> response time 95th percentile                        206 (OK=206    KO=-     )
> response time 99th percentile                        256 (OK=256    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    306 (OK=306    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        252 (OK=252    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}