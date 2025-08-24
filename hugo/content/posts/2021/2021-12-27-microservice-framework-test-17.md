---
type: "post"
title: Java microservice framework tests in SB:2.6.2 Q:2.6.1.Final M:3.2.3 V:4.2.3
  H:2.4.1 openjdk version "17.0.1" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/12/27/microservice-framework-test-17.html"
- "/microservicetests/2021/12/27/microservice-framework-test-17/"
- "/microservicetests/2021/12/27/microservice-framework-test-17"

date: 2021-12-27
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  5.712 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.281 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.998 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.358 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.536 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.313 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.2) Started DemoApplication in 2.447 seconds (JVM running for 2.927)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        194 (OK=194    KO=-     )
> response time 99th percentile                        230 (OK=230    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.6.1.Final) started in 1.162s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    249 (OK=249    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         73 (OK=73     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        221 (OK=221    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:3.0.3 Startup completed in 997ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    236 (OK=236    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        202 (OK=202    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.2.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    252 (OK=252    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        147 (OK=147    KO=-     )
> response time 99th percentile                        201 (OK=201    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.12.2 Server -- Started @4051ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    349 (OK=349    KO=-     )
> mean response time                                    83 (OK=83     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                         70 (OK=70     KO=-     )
> response time 75th percentile                        135 (OK=135    KO=-     )
> response time 95th percentile                        237 (OK=237    KO=-     )
> response time 99th percentile                        296 (OK=296    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    449 (OK=449    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                         58 (OK=58     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        326 (OK=326    KO=-     )
> response time 99th percentile                        405 (OK=405    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
