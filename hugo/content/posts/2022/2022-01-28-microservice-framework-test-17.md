---
type: "post"
title: Java microservice framework tests in SB:2.6.3 Q:2.7.0.Final M:3.3.0 V:4.2.4
  H:2.4.1 openjdk version "17.0.2" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/01/28/microservice-framework-test-17.html"
- "/microservicetests/2022/01/28/microservice-framework-test-17/"
- "/microservicetests/2022/01/28/microservice-framework-test-17"

date: 2022-01-28
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.638 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.092 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.743 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.808 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.967 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.846 s]
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


:: Spring Boot :: (v2.6.3) Started DemoApplication in 2.289 seconds (JVM running for 2.843)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    298 (OK=298    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        227 (OK=227    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.7.0.Final) started in 1.206s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    319 (OK=319    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        252 (OK=252    KO=-     )
> response time 99th percentile                        289 (OK=289    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:3.0.3 Startup completed in 1097ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    337 (OK=337    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        107 (OK=107    KO=-     )
> response time 95th percentile                        242 (OK=242    KO=-     )
> response time 99th percentile                        279 (OK=279    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.2.4

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    178 (OK=178    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        118 (OK=118    KO=-     )
> response time 99th percentile                        152 (OK=152    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.12.2 Server -- Started @4230ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    399 (OK=399    KO=-     )
> mean response time                                    75 (OK=75     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        133 (OK=133    KO=-     )
> response time 95th percentile                        308 (OK=308    KO=-     )
> response time 99th percentile                        353 (OK=353    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    483 (OK=483    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        167 (OK=167    KO=-     )
> response time 95th percentile                        361 (OK=361    KO=-     )
> response time 99th percentile                        446 (OK=446    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
