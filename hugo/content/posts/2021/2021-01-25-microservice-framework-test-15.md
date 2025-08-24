---
type: "post"
title: Java microservice framework tests in SB:2.4.2 Q:1.11.0.Final M:2.3.0 V:4.0.0
  H:2.2.0 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/01/25/microservice-framework-test-15.html"
- "/microservicetests/2021/01/25/microservice-framework-test-15/"
- "/microservicetests/2021/01/25/microservice-framework-test-15"

date: 2021-01-25
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.584 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.263 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.290 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.342 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.950 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.360 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.832 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.668 seconds (JVM running for 3.213)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    267 (OK=267    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         86 (OK=86     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        210 (OK=210    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.11.0.Final) started in 1.032s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    226 (OK=226    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        180 (OK=180    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1234ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    312 (OK=312    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        203 (OK=203    KO=-     )
> response time 99th percentile                        253 (OK=253    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.0

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    211 (OK=211    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        121 (OK=121    KO=-     )
> response time 99th percentile                        170 (OK=170    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @4404ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    309 (OK=309    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                         93 (OK=93     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        238 (OK=238    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                    92 (OK=92     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                        145 (OK=145    KO=-     )
> response time 95th percentile                        329 (OK=329    KO=-     )
> response time 99th percentile                        397 (OK=397    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    717 (OK=717    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        421 (OK=421    KO=-     )
> response time 95th percentile                        612 (OK=611    KO=-     )
> response time 99th percentile                        666 (OK=666    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
