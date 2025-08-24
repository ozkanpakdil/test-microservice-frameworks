---
type: "post"
title: Java microservice framework tests in SB:2.6.2 Q:2.6.0.Final M:3.2.3 V:4.2.3
  H:2.4.1 openjdk version "17.0.1" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/12/23/microservice-framework-test-17.html"
- "/microservicetests/2021/12/23/microservice-framework-test-17/"
- "/microservicetests/2021/12/23/microservice-framework-test-17"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.061 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.790 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.879 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.340 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.711 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.915 s]
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


:: Spring Boot :: (v2.6.2) Started DemoApplication in 2.543 seconds (JVM running for 3.096)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    294 (OK=294    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                         14 (OK=14     KO=-     )
> response time 75th percentile                         94 (OK=94     KO=-     )
> response time 95th percentile                        192 (OK=192    KO=-     )
> response time 99th percentile                        239 (OK=239    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.6.0.Final) started in 1.305s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    229 (OK=229    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        192 (OK=192    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1087ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    251 (OK=251    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        189 (OK=189    KO=-     )
> response time 99th percentile                        222 (OK=222    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    222 (OK=222    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        126 (OK=126    KO=-     )
> response time 99th percentile                        187 (OK=187    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @4216ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    343 (OK=343    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                         91 (OK=91     KO=-     )
> response time 75th percentile                        176 (OK=176    KO=-     )
> response time 95th percentile                        278 (OK=278    KO=-     )
> response time 99th percentile                        319 (OK=319    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    538 (OK=538    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        101 (OK=101    KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        429 (OK=429    KO=-     )
> response time 99th percentile                        498 (OK=498    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}