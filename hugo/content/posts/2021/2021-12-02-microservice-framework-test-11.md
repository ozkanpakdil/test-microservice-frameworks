---
type: "post"
title: Java microservice framework tests in SB:2.6.1 Q:2.5.1.Final M:3.2.0 V:4.2.1
  H:2.4.0 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/12/02/microservice-framework-test-11.html"
- "/microservicetests/2021/12/02/microservice-framework-test-11/"
- "/microservicetests/2021/12/02/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.261 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.309 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.103 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.777 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.642 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.897 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.4M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.1) Started DemoApplication in 2.496 seconds (JVM running for 3.025)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    314 (OK=314    KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                         82 (OK=82     KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        237 (OK=237    KO=-     )
> response time 99th percentile                        272 (OK=272    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.5.1.Final) started in 1.439s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    325 (OK=325    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        188 (OK=188    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1274ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        243 (OK=243    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.1

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    312 (OK=312    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        272 (OK=272    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @5131ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    264 (OK=264    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        213 (OK=213    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                        481 (OK=481    KO=-     )
> response time 99th percentile                        554 (OK=554    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}