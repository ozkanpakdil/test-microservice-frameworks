---
type: "post"
title: Java microservice framework tests in SB:2.4.4 Q:1.13.0.Final M:2.4.1 V:4.0.3
  H:2.2.1 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/03/31/microservice-framework-test-15.html"
- "/microservicetests/2021/03/31/microservice-framework-test-15/"
- "/microservicetests/2021/03/31/microservice-framework-test-15"

date: 2021-03-31
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.367 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.889 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.836 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.897 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.118 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.229 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.143 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 18K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.604 seconds (JVM running for 3.215)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    371 (OK=371    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        249 (OK=249    KO=-     )
> response time 99th percentile                        309 (OK=309    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.0.Final) started in 1.234s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    269 (OK=269    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        185 (OK=185    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1048ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    274 (OK=274    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         86 (OK=86     KO=-     )
> response time 95th percentile                        196 (OK=196    KO=-     )
> response time 99th percentile                        235 (OK=235    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    164 (OK=164    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         88 (OK=88     KO=-     )
> response time 99th percentile                        129 (OK=129    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4754ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    328 (OK=328    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                         84 (OK=84     KO=-     )
> response time 95th percentile                        197 (OK=197    KO=-     )
> response time 99th percentile                        275 (OK=275    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    469 (OK=469    KO=-     )
> mean response time                                   110 (OK=110    KO=-     )
> std deviation                                        126 (OK=126    KO=-     )
> response time 50th percentile                         71 (OK=71     KO=-     )
> response time 75th percentile                        172 (OK=171    KO=-     )
> response time 95th percentile                        370 (OK=370    KO=-     )
> response time 99th percentile                        416 (OK=416    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    723 (OK=723    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        342 (OK=342    KO=-     )
> response time 95th percentile                        531 (OK=531    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
