---
type: "post"
title: Java microservice framework tests in SB:2.4.0 Q:1.9.2.Final M:2.1.4 V:3.9.4
  H:2.1.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/11/18/microservice-framework-test-11.html"
- "/microservicetests/2020/11/18/microservice-framework-test-11/"
- "/microservicetests/2020/11/18/microservice-framework-test-11"

date: 2020-11-18
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.778 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 18.455 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 45.617 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 25.847 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.558 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.350 s]
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


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.709 seconds (JVM running for 3.339)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    366 (OK=366    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                        120 (OK=120    KO=-     )
> response time 95th percentile                        247 (OK=247    KO=-     )
> response time 99th percentile                        301 (OK=301    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.9.2.Final) started in 1.210s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    557 (OK=557    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        121 (OK=121    KO=-     )
> response time 95th percentile                        292 (OK=292    KO=-     )
> response time 99th percentile                        349 (OK=349    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1192ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    332 (OK=332    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         92 (OK=92     KO=-     )
> response time 95th percentile                        213 (OK=213    KO=-     )
> response time 99th percentile                        275 (OK=275    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        126 (OK=126    KO=-     )
> response time 99th percentile                        171 (OK=171    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @5097ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    366 (OK=366    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                         16 (OK=16     KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        243 (OK=243    KO=-     )
> response time 99th percentile                        317 (OK=317    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    646 (OK=646    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        490 (OK=490    KO=-     )
> response time 99th percentile                        559 (OK=559    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
