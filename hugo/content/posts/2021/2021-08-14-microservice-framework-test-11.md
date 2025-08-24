---
type: "post"
title: Java microservice framework tests in SB:2.5.3 Q:2.1.2.Final M:2.5.12 V:4.1.2
  H:2.3.2 openjdk version "11.0.12" 2021-07-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/08/14/microservice-framework-test-11.html"
- "/microservicetests/2021/08/14/microservice-framework-test-11/"
- "/microservicetests/2021/08/14/microservice-framework-test-11"

date: 2021-08-14
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.974 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.402 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.063 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 21.535 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.907 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.576 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.3) Started DemoApplication in 3.322 seconds (JVM running for 4.191)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    403 (OK=403    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        121 (OK=121    KO=-     )
> response time 95th percentile                        247 (OK=247    KO=-     )
> response time 99th percentile                        309 (OK=309    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.1.2.Final) started in 1.684s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    413 (OK=413    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        341 (OK=341    KO=-     )
> response time 99th percentile                        394 (OK=394    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1368ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        159 (OK=159    KO=-     )
> response time 99th percentile                        226 (OK=226    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    248 (OK=248    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        206 (OK=206    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @5272ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    508 (OK=508    KO=-     )
> mean response time                                   112 (OK=112    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         54 (OK=54     KO=-     )
> response time 75th percentile                        190 (OK=190    KO=-     )
> response time 95th percentile                        395 (OK=395    KO=-     )
> response time 99th percentile                        456 (OK=456    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    624 (OK=624    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        544 (OK=544    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}
