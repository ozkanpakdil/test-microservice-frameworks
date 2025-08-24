---
type: "post"
title: Java microservice framework tests in SB:2.5.0 Q:1.13.7.Final M:2.5.5 V:4.1.0
  H:2.3.0 openjdk version "11.0.11" 2021-04-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/10/microservice-framework-test-11.html"
- "/microservicetests/2021/06/10/microservice-framework-test-11/"
- "/microservicetests/2021/06/10/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.070 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.995 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.387 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.837 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.385 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.021 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.0) Started DemoApplication in 2.441 seconds (JVM running for 3.004)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    230 (OK=230    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         27 (OK=27     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         70 (OK=70     KO=-     )
> response time 99th percentile                        129 (OK=129    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.7.Final) started in 1.162s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    334 (OK=334    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        211 (OK=211    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1152ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    200 (OK=200    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         78 (OK=78     KO=-     )
> response time 99th percentile                        144 (OK=144    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    144 (OK=144    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         80 (OK=80     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4235ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    265 (OK=265    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        221 (OK=221    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    232 (OK=232    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         12 (OK=12     KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        188 (OK=188    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}