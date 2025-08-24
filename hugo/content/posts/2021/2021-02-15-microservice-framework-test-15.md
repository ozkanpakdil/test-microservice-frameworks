---
type: "post"
title: Java microservice framework tests in SB:2.4.2 Q:1.11.3.Final M:2.3.2 V:4.0.2
  H:2.2.1 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/02/15/microservice-framework-test-15.html"
- "/microservicetests/2021/02/15/microservice-framework-test-15/"
- "/microservicetests/2021/02/15/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.446 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.181 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.047 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.450 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.670 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.923 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.869 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.498 seconds (JVM running for 3.037)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    242 (OK=242    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        127 (OK=127    KO=-     )
> response time 99th percentile                        171 (OK=171    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.11.3.Final) started in 1.020s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        145 (OK=145    KO=-     )
> response time 99th percentile                        189 (OK=189    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1138ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    327 (OK=327    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                        168 (OK=168    KO=-     )
> response time 99th percentile                        229 (OK=229    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4222ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    370 (OK=370    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        199 (OK=199    KO=-     )
> response time 99th percentile                        310 (OK=310    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    356 (OK=356    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         99 (OK=99     KO=-     )
> response time 95th percentile                        264 (OK=264    KO=-     )
> response time 99th percentile                        312 (OK=312    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                         95 (OK=95     KO=-     )
> response time 75th percentile                        243 (OK=243    KO=-     )
> response time 95th percentile                        425 (OK=425    KO=-     )
> response time 99th percentile                        537 (OK=537    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}