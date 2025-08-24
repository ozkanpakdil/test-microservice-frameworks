---
type: "post"
title: Java microservice framework tests in SB:2.4.0 Q:1.9.2.Final M:2.1.3 V:3.9.4
  H:2.1.0 openjdk version "15.0.1" 2020-10-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/11/14/microservice-framework-test-15.html"
- "/microservicetests/2020/11/14/microservice-framework-test-15/"
- "/microservicetests/2020/11/14/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.632 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 18.212 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 38.287 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 22.803 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.126 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.624 s]
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


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.212 seconds (JVM running for 2.747)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         27 (OK=27     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                         81 (OK=81     KO=-     )
> response time 99th percentile                        118 (OK=118    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.9.2.Final) started in 0.921s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    300 (OK=300    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         80 (OK=80     KO=-     )
> response time 99th percentile                        138 (OK=138    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 941ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    186 (OK=186    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                         86 (OK=86     KO=-     )
> response time 99th percentile                        135 (OK=135    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    114 (OK=114    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         95 (OK=95     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @3899ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    277 (OK=277    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        193 (OK=193    KO=-     )
> response time 99th percentile                        249 (OK=249    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}