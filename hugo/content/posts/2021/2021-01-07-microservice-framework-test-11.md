---
type: "post"
title: Java microservice framework tests in SB:2.4.1 Q:1.10.5.Final M:2.2.3 V:4.0.0
  H:2.2.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/01/07/microservice-framework-test-11.html"
- "/microservicetests/2021/01/07/microservice-framework-test-11/"
- "/microservicetests/2021/01/07/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.367 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.160 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.654 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  6.315 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 13.272 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.063 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.863 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.1) Started DemoApplication in 1.991 seconds (JVM running for 2.437)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    222 (OK=222    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         26 (OK=26     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                        136 (OK=136    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.10.5.Final) started in 0.868s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         48 (OK=48     KO=-     )
> response time 99th percentile                        120 (OK=120    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 978ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    176 (OK=176    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         97 (OK=97     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    144 (OK=144    KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         23 (OK=23     KO=-     )
> response time 99th percentile                         53 (OK=53     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3556ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    163 (OK=163    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                        152 (OK=152    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    262 (OK=262    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         52 (OK=52     KO=-     )
> response time 95th percentile                        176 (OK=176    KO=-     )
> response time 99th percentile                        228 (OK=228    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}