---
type: "post"
title: Java microservice framework tests in SB:2.5.6 Q:2.5.0.Final M:3.2.0 V:4.2.1
  H:2.4.0 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/11/25/microservice-framework-test-11.html"
- "/microservicetests/2021/11/25/microservice-framework-test-11/"
- "/microservicetests/2021/11/25/microservice-framework-test-11"

date: 2021-11-25
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.332 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.477 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.704 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 22.056 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.714 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.966 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.4M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.6) Started DemoApplication in 2.708 seconds (JVM running for 3.363)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         75 (OK=75     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         89 (OK=89     KO=-     )
> response time 95th percentile                        215 (OK=215    KO=-     )
> response time 99th percentile                        271 (OK=271    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.5.0.Final) started in 1.490s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    280 (OK=280    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        190 (OK=190    KO=-     )
> response time 99th percentile                        222 (OK=222    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:3.0.3 Startup completed in 1336ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    340 (OK=340    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         85 (OK=85     KO=-     )
> response time 95th percentile                        215 (OK=215    KO=-     )
> response time 99th percentile                        259 (OK=259    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.2.1

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    233 (OK=233    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        202 (OK=202    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.12.2 Server -- Started @4969ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    484 (OK=484    KO=-     )
> mean response time                                    77 (OK=77     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        139 (OK=139    KO=-     )
> response time 95th percentile                        310 (OK=310    KO=-     )
> response time 99th percentile                        403 (OK=403    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    482 (OK=482    KO=-     )
> mean response time                                   116 (OK=116    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        381 (OK=381    KO=-     )
> response time 99th percentile                        446 (OK=446    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
