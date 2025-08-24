---
type: "post"
title: Java microservice framework tests in SB:2.5.1 Q:1.13.7.Final M:2.5.6 V:4.1.0
  H:2.3.0 openjdk version "11.0.11" 2021-04-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/20/microservice-framework-test-11.html"
- "/microservicetests/2021/06/20/microservice-framework-test-11/"
- "/microservicetests/2021/06/20/microservice-framework-test-11"

date: 2021-06-20
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.321 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.984 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.385 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.776 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.428 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.099 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.1) Started DemoApplication in 2.706 seconds (JVM running for 3.364)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    247 (OK=247    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        135 (OK=135    KO=-     )
> response time 99th percentile                        187 (OK=187    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.13.7.Final) started in 1.317s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    278 (OK=278    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        209 (OK=209    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1216ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    270 (OK=270    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                        154 (OK=154    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.1.0

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    155 (OK=155    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         26 (OK=26     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         70 (OK=70     KO=-     )
> response time 99th percentile                        118 (OK=118    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @4888ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    375 (OK=375    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         51 (OK=51     KO=-     )
> response time 95th percentile                        199 (OK=199    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    436 (OK=436    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        122 (OK=121    KO=-     )
> response time 95th percentile                        305 (OK=305    KO=-     )
> response time 99th percentile                        372 (OK=372    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
