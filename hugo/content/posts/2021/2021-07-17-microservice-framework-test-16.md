---
type: "post"
title: Java microservice framework tests in SB:2.5.2 Q:2.0.2.Final M:2.5.9 V:4.1.1
  H:2.3.2 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/07/17/microservice-framework-test-16.html"
- "/microservicetests/2021/07/17/microservice-framework-test-16/"
- "/microservicetests/2021/07/17/microservice-framework-test-16"

date: 2021-07-17
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.145 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  8.976 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  6.381 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 14.247 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.641 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.259 s]
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


:: Spring Boot :: (v2.5.2) Started DemoApplication in 1.813 seconds (JVM running for 2.217)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    136 (OK=136    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         40 (OK=40     KO=-     )
> response time 99th percentile                         76 (OK=76     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.0.2.Final) started in 0.896s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    145 (OK=145    KO=-     )
> mean response time                                     5 (OK=5      KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         37 (OK=37     KO=-     )
> response time 99th percentile                         77 (OK=77     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 823ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    177 (OK=177    KO=-     )
> mean response time                                     5 (OK=5      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         34 (OK=34     KO=-     )
> response time 99th percentile                         88 (OK=88     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.1.1

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    100 (OK=100    KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         17 (OK=17     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @3152ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    113 (OK=113    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         77 (OK=77     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    194 (OK=194    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        116 (OK=116    KO=-     )
> response time 99th percentile                        160 (OK=160    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
