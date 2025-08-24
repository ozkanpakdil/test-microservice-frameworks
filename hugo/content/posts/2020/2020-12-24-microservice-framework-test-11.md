---
type: "post"
title: Java microservice framework tests in SB:2.4.1 Q:1.10.5.Final M:2.2.2 V:4.0.0
  H:2.2.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/12/24/microservice-framework-test-11.html"
- "/microservicetests/2020/12/24/microservice-framework-test-11/"
- "/microservicetests/2020/12/24/microservice-framework-test-11"

date: 2020-12-24
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.609 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.029 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.405 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.222 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.678 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.614 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.794 s]
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


:: Spring Boot :: (v2.4.1) Started DemoApplication in 2.886 seconds (JVM running for 3.628)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                        166 (OK=166    KO=-     )
> response time 95th percentile                        322 (OK=322    KO=-     )
> response time 99th percentile                        408 (OK=408    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.10.5.Final) started in 1.128s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    310 (OK=310    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        209 (OK=209    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1337ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    371 (OK=371    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                         10 (OK=10     KO=-     )
> response time 75th percentile                         98 (OK=98     KO=-     )
> response time 95th percentile                        236 (OK=236    KO=-     )
> response time 99th percentile                        307 (OK=307    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.0

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    237 (OK=237    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        176 (OK=176    KO=-     )
> response time 99th percentile                        220 (OK=220    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.11.0 Server -- Started @4940ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    466 (OK=466    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                        133 (OK=133    KO=-     )
> response time 95th percentile                        282 (OK=282    KO=-     )
> response time 99th percentile                        404 (OK=404    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    469 (OK=469    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         57 (OK=57     KO=-     )
> response time 75th percentile                        170 (OK=170    KO=-     )
> response time 95th percentile                        354 (OK=354    KO=-     )
> response time 99th percentile                        410 (OK=410    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    645 (OK=645    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        245 (OK=245    KO=-     )
> response time 95th percentile                        411 (OK=411    KO=-     )
> response time 99th percentile                        516 (OK=516    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
