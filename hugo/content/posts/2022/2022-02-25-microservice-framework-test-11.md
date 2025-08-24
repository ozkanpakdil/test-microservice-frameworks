---
type: "post"
title: Java microservice framework tests in SB:2.6.4 Q:2.7.2.Final M:3.3.3 V:4.2.5
  H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/02/25/microservice-framework-test-11.html"
- "/microservicetests/2022/02/25/microservice-framework-test-11/"
- "/microservicetests/2022/02/25/microservice-framework-test-11"

date: 2022-02-25
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  5.241 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.952 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.003 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 22.185 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.855 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.559 s]
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


:: Spring Boot :: (v2.6.4) Started DemoApplication in 2.589 seconds (JVM running for 3.191)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    342 (OK=342    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        206 (OK=206    KO=-     )
> response time 99th percentile                        261 (OK=261    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 2.7.2.Final) started in 1.365s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    272 (OK=272    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        166 (OK=166    KO=-     )
> response time 99th percentile                        208 (OK=208    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:3.0.3 Startup completed in 1316ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    437 (OK=437    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         92 (OK=92     KO=-     )
> response time 95th percentile                        235 (OK=235    KO=-     )
> response time 99th percentile                        312 (OK=312    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.2.5

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    256 (OK=256    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        174 (OK=174    KO=-     )
> response time 99th percentile                        231 (OK=231    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:3.12.2 Server -- Started @5049ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    247 (OK=247    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    456 (OK=456    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        140 (OK=140    KO=-     )
> response time 95th percentile                        333 (OK=333    KO=-     )
> response time 99th percentile                        399 (OK=399    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
