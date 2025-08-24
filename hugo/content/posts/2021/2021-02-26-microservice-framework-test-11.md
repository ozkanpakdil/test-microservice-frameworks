---
type: "post"
title: Java microservice framework tests in SB:2.4.3 Q:1.12.0.Final M:2.3.3 V:4.0.2
  H:2.2.1 openjdk version "11.0.10" 2021-01-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/02/26/microservice-framework-test-11.html"
- "/microservicetests/2021/02/26/microservice-framework-test-11/"
- "/microservicetests/2021/02/26/microservice-framework-test-11"

date: 2021-02-26
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.952 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 14.233 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 15.648 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.268 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.240 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.648 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.283 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.3) Started DemoApplication in 2.953 seconds (JVM running for 3.714)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    430 (OK=430    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                         93 (OK=93     KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        143 (OK=143    KO=-     )
> response time 95th percentile                        262 (OK=262    KO=-     )
> response time 99th percentile                        329 (OK=329    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.12.0.Final) started in 1.255s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    475 (OK=475    KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        117 (OK=117    KO=-     )
> response time 95th percentile                        259 (OK=259    KO=-     )
> response time 99th percentile                        308 (OK=308    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1406ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    384 (OK=384    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                         15 (OK=15     KO=-     )
> response time 75th percentile                        127 (OK=127    KO=-     )
> response time 95th percentile                        256 (OK=256    KO=-     )
> response time 99th percentile                        311 (OK=311    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.2

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    225 (OK=225    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        185 (OK=185    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @5258ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    513 (OK=513    KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                        131 (OK=131    KO=-     )
> response time 95th percentile                        276 (OK=276    KO=-     )
> response time 99th percentile                        385 (OK=385    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    538 (OK=538    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        197 (OK=197    KO=-     )
> response time 95th percentile                        398 (OK=398    KO=-     )
> response time 99th percentile                        479 (OK=479    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    866 (OK=866    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        643 (OK=643    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
