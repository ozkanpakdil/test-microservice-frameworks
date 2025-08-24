---
type: "post"
title: Java microservice framework tests in SB:2.4.0 Q:1.10.2.Final M:2.2.0 V:3.9.4
  H:2.1.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/12/02/microservice-framework-test-11.html"
- "/microservicetests/2020/12/02/microservice-framework-test-11/"
- "/microservicetests/2020/12/02/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.414 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.378 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.790 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.768 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.635 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.536 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.954 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.918 seconds (JVM running for 3.664)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    366 (OK=366    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                         23 (OK=23     KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        214 (OK=214    KO=-     )
> response time 99th percentile                        281 (OK=281    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.10.2.Final) started in 1.247s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    619 (OK=619    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                        135 (OK=135    KO=-     )
> response time 95th percentile                        298 (OK=298    KO=-     )
> response time 99th percentile                        453 (OK=453    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1267ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    374 (OK=374    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         93 (OK=93     KO=-     )
> response time 75th percentile                        185 (OK=185    KO=-     )
> response time 95th percentile                        296 (OK=296    KO=-     )
> response time 99th percentile                        319 (OK=319    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    192 (OK=192    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        125 (OK=125    KO=-     )
> response time 99th percentile                        168 (OK=168    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @5367ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    497 (OK=497    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                         81 (OK=81     KO=-     )
> response time 75th percentile                        178 (OK=178    KO=-     )
> response time 95th percentile                        293 (OK=293    KO=-     )
> response time 99th percentile                        379 (OK=379    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        114 (OK=114    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        434 (OK=435    KO=-     )
> response time 99th percentile                        526 (OK=526    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1057 (OK=1057   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        572 (OK=572    KO=-     )
> response time 95th percentile                        835 (OK=835    KO=-     )
> response time 99th percentile                        956 (OK=956    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}