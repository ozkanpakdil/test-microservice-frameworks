---
type: "post"
title: Java microservice framework tests in SB:2.5.0 Q:1.13.5.Final M:2.5.4 V:4.0.3
  H:2.3.0 openjdk version "11.0.11" 2021-04-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/05/27/microservice-framework-test-11.html"
- "/microservicetests/2021/05/27/microservice-framework-test-11/"
- "/microservicetests/2021/05/27/microservice-framework-test-11"

date: 2021-05-27
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.808 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.953 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.340 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.242 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.273 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.939 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.5.0) Started DemoApplication in 2.888 seconds (JVM running for 3.511)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    265 (OK=265    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         72 (OK=71     KO=-     )
> response time 95th percentile                        174 (OK=174    KO=-     )
> response time 99th percentile                        218 (OK=218    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.13.5.Final) started in 1.337s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    345 (OK=345    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        193 (OK=193    KO=-     )
> response time 99th percentile                        266 (OK=266    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1364ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    413 (OK=413    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                         70 (OK=70     KO=-     )
> response time 75th percentile                        167 (OK=167    KO=-     )
> response time 95th percentile                        307 (OK=307    KO=-     )
> response time 99th percentile                        355 (OK=355    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    299 (OK=299    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                        182 (OK=182    KO=-     )
> response time 99th percentile                        262 (OK=262    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @5009ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    459 (OK=459    KO=-     )
> mean response time                                    91 (OK=91     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                        161 (OK=161    KO=-     )
> response time 95th percentile                        294 (OK=294    KO=-     )
> response time 99th percentile                        381 (OK=381    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    422 (OK=422    KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                        104 (OK=104    KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                        133 (OK=132    KO=-     )
> response time 95th percentile                        315 (OK=315    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
