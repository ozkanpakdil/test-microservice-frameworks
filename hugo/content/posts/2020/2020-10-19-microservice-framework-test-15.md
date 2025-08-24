---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.3.Final M:2.1.1
  V:3.9.4 H:2.1.0 openjdk version "15" 2020-09-15
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/10/19/microservice-framework-test-15.html"
- "/microservicetests/2020/10/19/microservice-framework-test-15/"
- "/microservicetests/2020/10/19/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.740 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 19.734 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.722 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 25.818 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.987 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.712 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.021 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.483 seconds (JVM running for 2.982)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    232 (OK=232    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.3.Final) started in 0.910s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         12 (OK=12     KO=-     )
> response time 95th percentile                        118 (OK=118    KO=-     )
> response time 99th percentile                        161 (OK=161    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 953ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    248 (OK=248    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        186 (OK=186    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                        103 (OK=103    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @4127ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    198 (OK=198    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         14 (OK=14     KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                        148 (OK=148    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        184 (OK=184    KO=-     )
> response time 99th percentile                        231 (OK=231    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}