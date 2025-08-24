---
type: "post"
title: Java microservice framework tests in SB:2.5.3 Q:2.0.3.Final M:2.5.9 V:4.1.2
  H:2.3.2 openjdk version "11.0.12" 2021-07-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/07/23/microservice-framework-test-11.html"
- "/microservicetests/2021/07/23/microservice-framework-test-11/"
- "/microservicetests/2021/07/23/microservice-framework-test-11"

date: 2021-07-23
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.567 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.423 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.281 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.917 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.287 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.263 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.3) Started DemoApplication in 2.788 seconds (JVM running for 3.578)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    324 (OK=324    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        247 (OK=247    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.0.3.Final) started in 1.538s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    352 (OK=352    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        215 (OK=215    KO=-     )
> response time 99th percentile                        277 (OK=277    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1264ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                        165 (OK=165    KO=-     )
> response time 99th percentile                        210 (OK=210    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.1.2

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    211 (OK=211    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        134 (OK=134    KO=-     )
> response time 99th percentile                        180 (OK=180    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @5074ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    405 (OK=405    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        254 (OK=254    KO=-     )
> response time 99th percentile                        310 (OK=310    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    473 (OK=473    KO=-     )
> mean response time                                    98 (OK=98     KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        349 (OK=349    KO=-     )
> response time 99th percentile                        427 (OK=427    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
