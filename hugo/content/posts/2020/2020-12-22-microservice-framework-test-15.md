---
type: "post"
title: Java microservice framework tests in SB:2.4.1 Q:1.10.5.Final M:2.2.1 V:4.0.0
  H:2.2.0 openjdk version "15.0.1" 2020-10-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/12/22/microservice-framework-test-15.html"
- "/microservicetests/2020/12/22/microservice-framework-test-15/"
- "/microservicetests/2020/12/22/microservice-framework-test-15"

date: 2020-12-22
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  5.988 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.711 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.237 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.358 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.604 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.073 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.814 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.1) Started DemoApplication in 2.494 seconds (JVM running for 2.989)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    278 (OK=278    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.10.5.Final) started in 1.008s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         12 (OK=12     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        140 (OK=140    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1013ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    226 (OK=226    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                        132 (OK=132    KO=-     )
> response time 99th percentile                        180 (OK=180    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.0

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    123 (OK=123    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         97 (OK=97     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.11.0 Server -- Started @4162ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         51 (OK=51     KO=-     )
> response time 95th percentile                        133 (OK=133    KO=-     )
> response time 99th percentile                        172 (OK=172    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    404 (OK=404    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        110 (OK=110    KO=-     )
> response time 95th percentile                        295 (OK=295    KO=-     )
> response time 99th percentile                        357 (OK=357    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    604 (OK=604    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        387 (OK=387    KO=-     )
> response time 99th percentile                        448 (OK=448    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
