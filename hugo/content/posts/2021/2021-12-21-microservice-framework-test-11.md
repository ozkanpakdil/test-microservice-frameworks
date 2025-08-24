---
type: "post"
title: Java microservice framework tests in SB:2.6.1 Q:2.5.4.Final M:3.2.3 V:4.2.2
  H:2.4.1 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/12/21/microservice-framework-test-11.html"
- "/microservicetests/2021/12/21/microservice-framework-test-11/"
- "/microservicetests/2021/12/21/microservice-framework-test-11"

date: 2021-12-21
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.777 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.773 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.265 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 22.175 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.701 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.268 s]
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


:: Spring Boot :: (v2.6.1) Started DemoApplication in 2.623 seconds (JVM running for 3.364)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    352 (OK=352    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        102 (OK=102    KO=-     )
> response time 95th percentile                        229 (OK=229    KO=-     )
> response time 99th percentile                        299 (OK=299    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.5.4.Final) started in 1.487s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    325 (OK=325    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        168 (OK=168    KO=-     )
> response time 99th percentile                        229 (OK=229    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1265ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    366 (OK=366    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        227 (OK=227    KO=-     )
> response time 99th percentile                        279 (OK=279    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    188 (OK=188    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        115 (OK=115    KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @5136ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    356 (OK=356    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                        130 (OK=130    KO=-     )
> response time 95th percentile                        262 (OK=262    KO=-     )
> response time 99th percentile                        308 (OK=308    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    429 (OK=429    KO=-     )
> mean response time                                    84 (OK=84     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                        138 (OK=138    KO=-     )
> response time 95th percentile                        330 (OK=330    KO=-     )
> response time 99th percentile                        380 (OK=380    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
