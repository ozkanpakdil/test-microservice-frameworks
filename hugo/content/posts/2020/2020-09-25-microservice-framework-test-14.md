---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.3
  V:3.9.3 H:2.0.2 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/25/microservice-framework-test-14.html"
- "/microservicetests/2020/09/25/microservice-framework-test-14/"
- "/microservicetests/2020/09/25/microservice-framework-test-14"

date: 2020-09-25
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.886 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 20.898 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 36.493 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 23.478 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.834 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.781 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.139 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.965 seconds (JVM running for 3.554)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        242 (OK=242    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.1.Final) started in 1.077s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    353 (OK=353    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         83 (OK=83     KO=-     )
> response time 95th percentile                        204 (OK=204    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1086ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    384 (OK=384    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        235 (OK=235    KO=-     )
> response time 99th percentile                        301 (OK=301    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         23 (OK=23     KO=-     )
> response time 95th percentile                        130 (OK=130    KO=-     )
> response time 99th percentile                        161 (OK=161    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @4682ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    267 (OK=267    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                         81 (OK=81     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        224 (OK=224    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    367 (OK=367    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                         10 (OK=10     KO=-     )
> response time 75th percentile                        105 (OK=105    KO=-     )
> response time 95th percentile                        268 (OK=268    KO=-     )
> response time 99th percentile                        325 (OK=325    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
