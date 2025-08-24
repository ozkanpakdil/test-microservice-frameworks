---
type: "post"
title: Java microservice framework tests in SB:2.4.3 Q:1.12.0.Final M:2.4.0 V:4.0.2
  H:2.2.1 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/03/10/microservice-framework-test-15.html"
- "/microservicetests/2021/03/10/microservice-framework-test-15/"
- "/microservicetests/2021/03/10/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.387 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  9.330 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.471 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  6.865 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 13.533 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.601 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.561 s]
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


:: Spring Boot :: (v2.4.3) Started DemoApplication in 1.888 seconds (JVM running for 2.328)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    168 (OK=168    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                         95 (OK=95     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.12.0.Final) started in 0.835s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    221 (OK=221    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                        103 (OK=103    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 832ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    154 (OK=154    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         47 (OK=47     KO=-     )
> response time 99th percentile                         89 (OK=89     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    127 (OK=127    KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         31 (OK=31     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3444ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    181 (OK=181    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                        129 (OK=129    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    203 (OK=203    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        126 (OK=126    KO=-     )
> response time 99th percentile                        174 (OK=174    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    358 (OK=358    KO=-     )
> mean response time                                    77 (OK=77     KO=-     )
> std deviation                                         92 (OK=92     KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                        147 (OK=147    KO=-     )
> response time 95th percentile                        262 (OK=262    KO=-     )
> response time 99th percentile                        316 (OK=316    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}