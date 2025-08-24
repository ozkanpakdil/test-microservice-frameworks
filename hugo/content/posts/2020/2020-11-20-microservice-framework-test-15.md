---
type: "post"
title: Java microservice framework tests in SB:2.4.0 Q:1.9.2.Final M:2.2.0 V:3.9.4
  H:2.1.0 openjdk version "15.0.1" 2020-10-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/11/20/microservice-framework-test-15.html"
- "/microservicetests/2020/11/20/microservice-framework-test-15/"
- "/microservicetests/2020/11/20/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.368 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 19.409 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.869 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 24.062 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.621 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.908 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.459 seconds (JVM running for 2.999)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    236 (OK=236    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         83 (OK=83     KO=-     )
> response time 99th percentile                        131 (OK=131    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.9.2.Final) started in 0.921s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    178 (OK=178    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                        100 (OK=100    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 953ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    237 (OK=237    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         99 (OK=99     KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    114 (OK=114    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         74 (OK=74     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @3762ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    176 (OK=176    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         79 (OK=79     KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    313 (OK=313    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        186 (OK=186    KO=-     )
> response time 99th percentile                        234 (OK=234    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}