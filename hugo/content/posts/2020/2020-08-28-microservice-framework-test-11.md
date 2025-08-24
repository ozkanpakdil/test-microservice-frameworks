---
type: "post"
title: Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.1.Final M:2.0.1
  openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/08/28/microservice-framework-test-11.html"
- "/microservicetests/2020/08/28/microservice-framework-test-11/"
- "/microservicetests/2020/08/28/microservice-framework-test-11"

date: 2020-08-28
---
 
Here is total package generation times for separate modules,
```bash
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 34.372 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 44.420 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.294 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.607 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.439 seconds (JVM running for 3.073)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     51 (OK=51     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         19 (OK=19     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
```

powered by Quarkus 1.7.1.Final) started in 0.992s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     34 (OK=34     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          3 (OK=3      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         20 (OK=20     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
```

micronaut version:2.0.1 Startup completed in 1029ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     40 (OK=40     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         19 (OK=19     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
```
