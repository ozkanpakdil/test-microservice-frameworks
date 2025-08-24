---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2
  V:3.9.3 openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/21/microservice-framework-test-14.html"
- "/microservicetests/2020/09/21/microservice-framework-test-14/"
- "/microservicetests/2020/09/21/microservice-framework-test-14"

date: 2020-09-21
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 31.905 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 38.125 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.546 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.013 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.747 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.048 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.442 seconds (JVM running for 2.949)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    252 (OK=252    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         12 (OK=12     KO=-     )
> response time 95th percentile                        121 (OK=121    KO=-     )
> response time 99th percentile                        193 (OK=193    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

powered by Quarkus 1.8.1.Final) started in 0.916s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    478 (OK=478    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        192 (OK=192    KO=-     )
> response time 99th percentile                        268 (OK=268    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

micronaut version:2.0.1 Startup completed in 990ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    326 (OK=326    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        226 (OK=226    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

vertx version:3.9.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    180 (OK=180    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                        118 (OK=118    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

kumuluz version:3.10.0 Server -- Started @4137ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    275 (OK=275    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                        137 (OK=137    KO=-     )
> response time 99th percentile                        197 (OK=197    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```
