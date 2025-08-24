---
type: "post"
title: Java microservice framework tests in SB:2.5.3 Q:2.1.2.Final M:2.5.12 V:4.1.2
  H:2.3.2 openjdk version "16.0.2" 2021-07-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/08/18/microservice-framework-test-16.html"
- "/microservicetests/2021/08/18/microservice-framework-test-16/"
- "/microservicetests/2021/08/18/microservice-framework-test-16"

date: 2021-08-18
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.118 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.294 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.443 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.991 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.220 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.070 s]
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


:: Spring Boot :: (v2.5.3) Started DemoApplication in 2.3 seconds (JVM running for 2.855)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    217 (OK=217    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                        110 (OK=110    KO=-     )
> response time 99th percentile                        153 (OK=153    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.1.2.Final) started in 1.181s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    179 (OK=179    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1067ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    177 (OK=177    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        112 (OK=112    KO=-     )
> response time 99th percentile                        138 (OK=138    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.1.2

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    150 (OK=150    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         69 (OK=69     KO=-     )
> response time 99th percentile                        109 (OK=109    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @4214ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    203 (OK=203    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        162 (OK=162    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    417 (OK=417    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        104 (OK=104    KO=-     )
> response time 95th percentile                        282 (OK=282    KO=-     )
> response time 99th percentile                        356 (OK=356    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
