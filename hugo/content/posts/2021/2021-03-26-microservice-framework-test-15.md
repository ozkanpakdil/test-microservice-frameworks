---
type: "post"
title: Java microservice framework tests in SB:2.4.4 Q:1.12.2.Final M:2.4.1 V:4.0.3
  H:2.2.1 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/03/26/microservice-framework-test-15.html"
- "/microservicetests/2021/03/26/microservice-framework-test-15/"
- "/microservicetests/2021/03/26/microservice-framework-test-15"

date: 2021-03-26
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.641 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.855 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.435 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.366 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 14.918 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.948 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.871 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 18K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.296 seconds (JVM running for 2.75)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    212 (OK=212    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         83 (OK=83     KO=-     )
> response time 99th percentile                        124 (OK=124    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.12.2.Final) started in 1.018s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    174 (OK=174    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                        107 (OK=107    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 999ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    196 (OK=196    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                        154 (OK=154    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    118 (OK=118    KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         29 (OK=29     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @3573ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                         99 (OK=99     KO=-     )
> response time 99th percentile                        145 (OK=145    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                        155 (OK=155    KO=-     )
> response time 99th percentile                        207 (OK=207    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    312 (OK=312    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        204 (OK=204    KO=-     )
> response time 99th percentile                        253 (OK=253    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
