---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.1.0
  V:3.9.3 H:2.0.2 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/10/02/microservice-framework-test-14.html"
- "/microservicetests/2020/10/02/microservice-framework-test-14/"
- "/microservicetests/2020/10/02/microservice-framework-test-14"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.169 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 17.682 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.962 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.680 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.150 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.381 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.022 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.708 seconds (JVM running for 3.257)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    226 (OK=226    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                        147 (OK=147    KO=-     )
> response time 99th percentile                        199 (OK=199    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.1.Final) started in 0.975s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        119 (OK=119    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1052ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    232 (OK=232    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         24 (OK=24     KO=-     )
> response time 95th percentile                        130 (OK=130    KO=-     )
> response time 99th percentile                        185 (OK=185    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    145 (OK=145    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                        109 (OK=109    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @4249ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    364 (OK=364    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                        181 (OK=181    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    289 (OK=289    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        218 (OK=218    KO=-     )
> response time 99th percentile                        264 (OK=264    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}