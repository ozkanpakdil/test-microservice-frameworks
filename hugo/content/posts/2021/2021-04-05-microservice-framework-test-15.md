---
type: "post"
title: Java microservice framework tests in SB:2.4.4 Q:1.13.0.Final M:2.4.2 V:4.0.3
  H:2.2.2 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/05/microservice-framework-test-15.html"
- "/microservicetests/2021/04/05/microservice-framework-test-15/"
- "/microservicetests/2021/04/05/microservice-framework-test-15"

date: 2021-04-05
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.923 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.517 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.419 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.266 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.166 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.521 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.484 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.626 seconds (JVM running for 3.134)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    294 (OK=294    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        145 (OK=145    KO=-     )
> response time 99th percentile                        199 (OK=199    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.13.0.Final) started in 1.178s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    283 (OK=283    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                        168 (OK=167    KO=-     )
> response time 99th percentile                        201 (OK=201    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1049ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    227 (OK=227    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                        126 (OK=126    KO=-     )
> response time 99th percentile                        164 (OK=164    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    159 (OK=159    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         71 (OK=71     KO=-     )
> response time 99th percentile                        118 (OK=118    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @4183ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    312 (OK=312    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        239 (OK=239    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    381 (OK=381    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        296 (OK=296    KO=-     )
> response time 99th percentile                        352 (OK=352    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=1999   KO=1     )
> min response time                                      0 (OK=0      KO=160   )
> max response time                                    486 (OK=486    KO=160   )
> mean response time                                   123 (OK=123    KO=160   )
> std deviation                                        125 (OK=125    KO=0     )
> response time 50th percentile                        102 (OK=102    KO=160   )
> response time 75th percentile                        222 (OK=222    KO=160   )
> response time 95th percentile                        342 (OK=342    KO=160   )
> response time 99th percentile                        433 (OK=433    KO=160   )
> mean requests/sec                                    400 (OK=399.8  KO=0.2   )
```
