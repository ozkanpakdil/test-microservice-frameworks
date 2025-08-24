---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.3.Final M:2.1.1
  V:3.9.4 H:2.1.0 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/10/18/microservice-framework-test-11.html"
- "/microservicetests/2020/10/18/microservice-framework-test-11/"
- "/microservicetests/2020/10/18/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.512 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.539 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.804 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.586 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.313 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.918 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.053 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.263 seconds (JVM running for 2.832)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         27 (OK=27     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         75 (OK=75     KO=-     )
> response time 99th percentile                        123 (OK=123    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.3.Final) started in 1.042s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    206 (OK=206    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         84 (OK=84     KO=-     )
> response time 99th percentile                        130 (OK=130    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1266ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        107 (OK=107    KO=-     )
> response time 99th percentile                        169 (OK=169    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    124 (OK=124    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         49 (OK=49     KO=-     )
> response time 99th percentile                         78 (OK=78     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @4390ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    844 (OK=844    KO=-     )
> mean response time                                    99 (OK=99     KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        163 (OK=163    KO=-     )
> response time 95th percentile                        411 (OK=411    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    262 (OK=262    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                        168 (OK=168    KO=-     )
> response time 99th percentile                        230 (OK=230    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}