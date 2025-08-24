---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.0.Final M:2.0.2
  V:3.9.3 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/18/microservice-framework-test-14.html"
- "/microservicetests/2020/09/18/microservice-framework-test-14/"
- "/microservicetests/2020/09/18/microservice-framework-test-14"

date: 2020-09-18
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 14.124 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 47.682 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 24.870 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.811 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.685 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.023 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.187 seconds (JVM running for 2.741)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    259 (OK=259    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        185 (OK=185    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

powered by Quarkus 1.8.0.Final) started in 0.861s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    348 (OK=348    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        174 (OK=174    KO=-     )
> response time 99th percentile                        259 (OK=259    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

micronaut version:2.0.1 Startup completed in 1073ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    268 (OK=268    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        128 (OK=128    KO=-     )
> response time 99th percentile                        180 (OK=180    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

vertx version:3.9.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    235 (OK=235    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         95 (OK=95     KO=-     )
> response time 99th percentile                        170 (OK=170    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

kumuluz version:3.10.0 Server -- Started @4718ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        107 (OK=107    KO=-     )
> response time 99th percentile                        167 (OK=167    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```
