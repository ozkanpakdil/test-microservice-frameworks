---
type: "post"
title: Java microservice framework tests in SB:2.5.1 Q:1.13.7.Final M:2.5.6 V:4.1.0
  H:2.3.1 openjdk version "11.0.11" 2021-04-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/23/microservice-framework-test-11.html"
- "/microservicetests/2021/06/23/microservice-framework-test-11/"
- "/microservicetests/2021/06/23/microservice-framework-test-11"

date: 2021-06-23
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.697 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.953 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.460 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.738 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.032 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.094 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.1) Started DemoApplication in 3.044 seconds (JVM running for 3.702)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    261 (OK=261    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        231 (OK=231    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.13.7.Final) started in 1.355s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    320 (OK=320    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        178 (OK=178    KO=-     )
> response time 99th percentile                        267 (OK=267    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1315ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    338 (OK=338    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.1.0

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    229 (OK=229    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @5234ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    403 (OK=403    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                        121 (OK=121    KO=-     )
> response time 95th percentile                        255 (OK=255    KO=-     )
> response time 99th percentile                        327 (OK=327    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

Helidon SE 2.3.1 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    478 (OK=478    KO=-     )
> mean response time                                   108 (OK=108    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         66 (OK=66     KO=-     )
> response time 75th percentile                        172 (OK=172    KO=-     )
> response time 95th percentile                        359 (OK=359    KO=-     )
> response time 99th percentile                        424 (OK=424    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
