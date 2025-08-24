---
type: "post"
title: Java microservice framework tests in SB:2.5.6 Q:2.5.0.Final M:3.2.0 V:4.2.1
  H:2.4.0 openjdk version "17.0.1" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/11/25/microservice-framework-test-17.html"
- "/microservicetests/2021/11/25/microservice-framework-test-17/"
- "/microservicetests/2021/11/25/microservice-framework-test-17"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  5.596 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.575 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.584 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.270 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.635 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.773 s]
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


:: Spring Boot :: (v2.5.6) Started DemoApplication in 2.437 seconds (JVM running for 2.994)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    290 (OK=290    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        189 (OK=189    KO=-     )
> response time 99th percentile                        246 (OK=246    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.5.0.Final) started in 1.208s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    236 (OK=236    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         55 (OK=54     KO=-     )
> response time 95th percentile                        163 (OK=163    KO=-     )
> response time 99th percentile                        195 (OK=195    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1089ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    337 (OK=337    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         88 (OK=87     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        262 (OK=262    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.1

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        165 (OK=165    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @3883ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    486 (OK=486    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        118 (OK=118    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        387 (OK=387    KO=-     )
> response time 99th percentile                        429 (OK=429    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    640 (OK=640    KO=-     )
> mean response time                                   171 (OK=171    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        506 (OK=506    KO=-     )
> response time 99th percentile                        582 (OK=582    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}