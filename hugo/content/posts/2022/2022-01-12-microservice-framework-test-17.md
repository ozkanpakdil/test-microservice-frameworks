---
type: "post"
title: Java microservice framework tests in SB:2.6.2 Q:2.6.2.Final M:3.2.5 V:4.2.3
  H:2.4.1 openjdk version "17.0.1" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/01/12/microservice-framework-test-17.html"
- "/microservicetests/2022/01/12/microservice-framework-test-17/"
- "/microservicetests/2022/01/12/microservice-framework-test-17"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.604 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.789 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.962 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.872 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.742 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.031 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.2) Started DemoApplication in 2.602 seconds (JVM running for 3.208)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    394 (OK=394    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                        131 (OK=131    KO=-     )
> response time 95th percentile                        243 (OK=243    KO=-     )
> response time 99th percentile                        302 (OK=302    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.6.2.Final) started in 1.320s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    363 (OK=363    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        104 (OK=104    KO=-     )
> response time 95th percentile                        255 (OK=255    KO=-     )
> response time 99th percentile                        327 (OK=327    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1139ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    345 (OK=345    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        241 (OK=241    KO=-     )
> response time 99th percentile                        295 (OK=295    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    255 (OK=255    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        177 (OK=177    KO=-     )
> response time 99th percentile                        229 (OK=229    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @4420ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    476 (OK=476    KO=-     )
> mean response time                                   131 (OK=131    KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                        118 (OK=118    KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        358 (OK=358    KO=-     )
> response time 99th percentile                        417 (OK=417    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    576 (OK=576    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        475 (OK=475    KO=-     )
> response time 99th percentile                        542 (OK=542    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}