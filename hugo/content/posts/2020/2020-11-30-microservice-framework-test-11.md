---
type: "post"
title: Java microservice framework tests in SB:2.4.0 Q:1.10.1.Final M:2.2.0 V:3.9.4
  H:2.1.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/11/30/microservice-framework-test-11.html"
- "/microservicetests/2020/11/30/microservice-framework-test-11/"
- "/microservicetests/2020/11/30/microservice-framework-test-11"

date: 2020-11-30
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.608 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.891 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.356 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.450 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.600 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.158 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.0) Started DemoApplication in 3.144 seconds (JVM running for 3.78)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                         12 (OK=12     KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        285 (OK=285    KO=-     )
> response time 99th percentile                        346 (OK=346    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.10.1.Final) started in 1.439s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    414 (OK=414    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        100 (OK=100    KO=-     )
> response time 95th percentile                        310 (OK=310    KO=-     )
> response time 99th percentile                        359 (OK=359    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1453ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    466 (OK=466    KO=-     )
> mean response time                                    89 (OK=89     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        288 (OK=288    KO=-     )
> response time 99th percentile                        350 (OK=350    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    272 (OK=272    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        170 (OK=170    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @5454ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    476 (OK=476    KO=-     )
> mean response time                                   123 (OK=123    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         97 (OK=97     KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        371 (OK=371    KO=-     )
> response time 99th percentile                        406 (OK=406    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    634 (OK=634    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
