---
type: "post"
title: Java microservice framework tests in SB:2.5.6 Q:2.5.0.Final M:3.2.0 V:4.2.1
  H:2.4.0 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/11/29/microservice-framework-test-11.html"
- "/microservicetests/2021/11/29/microservice-framework-test-11/"
- "/microservicetests/2021/11/29/microservice-framework-test-11"

date: 2021-11-29
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.503 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.046 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.914 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 21.977 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.697 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.409 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.4M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.6) Started DemoApplication in 2.743 seconds (JVM running for 3.388)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    323 (OK=323    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        181 (OK=182    KO=-     )
> response time 99th percentile                        229 (OK=229    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.5.0.Final) started in 1.492s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    273 (OK=273    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         92 (OK=92     KO=-     )
> response time 95th percentile                        212 (OK=212    KO=-     )
> response time 99th percentile                        252 (OK=252    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:3.0.3 Startup completed in 1340ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    320 (OK=320    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        228 (OK=228    KO=-     )
> response time 99th percentile                        272 (OK=272    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.2.1

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    173 (OK=173    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        148 (OK=148    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.12.2 Server -- Started @4825ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    430 (OK=430    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        132 (OK=132    KO=-     )
> response time 95th percentile                        279 (OK=279    KO=-     )
> response time 99th percentile                        375 (OK=375    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                   110 (OK=110    KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         79 (OK=79     KO=-     )
> response time 75th percentile                        179 (OK=179    KO=-     )
> response time 95th percentile                        350 (OK=350    KO=-     )
> response time 99th percentile                        399 (OK=399    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
