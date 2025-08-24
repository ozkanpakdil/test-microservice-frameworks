---
type: "post"
title: Java microservice framework tests in SB:2.4.4 Q:1.13.0.Final M:2.4.2 V:4.0.3
  H:2.2.2 openjdk version "11.0.10" 2021-01-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/02/microservice-framework-test-11.html"
- "/microservicetests/2021/04/02/microservice-framework-test-11/"
- "/microservicetests/2021/04/02/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.570 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.460 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 14.715 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.924 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.686 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.095 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.163 s]
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


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.823 seconds (JVM running for 3.538)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    269 (OK=269    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        178 (OK=178    KO=-     )
> response time 99th percentile                        227 (OK=227    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.0.Final) started in 1.400s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    200 (OK=200    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                        130 (OK=130    KO=-     )
> response time 99th percentile                        164 (OK=164    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1165ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        215 (OK=215    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    210 (OK=210    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        128 (OK=128    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4943ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    410 (OK=410    KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        100 (OK=100    KO=-     )
> response time 95th percentile                        251 (OK=251    KO=-     )
> response time 99th percentile                        313 (OK=313    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    449 (OK=449    KO=-     )
> mean response time                                    85 (OK=85     KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                        139 (OK=139    KO=-     )
> response time 95th percentile                        329 (OK=329    KO=-     )
> response time 99th percentile                        401 (OK=401    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=1999   KO=1     )
> min response time                                      0 (OK=0      KO=302   )
> max response time                                    813 (OK=813    KO=302   )
> mean response time                                   208 (OK=208    KO=302   )
> std deviation                                        180 (OK=180    KO=0     )
> response time 50th percentile                        198 (OK=198    KO=302   )
> response time 75th percentile                        327 (OK=327    KO=302   )
> response time 95th percentile                        535 (OK=535    KO=302   )
> response time 99th percentile                        677 (OK=677    KO=302   )
> mean requests/sec                                    400 (OK=399.8  KO=0.2   )
{{< /highlight >}}