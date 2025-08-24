---
type: "post"
title: Java microservice framework tests in SB:2.4.3 Q:1.12.1.Final M:2.4.0 V:4.0.2
  H:2.2.1 openjdk version "11.0.10" 2021-01-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/03/11/microservice-framework-test-11.html"
- "/microservicetests/2021/03/11/microservice-framework-test-11/"
- "/microservicetests/2021/03/11/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.441 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 14.534 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 15.553 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.542 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.630 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.057 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.970 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 18K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.3) Started DemoApplication in 3.226 seconds (JVM running for 3.935)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    385 (OK=385    KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        239 (OK=239    KO=-     )
> response time 99th percentile                        303 (OK=303    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

powered by Quarkus 1.12.1.Final) started in 1.451s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    424 (OK=424    KO=-     )
> mean response time                                    90 (OK=90     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        157 (OK=157    KO=-     )
> response time 95th percentile                        307 (OK=307    KO=-     )
> response time 99th percentile                        370 (OK=370    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1454ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    300 (OK=300    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                         84 (OK=84     KO=-     )
> response time 95th percentile                        200 (OK=200    KO=-     )
> response time 99th percentile                        239 (OK=239    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    335 (OK=335    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         68 (OK=68     KO=-     )
> response time 95th percentile                        239 (OK=239    KO=-     )
> response time 99th percentile                        302 (OK=302    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @5529ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    502 (OK=502    KO=-     )
> mean response time                                   111 (OK=111    KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         93 (OK=93     KO=-     )
> response time 75th percentile                        189 (OK=189    KO=-     )
> response time 95th percentile                        320 (OK=320    KO=-     )
> response time 99th percentile                        396 (OK=396    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    629 (OK=629    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        571 (OK=571    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    797 (OK=797    KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        280 (OK=280    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        613 (OK=613    KO=-     )
> response time 99th percentile                        722 (OK=722    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}