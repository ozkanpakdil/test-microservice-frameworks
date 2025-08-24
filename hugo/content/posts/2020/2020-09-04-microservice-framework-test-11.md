---
type: "post"
title: Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.2.Final M:2.0.1
  V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/04/microservice-framework-test-11.html"
- "/microservicetests/2020/09/04/microservice-framework-test-11/"
- "/microservicetests/2020/09/04/microservice-framework-test-11"

date: 2020-09-04
---
 
Here is total package generation times for separate modules,
```bash
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 42.010 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.696 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.225 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.438 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.043 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.433 seconds (JVM running for 3.062)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    479 (OK=479    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                        222 (OK=222    KO=-     )
> response time 99th percentile                        316 (OK=316    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

powered by Quarkus 1.7.2.Final) started in 1.094s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    536 (OK=536    KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        288 (OK=288    KO=-     )
> response time 99th percentile                        351 (OK=351    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

micronaut version:2.0.1 Startup completed in 1157ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    353 (OK=353    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        200 (OK=200    KO=-     )
> response time 99th percentile                        268 (OK=268    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

vertx version:1.0.0-SNAPSHOT

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    298 (OK=298    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        193 (OK=193    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```
