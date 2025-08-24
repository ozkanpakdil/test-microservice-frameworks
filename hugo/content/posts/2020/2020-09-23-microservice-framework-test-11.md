---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2
  V:3.9.3 H:2.0.1 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/23/microservice-framework-test-11.html"
- "/microservicetests/2020/09/23/microservice-framework-test-11/"
- "/microservicetests/2020/09/23/microservice-framework-test-11"

date: 2020-09-23
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.467 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 18.312 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 45.224 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 25.687 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.964 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.024 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.024 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 6.8M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.761 seconds (JVM running for 3.438)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    216 (OK=216    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                        146 (OK=146    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.8.1.Final) started in 1.186s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    431 (OK=431    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                        172 (OK=172    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1298ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    388 (OK=388    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        210 (OK=210    KO=-     )
> response time 99th percentile                        290 (OK=290    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:3.9.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    254 (OK=254    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        193 (OK=193    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.10.0 Server -- Started @4909ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    303 (OK=303    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        176 (OK=176    KO=-     )
> response time 99th percentile                        244 (OK=244    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.0.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    295 (OK=295    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        209 (OK=209    KO=-     )
> response time 99th percentile                        263 (OK=263    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
