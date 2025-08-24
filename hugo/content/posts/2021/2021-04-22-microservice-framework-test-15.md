---
type: "post"
title: Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.4.2 V:4.0.3
  H:2.2.2 openjdk version "15.0.3" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/22/microservice-framework-test-15.html"
- "/microservicetests/2021/04/22/microservice-framework-test-15/"
- "/microservicetests/2021/04/22/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.081 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.453 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.781 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.142 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.089 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.348 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.487 seconds (JVM running for 3.019)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    238 (OK=238    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                        144 (OK=144    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.2.Final) started in 1.139s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    227 (OK=227    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        141 (OK=141    KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 962ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    257 (OK=257    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                        153 (OK=153    KO=-     )
> response time 99th percentile                        200 (OK=200    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    148 (OK=148    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                        113 (OK=113    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4385ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    396 (OK=396    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        273 (OK=273    KO=-     )
> response time 99th percentile                        360 (OK=360    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    414 (OK=414    KO=-     )
> mean response time                                    78 (OK=78     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        128 (OK=128    KO=-     )
> response time 95th percentile                        304 (OK=305    KO=-     )
> response time 99th percentile                        370 (OK=370    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}