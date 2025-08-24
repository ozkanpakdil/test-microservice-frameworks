---
type: "post"
title: Java microservice framework tests in SB:2.6.2 Q:2.6.2.Final M:3.2.7 V:4.2.3
  H:2.4.1 openjdk version "11.0.14" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/01/19/microservice-framework-test-11.html"
- "/microservicetests/2022/01/19/microservice-framework-test-11/"
- "/microservicetests/2022/01/19/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.010 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.976 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.860 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 23.348 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.684 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.610 s]
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


:: Spring Boot :: (v2.6.2) Started DemoApplication in 2.817 seconds (JVM running for 3.565)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    323 (OK=323    KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                         98 (OK=98     KO=-     )
> response time 95th percentile                        206 (OK=206    KO=-     )
> response time 99th percentile                        262 (OK=262    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.6.2.Final) started in 1.563s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    428 (OK=428    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                         16 (OK=16     KO=-     )
> response time 75th percentile                        122 (OK=122    KO=-     )
> response time 95th percentile                        295 (OK=295    KO=-     )
> response time 99th percentile                        344 (OK=344    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1429ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    390 (OK=390    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        112 (OK=112    KO=-     )
> response time 95th percentile                        253 (OK=253    KO=-     )
> response time 99th percentile                        315 (OK=315    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                        142 (OK=142    KO=-     )
> response time 99th percentile                        229 (OK=229    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @5091ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    673 (OK=673    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        141 (OK=141    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        469 (OK=469    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    839 (OK=839    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        331 (OK=331    KO=-     )
> response time 95th percentile                        641 (OK=641    KO=-     )
> response time 99th percentile                        787 (OK=787    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}