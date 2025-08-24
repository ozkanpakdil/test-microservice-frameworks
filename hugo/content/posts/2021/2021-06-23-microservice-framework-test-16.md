---
type: "post"
title: Java microservice framework tests in SB:2.5.1 Q:1.13.7.Final M:2.5.6 V:4.1.0
  H:2.3.1 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/23/microservice-framework-test-16.html"
- "/microservicetests/2021/06/23/microservice-framework-test-16/"
- "/microservicetests/2021/06/23/microservice-framework-test-16"

date: 2021-06-23
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.756 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  9.531 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.630 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.021 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.169 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.419 s]
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


:: Spring Boot :: (v2.5.1) Started DemoApplication in 2.005 seconds (JVM running for 2.499)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    209 (OK=209    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                         96 (OK=96     KO=-     )
> response time 99th percentile                        154 (OK=154    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.13.7.Final) started in 0.969s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    171 (OK=171    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         71 (OK=71     KO=-     )
> response time 99th percentile                        107 (OK=107    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 970ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    150 (OK=150    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                        103 (OK=103    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.1.0

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    108 (OK=108    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         49 (OK=49     KO=-     )
> response time 99th percentile                         92 (OK=92     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @3514ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    240 (OK=240    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        112 (OK=112    KO=-     )
> response time 99th percentile                        158 (OK=158    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.3.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    366 (OK=366    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                        235 (OK=235    KO=-     )
> response time 99th percentile                        304 (OK=304    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
