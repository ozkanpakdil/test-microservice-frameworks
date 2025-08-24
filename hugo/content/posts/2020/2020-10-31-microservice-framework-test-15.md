---
type: "post"
title: Java microservice framework tests in SB:2.3.5.RELEASE Q:1.9.1.Final M:2.1.2
  V:3.9.4 H:2.1.0 openjdk version "15.0.1" 2020-10-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/10/31/microservice-framework-test-15.html"
- "/microservicetests/2020/10/31/microservice-framework-test-15/"
- "/microservicetests/2020/10/31/microservice-framework-test-15"

date: 2020-10-31
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.470 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.444 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.495 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 26.864 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.401 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.326 s]
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


:: Spring Boot :: (v2.3.5.RELEASE) Started DemoApplication in 2.541 seconds (JVM running for 3.063)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    188 (OK=188    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        104 (OK=104    KO=-     )
> response time 99th percentile                        149 (OK=149    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.9.1.Final) started in 0.916s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    221 (OK=221    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        115 (OK=115    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1041ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                        175 (OK=175    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:3.9.4

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    147 (OK=147    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         73 (OK=73     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.11.0 Server -- Started @4008ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    204 (OK=204    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                        117 (OK=117    KO=-     )
> response time 99th percentile                        159 (OK=159    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                        148 (OK=148    KO=-     )
> response time 99th percentile                        207 (OK=207    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```
