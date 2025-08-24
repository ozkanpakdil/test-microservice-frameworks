---
type: "post"
title: Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.4.2 V:4.0.3
  H:2.2.2 openjdk version "16" 2021-03-16
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/23/microservice-framework-test-16.html"
- "/microservicetests/2021/04/23/microservice-framework-test-16/"
- "/microservicetests/2021/04/23/microservice-framework-test-16"

date: 2021-04-23
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.820 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.208 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.589 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.937 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.563 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.619 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.881 seconds (JVM running for 3.574)

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    547 (OK=547    KO=-     )
> mean response time                                   131 (OK=131    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                        108 (OK=108    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        344 (OK=344    KO=-     )
> response time 99th percentile                        458 (OK=458    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

powered by Quarkus 1.13.2.Final) started in 1.390s. Listening on: http://0.0.0.0:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        313 (OK=313    KO=-     )
> response time 99th percentile                        345 (OK=345    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

micronaut version:2.0.1 Startup completed in 1237ms. Server Running: http://localhost:8080

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    396 (OK=396    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                        173 (OK=173    KO=-     )
> response time 95th percentile                        294 (OK=294    KO=-     )
> response time 99th percentile                        347 (OK=347    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

vertx version:4.0.3

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    261 (OK=261    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         23 (OK=23     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        226 (OK=226    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

kumuluz version:${kumuluz.version} Server -- Started @5238ms

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    555 (OK=555    KO=-     )
> mean response time                                   150 (OK=150    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        378 (OK=378    KO=-     )
> response time 99th percentile                        479 (OK=479    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    ```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    738 (OK=738    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        350 (OK=350    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```
