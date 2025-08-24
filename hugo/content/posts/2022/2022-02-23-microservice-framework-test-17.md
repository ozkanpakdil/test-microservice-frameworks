---
type: "post"
title: Java microservice framework tests in SB:2.6.3 Q:2.7.2.Final M:3.3.3 V:4.2.5
  H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/02/23/microservice-framework-test-17.html"
- "/microservicetests/2022/02/23/microservice-framework-test-17/"
- "/microservicetests/2022/02/23/microservice-framework-test-17"

date: 2022-02-23
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.980 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  9.296 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  6.640 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.508 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.772 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.141 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.3) Started DemoApplication in 1.795 seconds (JVM running for 2.184)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    181 (OK=181    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         48 (OK=48     KO=-     )
> response time 99th percentile                         99 (OK=99     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.7.2.Final) started in 0.864s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    138 (OK=138    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         41 (OK=41     KO=-     )
> response time 99th percentile                         84 (OK=84     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:3.0.3 Startup completed in 753ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    170 (OK=170    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         95 (OK=95     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.2.5

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    141 (OK=141    KO=-     )
> mean response time                                     5 (OK=5      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         41 (OK=41     KO=-     )
> response time 99th percentile                         80 (OK=80     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.12.2 Server -- Started @3133ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    151 (OK=151    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         67 (OK=67     KO=-     )
> response time 99th percentile                        115 (OK=115    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    191 (OK=191    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        163 (OK=163    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
