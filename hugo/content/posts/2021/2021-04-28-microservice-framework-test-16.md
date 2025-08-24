---
type: "post"
title: Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.4.4 V:4.0.3
  H:2.2.2 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/28/microservice-framework-test-16.html"
- "/microservicetests/2021/04/28/microservice-framework-test-16/"
- "/microservicetests/2021/04/28/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.978 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.605 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.933 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.442 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.425 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.688 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.135 seconds (JVM running for 2.717)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    274 (OK=274    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        208 (OK=208    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.2.Final) started in 1.080s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    310 (OK=310    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         24 (OK=24     KO=-     )
> response time 95th percentile                        192 (OK=192    KO=-     )
> response time 99th percentile                        254 (OK=254    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 952ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    305 (OK=305    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                        163 (OK=163    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    179 (OK=179    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         83 (OK=83     KO=-     )
> response time 99th percentile                        135 (OK=135    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4019ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    309 (OK=309    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                        150 (OK=150    KO=-     )
> response time 99th percentile                        239 (OK=239    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    455 (OK=455    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         73 (OK=73     KO=-     )
> response time 95th percentile                        246 (OK=245    KO=-     )
> response time 99th percentile                        401 (OK=401    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}