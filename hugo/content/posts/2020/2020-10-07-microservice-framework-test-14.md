---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.2.Final M:2.1.0
  V:3.9.3 H:2.0.2 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/10/07/microservice-framework-test-14.html"
- "/microservicetests/2020/10/07/microservice-framework-test-14/"
- "/microservicetests/2020/10/07/microservice-framework-test-14"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.591 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.554 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.875 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.425 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.434 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.571 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.048 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.48 seconds (JVM running for 3.036)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    242 (OK=242    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        121 (OK=121    KO=-     )
> response time 99th percentile                        188 (OK=188    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.2.Final) started in 0.963s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    236 (OK=236    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        137 (OK=137    KO=-     )
> response time 99th percentile                        180 (OK=180    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1093ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    220 (OK=220    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        139 (OK=139    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    144 (OK=144    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         81 (OK=81     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @4099ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    188 (OK=188    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        104 (OK=104    KO=-     )
> response time 99th percentile                        149 (OK=149    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    266 (OK=266    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        164 (OK=164    KO=-     )
> response time 99th percentile                        229 (OK=229    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}