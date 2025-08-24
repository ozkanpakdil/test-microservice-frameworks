---
type: "post"
title: Java microservice framework tests in SB:2.4.4 Q:1.13.0.Final M:2.4.2 V:4.0.3
  H:2.2.2 openjdk version "11.0.10" 2021-01-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/05/microservice-framework-test-11.html"
- "/microservicetests/2021/04/05/microservice-framework-test-11/"
- "/microservicetests/2021/04/05/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.491 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.848 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.606 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.964 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.823 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.299 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.998 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.775 seconds (JVM running for 3.406)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        200 (OK=200    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.0.Final) started in 1.295s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    209 (OK=209    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                        104 (OK=104    KO=-     )
> response time 99th percentile                        148 (OK=148    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1181ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    225 (OK=225    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        136 (OK=136    KO=-     )
> response time 99th percentile                        180 (OK=180    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    263 (OK=263    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         12 (OK=12     KO=-     )
> response time 95th percentile                        178 (OK=178    KO=-     )
> response time 99th percentile                        228 (OK=228    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4854ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    435 (OK=435    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         75 (OK=75     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        218 (OK=218    KO=-     )
> response time 99th percentile                        312 (OK=312    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    313 (OK=313    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        207 (OK=207    KO=-     )
> response time 99th percentile                        257 (OK=257    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        504 (OK=504    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}