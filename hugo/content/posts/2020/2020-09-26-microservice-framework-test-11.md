---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.3
  V:3.9.3 H:2.0.2 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/26/microservice-framework-test-11.html"
- "/microservicetests/2020/09/26/microservice-framework-test-11/"
- "/microservicetests/2020/09/26/microservice-framework-test-11"

date: 2020-09-26
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.980 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.853 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.090 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.873 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.533 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.484 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.051 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.557 seconds (JVM running for 3.171)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    319 (OK=319    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        184 (OK=184    KO=-     )
> response time 99th percentile                        244 (OK=244    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.8.1.Final) started in 1.182s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    309 (OK=309    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                        185 (OK=185    KO=-     )
> response time 99th percentile                        236 (OK=236    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1249ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    283 (OK=283    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        231 (OK=231    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:3.9.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    246 (OK=246    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.11.0 Server -- Started @5102ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    342 (OK=342    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        198 (OK=198    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    516 (OK=516    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                        158 (OK=158    KO=-     )
> response time 95th percentile                        362 (OK=362    KO=-     )
> response time 99th percentile                        463 (OK=463    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
