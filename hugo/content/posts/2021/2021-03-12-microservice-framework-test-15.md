---
type: "post"
title: Java microservice framework tests in SB:2.4.3 Q:1.12.2.Final M:2.4.0 V:4.0.2
  H:2.2.1 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/03/12/microservice-framework-test-15.html"
- "/microservicetests/2021/03/12/microservice-framework-test-15/"
- "/microservicetests/2021/03/12/microservice-framework-test-15"

date: 2021-03-12
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.668 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.804 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 16.346 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.187 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.340 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.975 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.231 s]
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
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.3) Started DemoApplication in 1.624 seconds (JVM running for 2.015)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    126 (OK=126    KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         26 (OK=26     KO=-     )
> response time 99th percentile                         64 (OK=64     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.12.2.Final) started in 0.782s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    138 (OK=138    KO=-     )
> mean response time                                     2 (OK=2      KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         49 (OK=49     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 745ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    140 (OK=140    KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                          9 (OK=9      KO=-     )
> response time 99th percentile                         60 (OK=60     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     71 (OK=71     KO=-     )
> mean response time                                     2 (OK=2      KO=-     )
> std deviation                                          7 (OK=7      KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                          4 (OK=4      KO=-     )
> response time 99th percentile                         39 (OK=39     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3064ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     89 (OK=89     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                          9 (OK=8      KO=-     )
> response time 99th percentile                         45 (OK=45     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    103 (OK=103    KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         12 (OK=12     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=1999   KO=1     )
> min response time                                      0 (OK=0      KO=2     )
> max response time                                    161 (OK=161    KO=2     )
> mean response time                                     7 (OK=7      KO=2     )
> std deviation                                         18 (OK=18     KO=0     )
> response time 50th percentile                          1 (OK=1      KO=2     )
> response time 75th percentile                          2 (OK=2      KO=2     )
> response time 95th percentile                         48 (OK=48     KO=2     )
> response time 99th percentile                         85 (OK=85     KO=2     )
> mean requests/sec                                    400 (OK=399.8  KO=0.2   )
{{< /highlight >}}
