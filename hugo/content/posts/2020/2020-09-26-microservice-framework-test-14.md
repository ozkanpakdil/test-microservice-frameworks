---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.3
  V:3.9.3 H:2.0.2 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/26/microservice-framework-test-14.html"
- "/microservicetests/2020/09/26/microservice-framework-test-14/"
- "/microservicetests/2020/09/26/microservice-framework-test-14"

date: 2020-09-26
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.561 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 18.259 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.244 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.112 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.515 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.860 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.025 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.617 seconds (JVM running for 3.184)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    330 (OK=330    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        243 (OK=243    KO=-     )
> response time 99th percentile                        294 (OK=294    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.8.1.Final) started in 0.986s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    222 (OK=222    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                        125 (OK=125    KO=-     )
> response time 99th percentile                        159 (OK=159    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1140ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        125 (OK=125    KO=-     )
> response time 99th percentile                        163 (OK=163    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:3.9.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    151 (OK=151    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         88 (OK=88     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.11.0 Server -- Started @4404ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    237 (OK=237    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        205 (OK=205    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    337 (OK=337    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         82 (OK=82     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         85 (OK=85     KO=-     )
> response time 95th percentile                        251 (OK=251    KO=-     )
> response time 99th percentile                        301 (OK=301    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
