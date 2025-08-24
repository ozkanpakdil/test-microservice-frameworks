---
type: "post"
title: Java microservice framework tests in SB:2.6.1 Q:2.5.1.Final M:3.2.1 V:4.2.1
  H:2.4.0 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/12/09/microservice-framework-test-11.html"
- "/microservicetests/2021/12/09/microservice-framework-test-11/"
- "/microservicetests/2021/12/09/microservice-framework-test-11"

date: 2021-12-09
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.290 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.827 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.799 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 23.279 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.922 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.652 s]
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


:: Spring Boot :: (v2.6.1) Started DemoApplication in 2.824 seconds (JVM running for 3.535)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    679 (OK=679    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        463 (OK=463    KO=-     )
> response time 99th percentile                        521 (OK=521    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.5.1.Final) started in 1.528s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    625 (OK=625    KO=-     )
> mean response time                                   117 (OK=117    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                        187 (OK=187    KO=-     )
> response time 95th percentile                        475 (OK=475    KO=-     )
> response time 99th percentile                        550 (OK=550    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1368ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    477 (OK=477    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        116 (OK=116    KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        344 (OK=344    KO=-     )
> response time 99th percentile                        387 (OK=387    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.1

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    349 (OK=349    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         99 (OK=99     KO=-     )
> response time 95th percentile                        257 (OK=257    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @5457ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        653 (OK=653    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    705 (OK=705    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        349 (OK=349    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}
