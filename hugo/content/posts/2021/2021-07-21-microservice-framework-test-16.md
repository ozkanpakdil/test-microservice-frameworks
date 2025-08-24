---
type: "post"
title: Java microservice framework tests in SB:2.5.2 Q:2.0.2.Final M:2.5.9 V:4.1.2
  H:2.3.2 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/07/21/microservice-framework-test-16.html"
- "/microservicetests/2021/07/21/microservice-framework-test-16/"
- "/microservicetests/2021/07/21/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.577 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  9.693 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.005 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 14.932 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.064 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.867 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.2) Started DemoApplication in 1.995 seconds (JVM running for 2.435)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    187 (OK=187    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                        114 (OK=114    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.0.2.Final) started in 0.999s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    200 (OK=200    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                        120 (OK=120    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 918ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    161 (OK=161    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         46 (OK=46     KO=-     )
> response time 99th percentile                         91 (OK=91     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    129 (OK=129    KO=-     )
> mean response time                                     5 (OK=5      KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         34 (OK=34     KO=-     )
> response time 99th percentile                         78 (OK=78     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3422ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         84 (OK=84     KO=-     )
> response time 99th percentile                        126 (OK=126    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    255 (OK=255    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                        137 (OK=137    KO=-     )
> response time 99th percentile                        218 (OK=218    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}