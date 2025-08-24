---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2
  V:3.9.3 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/21/microservice-framework-test-11.html"
- "/microservicetests/2020/09/21/microservice-framework-test-11/"
- "/microservicetests/2020/09/21/microservice-framework-test-11"

date: 2020-09-21
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 32.910 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 36.240 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.225 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.434 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.412 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.075 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.769 seconds (JVM running for 3.423)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                        128 (OK=128    KO=-     )
> response time 95th percentile                        311 (OK=311    KO=-     )
> response time 99th percentile                        383 (OK=383    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.1.Final) started in 1.236s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    604 (OK=604    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                        130 (OK=131    KO=-     )
> response time 95th percentile                        393 (OK=393    KO=-     )
> response time 99th percentile                        503 (OK=503    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1251ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    551 (OK=551    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         13 (OK=13     KO=-     )
> response time 75th percentile                        104 (OK=103    KO=-     )
> response time 95th percentile                        310 (OK=310    KO=-     )
> response time 99th percentile                        392 (OK=392    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    333 (OK=333    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        211 (OK=211    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

kumuluz version:3.10.0 Server -- Started @4934ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    687 (OK=687    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        409 (OK=409    KO=-     )
> response time 99th percentile                        550 (OK=550    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}
