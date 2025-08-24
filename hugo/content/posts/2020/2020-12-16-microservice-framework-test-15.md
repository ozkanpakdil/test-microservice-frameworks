---
type: "post"
title: Java microservice framework tests in SB:2.4.1 Q:1.10.3.Final M:2.2.1 V:4.0.0
  H:2.1.0 openjdk version "15.0.1" 2020-10-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/12/16/microservice-framework-test-15.html"
- "/microservicetests/2020/12/16/microservice-framework-test-15/"
- "/microservicetests/2020/12/16/microservice-framework-test-15"

date: 2020-12-16
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.359 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.244 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.747 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.313 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.300 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.011 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.701 s]
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


:: Spring Boot :: (v2.4.1) Started DemoApplication in 2.48 seconds (JVM running for 3.099)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    260 (OK=260    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         55 (OK=55     KO=-     )
> response time 95th percentile                        146 (OK=146    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.10.3.Final) started in 1.000s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    228 (OK=228    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        160 (OK=160    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1009ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    247 (OK=247    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         51 (OK=51     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        199 (OK=199    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.0

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    117 (OK=117    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                         96 (OK=96     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.11.0 Server -- Started @4298ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    289 (OK=289    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        152 (OK=152    KO=-     )
> response time 99th percentile                        220 (OK=220    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    373 (OK=373    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        269 (OK=269    KO=-     )
> response time 99th percentile                        320 (OK=320    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    558 (OK=558    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        141 (OK=141    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
