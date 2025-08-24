---
type: "post"
title: Java microservice framework tests in SB:2.5.1 Q:1.13.7.Final M:2.5.5 V:4.1.0
  H:2.3.0 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/11/microservice-framework-test-16.html"
- "/microservicetests/2021/06/11/microservice-framework-test-16/"
- "/microservicetests/2021/06/11/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.251 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.926 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.041 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.151 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.396 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.777 s]
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


:: Spring Boot :: (v2.5.1) Started DemoApplication in 2.268 seconds (JVM running for 2.819)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    265 (OK=265    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        170 (OK=170    KO=-     )
> response time 99th percentile                        213 (OK=213    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.7.Final) started in 1.139s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    330 (OK=330    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                        232 (OK=232    KO=-     )
> response time 99th percentile                        296 (OK=296    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1070ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    210 (OK=210    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    172 (OK=172    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        101 (OK=101    KO=-     )
> response time 99th percentile                        156 (OK=156    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4196ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    333 (OK=333    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         84 (OK=84     KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        269 (OK=269    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    518 (OK=518    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                         16 (OK=16     KO=-     )
> response time 75th percentile                        172 (OK=172    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        481 (OK=481    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}