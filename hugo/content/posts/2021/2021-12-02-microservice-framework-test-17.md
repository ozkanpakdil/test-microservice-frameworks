---
type: "post"
title: Java microservice framework tests in SB:2.6.1 Q:2.5.1.Final M:3.2.0 V:4.2.1
  H:2.4.0 openjdk version "17.0.1" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/12/02/microservice-framework-test-17.html"
- "/microservicetests/2021/12/02/microservice-framework-test-17/"
- "/microservicetests/2021/12/02/microservice-framework-test-17"

date: 2021-12-02
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.516 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.686 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.295 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.243 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.519 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.959 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.4M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.1) Started DemoApplication in 2.904 seconds (JVM running for 3.457)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    285 (OK=285    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         85 (OK=85     KO=-     )
> response time 95th percentile                        193 (OK=194    KO=-     )
> response time 99th percentile                        254 (OK=254    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.5.1.Final) started in 1.314s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    319 (OK=319    KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                         82 (OK=82     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        247 (OK=247    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1192ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    329 (OK=329    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                        132 (OK=132    KO=-     )
> response time 95th percentile                        244 (OK=244    KO=-     )
> response time 99th percentile                        280 (OK=280    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.1

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    230 (OK=230    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        127 (OK=127    KO=-     )
> response time 99th percentile                        183 (OK=183    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @4147ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    468 (OK=468    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        299 (OK=299    KO=-     )
> response time 99th percentile                        397 (OK=397    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    565 (OK=565    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        220 (OK=220    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
