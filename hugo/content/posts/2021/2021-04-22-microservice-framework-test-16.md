---
type: "post"
title: Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.4.2 V:4.0.3
  H:2.2.2 openjdk version "16" 2021-03-16
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/22/microservice-framework-test-16.html"
- "/microservicetests/2021/04/22/microservice-framework-test-16/"
- "/microservicetests/2021/04/22/microservice-framework-test-16"

date: 2021-04-22
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.867 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.179 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.000 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.701 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.043 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.361 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.303 seconds (JVM running for 2.841)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    202 (OK=202    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                         95 (OK=95     KO=-     )
> response time 99th percentile                        133 (OK=133    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.13.2.Final) started in 1.005s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        119 (OK=119    KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1043ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    268 (OK=268    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        116 (OK=116    KO=-     )
> response time 99th percentile                        172 (OK=172    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    146 (OK=146    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         44 (OK=44     KO=-     )
> response time 99th percentile                         90 (OK=90     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @3919ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                        118 (OK=118    KO=-     )
> response time 99th percentile                        162 (OK=162    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    343 (OK=343    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        244 (OK=244    KO=-     )
> response time 99th percentile                        308 (OK=308    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
