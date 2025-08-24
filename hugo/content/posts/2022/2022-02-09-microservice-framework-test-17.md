---
type: "post"
title: Java microservice framework tests in SB:2.6.3 Q:2.7.1.Final M:3.3.1 V:4.2.4
  H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/02/09/microservice-framework-test-17.html"
- "/microservicetests/2022/02/09/microservice-framework-test-17/"
- "/microservicetests/2022/02/09/microservice-framework-test-17"

date: 2022-02-09
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.476 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.638 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.319 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 21.996 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.915 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.305 s]
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


:: Spring Boot :: (v2.6.3) Started DemoApplication in 2.706 seconds (JVM running for 3.275)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    288 (OK=288    KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                         10 (OK=10     KO=-     )
> response time 75th percentile                        101 (OK=101    KO=-     )
> response time 95th percentile                        204 (OK=204    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.7.1.Final) started in 1.319s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    379 (OK=379    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                          4 (OK=5      KO=-     )
> response time 75th percentile                        129 (OK=129    KO=-     )
> response time 95th percentile                        301 (OK=301    KO=-     )
> response time 99th percentile                        353 (OK=353    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:3.0.3 Startup completed in 1128ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    283 (OK=283    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                         10 (OK=10     KO=-     )
> response time 75th percentile                        105 (OK=105    KO=-     )
> response time 95th percentile                        211 (OK=211    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.2.4

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    234 (OK=234    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        191 (OK=191    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.12.2 Server -- Started @4150ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    446 (OK=446    KO=-     )
> mean response time                                   109 (OK=109    KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        193 (OK=193    KO=-     )
> response time 95th percentile                        314 (OK=314    KO=-     )
> response time 99th percentile                        355 (OK=355    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    511 (OK=511    KO=-     )
> mean response time                                   129 (OK=129    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        194 (OK=194    KO=-     )
> response time 95th percentile                        410 (OK=410    KO=-     )
> response time 99th percentile                        475 (OK=475    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
