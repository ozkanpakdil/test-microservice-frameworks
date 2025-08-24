---
type: "post"
title: Java microservice framework tests in SB:2.3.5.RELEASE Q:1.9.1.Final M:2.1.2
  V:3.9.4 H:2.1.0 openjdk version "15.0.1" 2020-10-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/11/03/microservice-framework-test-15.html"
- "/microservicetests/2020/11/03/microservice-framework-test-15/"
- "/microservicetests/2020/11/03/microservice-framework-test-15"

date: 2020-11-03
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.030 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.032 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.635 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.217 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.471 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.519 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.5.RELEASE) Started DemoApplication in 2.386 seconds (JVM running for 2.913)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                        148 (OK=148    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.9.1.Final) started in 0.982s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    210 (OK=210    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         21 (OK=21     KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        185 (OK=185    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1129ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    199 (OK=199    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        153 (OK=153    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:3.9.4

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    129 (OK=129    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                        104 (OK=104    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.11.0 Server -- Started @4152ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    261 (OK=261    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        173 (OK=173    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    357 (OK=357    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        256 (OK=256    KO=-     )
> response time 99th percentile                        323 (OK=323    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
