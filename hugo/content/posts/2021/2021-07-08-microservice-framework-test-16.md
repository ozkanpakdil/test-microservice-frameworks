---
type: "post"
title: Java microservice framework tests in SB:2.5.2 Q:2.0.1.Final M:2.5.7 V:4.1.1
  H:2.3.1 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/07/08/microservice-framework-test-16.html"
- "/microservicetests/2021/07/08/microservice-framework-test-16/"
- "/microservicetests/2021/07/08/microservice-framework-test-16"

date: 2021-07-08
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.990 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.002 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.839 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.491 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.684 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.469 s]
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


:: Spring Boot :: (v2.5.2) Started DemoApplication in 2.457 seconds (JVM running for 3.074)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    374 (OK=374    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                         19 (OK=20     KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        229 (OK=229    KO=-     )
> response time 99th percentile                        307 (OK=307    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.0.1.Final) started in 1.279s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        174 (OK=174    KO=-     )
> response time 99th percentile                        215 (OK=215    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 5538ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    281 (OK=281    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        202 (OK=202    KO=-     )
> response time 99th percentile                        246 (OK=246    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.1.1

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    192 (OK=192    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                        158 (OK=158    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @4462ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    461 (OK=461    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                         14 (OK=14     KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        280 (OK=280    KO=-     )
> response time 99th percentile                        370 (OK=370    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.3.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    506 (OK=506    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                         57 (OK=57     KO=-     )
> response time 75th percentile                        182 (OK=182    KO=-     )
> response time 95th percentile                        383 (OK=383    KO=-     )
> response time 99th percentile                        456 (OK=456    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
