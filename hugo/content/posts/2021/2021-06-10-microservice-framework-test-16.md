---
type: "post"
title: Java microservice framework tests in SB:2.5.0 Q:1.13.7.Final M:2.5.5 V:4.1.0
  H:2.3.0 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/10/microservice-framework-test-16.html"
- "/microservicetests/2021/06/10/microservice-framework-test-16/"
- "/microservicetests/2021/06/10/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.586 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.018 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.334 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 14.281 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.333 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.898 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.0) Started DemoApplication in 2.214 seconds (JVM running for 2.675)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    151 (OK=151    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                        104 (OK=104    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.7.Final) started in 0.998s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    187 (OK=187    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         96 (OK=96     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 930ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    178 (OK=178    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         26 (OK=26     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         69 (OK=69     KO=-     )
> response time 99th percentile                        125 (OK=125    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    136 (OK=136    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         41 (OK=41     KO=-     )
> response time 99th percentile                         76 (OK=76     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3569ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    174 (OK=174    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                        115 (OK=115    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    255 (OK=255    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}