---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.0 Q:3.39.1 M:5.0.1 V:5.1.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-09-02 17:17:43
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmgx7h7 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1447/15988MB (9.05%)
Disk Usage: 61/145GB (43%)
CPU Load: 1.40
CPU core count:4
CPUs
cpu MHz		: 3200.454
cpu MHz		: 3199.236
cpu MHz		: 3201.357
cpu MHz		: 3202.636
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.257 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.014 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.297 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.184 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.241 s]
[INFO] [INFO] quarkus-demo 3.39.1 ................................ SUCCESS [  0.839 s]
[INFO] [INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  0.146 s]
[INFO] [INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  0.016 s]
[INFO] [INFO] vertx-demo 5.1.5 ................................... SUCCESS [  0.033 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.497 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.395 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.020 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  9.917 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 21.934 s]
[INFO] quarkus-demo 3.39.1 ................................ SUCCESS [ 11.954 s]
[INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  1.598 s]
[INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  1.600 s]
[INFO] vertx-demo 5.1.5 ................................... SUCCESS [  4.687 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.6.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.6.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 21M | ./ktor/target/ktor-demo-3.5.2-kotlin-2.4.10-jar-with-dependencies.jar |
| 15M | ./micronaut/target/micronaut-demo-5.0.1.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.1.0.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.1.0.jar |
| 12M | ./vertx/target/vertx-demo-5.1.5-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 25ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   471,414 |   471,414 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,291 |     3,291 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |       111 |       111 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |        58 |       127 |         -
> response time 99th percentile (ms)                                                 |     1,322 |     1,424 |         -
> mean throughput (rps)                                                              | 18,856.56 | 18,856.56 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        467,432 (99.16%)
> OK: 800 ms <= t < 1200 ms                                                                               3,176  (0.67%)
> OK: t >= 1200 ms                                                                                          806  (0.17%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 48ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   847,225 |   847,225 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       168 |       168 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |        21 |        20 |         -
> response time 99th percentile (ms)                                                 |       109 |        73 |         -
> mean throughput (rps)                                                              |    33,889 |    33,889 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        847,225   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.478 seconds (process running for 1.936)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   214,594 |   214,594 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     5,427 |     5,427 |         -
> mean response time (ms)                                                            |        44 |        44 |         -
> response time std deviation (ms)                                                   |       222 |       222 |         -
> response time 50th percentile (ms)                                                 |        31 |        31 |         -
> response time 75th percentile (ms)                                                 |        40 |        40 |         -
> response time 95th percentile (ms)                                                 |        54 |        55 |         -
> response time 99th percentile (ms)                                                 |        84 |        85 |         -
> mean throughput (rps)                                                              |  8,583.76 |  8,583.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        213,984 (99.72%)
> OK: 800 ms <= t < 1200 ms                                                                                  34  (0.02%)
> OK: t >= 1200 ms                                                                                          576  (0.27%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.398 seconds (process running for 1.821)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   194,153 |   194,153 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       701 |       701 |         -
> mean response time (ms)                                                            |        47 |        47 |         -
> response time std deviation (ms)                                                   |        30 |        30 |         -
> response time 50th percentile (ms)                                                 |        44 |        44 |         -
> response time 75th percentile (ms)                                                 |        59 |        59 |         -
> response time 95th percentile (ms)                                                 |        94 |        90 |         -
> response time 99th percentile (ms)                                                 |       187 |       166 |         -
> mean throughput (rps)                                                              |  7,766.12 |  7,766.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        194,153   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.39.1) started in 1.005s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   254,038 |   254,038 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       232 |       232 |         -
> mean response time (ms)                                                            |        35 |        35 |         -
> response time std deviation (ms)                                                   |        19 |        19 |         -
> response time 50th percentile (ms)                                                 |        33 |        32 |         -
> response time 75th percentile (ms)                                                 |        44 |        45 |         -
> response time 95th percentile (ms)                                                 |        64 |        70 |         -
> response time 99th percentile (ms)                                                 |        95 |        93 |         -
> mean throughput (rps)                                                              | 10,161.52 | 10,161.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        254,038   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 682ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   733,155 |   733,155 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        79 |        79 |         -
> mean response time (ms)                                                            |        13 |        13 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        25 |        24 |         -
> response time 99th percentile (ms)                                                 |        40 |        36 |         -
> mean throughput (rps)                                                              |  29,326.2 |  29,326.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        733,155   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.1.5](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,170,602 | 1,170,602 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        30 |        30 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         3 |         3 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        14 |        14 |         -
> response time 99th percentile (ms)                                                 |        18 |        18 |         -
> mean throughput (rps)                                                              | 46,824.08 | 46,824.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,170,602   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4beaf6bd{STARTING}[10.0.9,sto=0] @2411ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   101,209 |   101,209 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       537 |       537 |         -
> mean response time (ms)                                                            |        96 |        96 |         -
> response time std deviation (ms)                                                   |        82 |        82 |         -
> response time 50th percentile (ms)                                                 |        72 |        72 |         -
> response time 75th percentile (ms)                                                 |       168 |       169 |         -
> response time 95th percentile (ms)                                                 |       244 |       231 |         -
> response time 99th percentile (ms)                                                 |       353 |       293 |         -
> mean throughput (rps)                                                              |  4,048.36 |  4,048.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        101,209   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   534,456 |   534,456 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,139 |     3,139 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |       103 |       103 |         -
> response time 50th percentile (ms)                                                 |         8 |         7 |         -
> response time 75th percentile (ms)                                                 |        11 |        11 |         -
> response time 95th percentile (ms)                                                 |        20 |        19 |         -
> response time 99th percentile (ms)                                                 |       112 |       531 |         -
> mean throughput (rps)                                                              | 21,378.24 | 21,378.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        530,470 (99.25%)
> OK: 800 ms <= t < 1200 ms                                                                               3,271  (0.61%)
> OK: t >= 1200 ms                                                                                          715  (0.13%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,310,372 | 1,310,372 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        45 |        45 |         -
> mean response time (ms)                                                            |         7 |         7 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         6 |         6 |         -
> response time 75th percentile (ms)                                                 |         9 |         9 |         -
> response time 95th percentile (ms)                                                 |        22 |        22 |         -
> response time 99th percentile (ms)                                                 |        40 |        40 |         -
> mean throughput (rps)                                                              | 52,414.88 | 52,414.88 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,310,372   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,185,818 | 1,185,818 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        42 |        42 |         -
> mean response time (ms)                                                            |         7 |         7 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |         9 |         9 |         -
> response time 95th percentile (ms)                                                 |        14 |        14 |         -
> response time 99th percentile (ms)                                                 |        35 |        34 |         -
> mean throughput (rps)                                                              | 47,432.72 | 47,432.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,185,818   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   923,215 |   923,215 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        52 |        52 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        14 |        14 |         -
> response time 95th percentile (ms)                                                 |        27 |        22 |         -
> response time 99th percentile (ms)                                                 |        47 |        24 |         -
> mean throughput (rps)                                                              |  36,928.6 |  36,928.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        923,215   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,419,061 | 1,419,061 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        42 |        42 |         -
> mean response time (ms)                                                            |         6 |         6 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         6 |         6 |         -
> response time 75th percentile (ms)                                                 |         9 |         9 |         -
> response time 95th percentile (ms)                                                 |        14 |        14 |         -
> response time 99th percentile (ms)                                                 |        22 |        17 |         -
> mean throughput (rps)                                                              | 56,762.44 | 56,762.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,419,061   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   835,775 |   835,775 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        49 |        49 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        10 |        10 |         -
> response time 75th percentile (ms)                                                 |        14 |        13 |         -
> response time 95th percentile (ms)                                                 |        18 |        21 |         -
> response time 99th percentile (ms)                                                 |        25 |        43 |         -
> mean throughput (rps)                                                              |    33,431 |    33,431 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        835,775   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   981,268 |   981,268 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        51 |        51 |         -
> mean response time (ms)                                                            |         9 |         9 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        11 |        11 |         -
> response time 95th percentile (ms)                                                 |        17 |        24 |         -
> response time 99th percentile (ms)                                                 |        43 |        46 |         -
> mean throughput (rps)                                                              | 37,741.08 | 37,741.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        981,268   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   927,135 |   927,135 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        50 |        50 |         -
> mean response time (ms)                                                            |         9 |         9 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |        18 |        18 |         -
> response time 99th percentile (ms)                                                 |        42 |        41 |         -
> mean throughput (rps)                                                              |  37,085.4 |  37,085.4 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        927,135   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   943,143 |   943,143 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       172 |       172 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |        10 |        10 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        14 |        14 |         -
> response time 95th percentile (ms)                                                 |        38 |        39 |         -
> response time 99th percentile (ms)                                                 |       145 |       145 |         -
> mean throughput (rps)                                                              | 37,725.72 | 37,725.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        943,143   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Express.js rest service 
Node.js v22.23.2


***  
## Express.js rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   170,726 |       586 |   170,140
> min response time (ms)                                                             |         0 |         2 |         0
> max response time (ms)                                                             |     8,486 |     8,486 |       134
> mean response time (ms)                                                            |        48 |     1,993 |        41
> response time std deviation (ms)                                                   |       184 |     2,444 |        15
> response time 50th percentile (ms)                                                 |        43 |       762 |        42
> response time 75th percentile (ms)                                                 |        55 |     3,403 |        54
> response time 95th percentile (ms)                                                 |        64 |     7,315 |        63
> response time 99th percentile (ms)                                                 |       516 |     8,254 |        66
> mean throughput (rps)                                                              |  6,829.04 |     23.44 |   6,805.6
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            298  (0.17%)
> OK: 800 ms <= t < 1200 ms                                                                                  30  (0.02%)
> OK: t >= 1200 ms                                                                                          258  (0.15%)
> KO                                                                                                    170,140 (99.66%)
```


***  
## Bun rest service 
Bun 1.4.0


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,387,717 | 1,387,717 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        24 |        24 |         -
> mean response time (ms)                                                            |         7 |         7 |         -
> response time std deviation (ms)                                                   |         2 |         2 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |         9 |         8 |         -
> response time 95th percentile (ms)                                                 |        14 |        11 |         -
> response time 99th percentile (ms)                                                 |        22 |        15 |         -
> mean throughput (rps)                                                              | 55,508.68 | 55,508.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,387,717   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   507,336 |   507,336 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,499 |     2,499 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |       108 |       108 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        11 |        11 |         -
> response time 95th percentile (ms)                                                 |       126 |       143 |         -
> response time 99th percentile (ms)                                                 |     1,062 |     1,232 |         -
> mean throughput (rps)                                                              | 20,293.44 | 20,293.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        503,137 (99.17%)
> OK: 800 ms <= t < 1200 ms                                                                               3,313  (0.65%)
> OK: t >= 1200 ms                                                                                          886  (0.17%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   820,766 |   820,766 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       681 |       681 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |         8 |         8 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        16 |        16 |         -
> response time 95th percentile (ms)                                                 |        24 |        26 |         -
> response time 99th percentile (ms)                                                 |        30 |       521 |         -
> mean throughput (rps)                                                              | 32,830.64 | 32,830.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        820,766   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   457,893 |   457,893 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       116 |       116 |         -
> mean response time (ms)                                                            |        20 |        20 |         -
> response time std deviation (ms)                                                   |        13 |        13 |         -
> response time 50th percentile (ms)                                                 |        17 |        18 |         -
> response time 75th percentile (ms)                                                 |        26 |        27 |         -
> response time 95th percentile (ms)                                                 |        48 |        48 |         -
> response time 99th percentile (ms)                                                 |        97 |        95 |         -
> mean throughput (rps)                                                              | 18,315.72 | 18,315.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        457,893   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   603,917 |   603,917 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        77 |        77 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        21 |        21 |         -
> response time 95th percentile (ms)                                                 |        34 |        34 |         -
> response time 99th percentile (ms)                                                 |        65 |        51 |         -
> mean throughput (rps)                                                              | 24,156.68 | 24,156.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        603,917   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   413,777 |   413,777 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       262 |       262 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        12 |        12 |         -
> response time 50th percentile (ms)                                                 |        23 |        23 |         -
> response time 75th percentile (ms)                                                 |        32 |        31 |         -
> response time 95th percentile (ms)                                                 |        46 |        48 |         -
> response time 99th percentile (ms)                                                 |       209 |       127 |         -
> mean throughput (rps)                                                              | 16,551.08 | 16,551.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        413,777   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   336,974 |   336,974 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,451 |     4,451 |         -
> mean response time (ms)                                                            |        28 |        28 |         -
> response time std deviation (ms)                                                   |        81 |        81 |         -
> response time 50th percentile (ms)                                                 |        25 |        25 |         -
> response time 75th percentile (ms)                                                 |        32 |        33 |         -
> response time 95th percentile (ms)                                                 |        44 |        45 |         -
> response time 99th percentile (ms)                                                 |       304 |       576 |         -
> mean throughput (rps)                                                              | 13,478.96 | 13,478.96 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        336,692 (99.92%)
> OK: 800 ms <= t < 1200 ms                                                                                  55  (0.02%)
> OK: t >= 1200 ms                                                                                          227  (0.07%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   618,943 |   618,943 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        67 |        67 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        16 |         -
> response time 75th percentile (ms)                                                 |        23 |        23 |         -
> response time 95th percentile (ms)                                                 |        30 |        31 |         -
> response time 99th percentile (ms)                                                 |        47 |        33 |         -
> mean throughput (rps)                                                              | 24,757.72 | 24,757.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        618,943   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   573,928 |   573,928 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,114 |     3,114 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |       100 |       100 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |       133 |        17 |         -
> response time 99th percentile (ms)                                                 |       677 |       678 |         -
> mean throughput (rps)                                                              | 22,957.12 | 22,957.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        569,696 (99.26%)
> OK: 800 ms <= t < 1200 ms                                                                               3,436   (0.6%)
> OK: t >= 1200 ms                                                                                          796  (0.14%)
> KO                                                                                                          0     (0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 48 | quarkus-demo-runner-bin |
| 62 | micronaut-demo-bin |
| 67 | springboot-demo-web-bin |
| 98 | springboot-webflux-demo-bin |
| 51 | vertx-demo-bin |
| 51 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33659752897)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 18856, 20293],
            ["Robaho", 33889, 32830],
            ["Spring", 7766, 16551],
            ["Webflux", 8583, 13478],
            ["Quarkus", 10161, 18315],
            ["Micronaut", 29326, 24156],
            ['Vertx', 46824, 24757],
            ['Ktor', 21378, 22957],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 4048, 0],
            ['R-Rocket', 36928, 0],
            ['RustAxum', 56762, 0],
            ['R-Actix', 47432, 0],
            ['R-Warp', 52414, 0],
            ['.net 7 AOT', 33431, 0],
            ['.net 8 AOT', 37741, 0],
            ['.net 9 AOT', 37085, 0],
            ['Golang', 37725, 0],
            ['ExpressJS', 6829, 0],
            ['Bun', 55508, 0],
        ]);
        const postContentDiv = document.getElementsByClassName('post-content').item(0);
        const chartDiv = document.createElement("div");
        postContentDiv.prepend(chartDiv);

        var chart = new google.visualization.BarChart(chartDiv);
        var view = new google.visualization.DataView(dataSource);
        view.setColumns([0, 1,
            {calc: "stringify", sourceColumn: 1, type: "string", role: "annotation"},
            2, {calc: "stringify", sourceColumn: 2, type: "string", role: "annotation"},]);

        function drawDynamicChart() {
            const containerWidth = postContentDiv.offsetWidth;
            const chartOptions = {
                width: containerWidth,
                height: 800,
                hAxis: {title: 'Requests per second'},
                vAxis: {title: 'Framework', slantedText: true, slantedTextAngle: 45},
                bar: {groupWidth: "95%"},
                title: "Frameworks vs JVM vs Rust vs Graal (higher is better/faster)",
                chartArea: {width: '80%', height: '80%'},
                legend: {position: 'bottom'}
            };
            chart.draw(view, chartOptions);
        }

        drawDynamicChart();
        window.addEventListener('resize', drawDynamicChart, false);

        // Move the results table after the chart
        const resultsTable = document.getElementById('resultsTable');
        if (resultsTable) {
            const tableStyle = resultsTable.previousElementSibling;
            if (tableStyle && tableStyle.tagName === 'STYLE') {
                chartDiv.after(tableStyle);
            }
            chartDiv.after(resultsTable);
            // Also move the sort script if it exists
            const sortScript = resultsTable.nextElementSibling;
            if (sortScript && sortScript.tagName === 'SCRIPT') {
                resultsTable.after(sortScript);
            }
        }
    }
</script>
<style>
.sortable-table { border-collapse: collapse; width: 100%; margin: 10px 0; font-size: 12px; }
.sortable-table th, .sortable-table td { border: 1px solid #ccc; padding: 4px 6px; text-align: left; }
.sortable-table th { background-color: #6a9f6a; color: white; cursor: pointer; }
.sortable-table th:hover { background-color: #5a8f5a; }
.sortable-table tr:nth-child(even) { background-color: #f7f7f7; }
.sortable-table tr:hover { background-color: #eee; }
</style>

<table class="sortable-table" id="resultsTable">
<thead>
<tr>
<th onclick="sortTable(0)">Framework ⇅</th>
<th onclick="sortTable(1, true)">Requests ⇅</th>
<th onclick="sortTable(2, true)">Min (ms) ⇅</th>
<th onclick="sortTable(3, true)">Max (ms) ⇅</th>
<th onclick="sortTable(4, true)">Mean (ms) ⇅</th>
<th onclick="sortTable(5, true)">StdDev ⇅</th>
<th onclick="sortTable(6, true)">P50 (ms) ⇅</th>
<th onclick="sortTable(7, true)">P75 (ms) ⇅</th>
<th onclick="sortTable(8, true)">P95 (ms) ⇅</th>
<th onclick="sortTable(9, true)">P99 (ms) ⇅</th>
<th onclick="sortTable(10, true)">Req/Sec ⇅</th>
</tr>
</thead>
<tbody>
<tr><td>AVAJE</td><td>471</td><td>414</td><td>0</td><td>3</td><td>291</td><td>19</td><td>111</td><td>8</td><td>12</td><td>58,1,322,18,856.56</td></tr>
<tr><td>ROBAHO</td><td>847</td><td>225</td><td>0</td><td>168</td><td>10</td><td>5</td><td>9</td><td>12</td><td>21</td><td>109,33,889</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>214</td><td>594</td><td>0</td><td>5</td><td>427</td><td>44</td><td>222</td><td>31</td><td>40</td><td>54,84,8,583.76</td></tr>
<tr><td>Started DemoApplication</td><td>194</td><td>153</td><td>0</td><td>701</td><td>47</td><td>30</td><td>44</td><td>59</td><td>94</td><td>187,7,766.12</td></tr>
<tr><td>QUARKUS</td><td>254</td><td>038</td><td>0</td><td>232</td><td>35</td><td>19</td><td>33</td><td>44</td><td>64</td><td>95,10,161.52</td></tr>
<tr><td>Startup completed in</td><td>733</td><td>155</td><td>0</td><td>79</td><td>13</td><td>6</td><td>12</td><td>17</td><td>25</td><td>40,29,326.2</td></tr>
<tr><td>VERTX</td><td>1</td><td>170</td><td>602</td><td>0</td><td>30</td><td>8</td><td>3</td><td>8</td><td>10</td><td>14,18,46,824.08</td></tr>
<tr><td>Server -- Started</td><td>101</td><td>209</td><td>0</td><td>537</td><td>96</td><td>82</td><td>72</td><td>168</td><td>244</td><td>353,4,048.36</td></tr>
<tr><td>KTOR</td><td>534</td><td>456</td><td>0</td><td>3</td><td>139</td><td>17</td><td>103</td><td>8</td><td>11</td><td>20,112,21,378.24</td></tr>
<tr><td>WARP</td><td>1</td><td>310</td><td>372</td><td>0</td><td>45</td><td>7</td><td>4</td><td>6</td><td>9</td><td>22,40,52,414.88</td></tr>
<tr><td>ACTIX</td><td>1</td><td>185</td><td>818</td><td>0</td><td>42</td><td>7</td><td>4</td><td>7</td><td>9</td><td>14,35,47,432.72</td></tr>
<tr><td>ROCKET</td><td>923</td><td>215</td><td>0</td><td>52</td><td>10</td><td>6</td><td>9</td><td>14</td><td>27</td><td>47,36,928.6</td></tr>
<tr><td>AXUM</td><td>1</td><td>419</td><td>061</td><td>0</td><td>42</td><td>6</td><td>4</td><td>6</td><td>9</td><td>14,22,56,762.44</td></tr>
<tr><td>Dotnet 7 rest service</td><td>835</td><td>775</td><td>0</td><td>49</td><td>11</td><td>5</td><td>10</td><td>14</td><td>18</td><td>25,33,431</td></tr>
<tr><td>Dotnet 8 rest service</td><td>981</td><td>268</td><td>0</td><td>51</td><td>9</td><td>4</td><td>9</td><td>11</td><td>17</td><td>43,37,741.08</td></tr>
<tr><td>Dotnet 9 rest service</td><td>927</td><td>135</td><td>0</td><td>50</td><td>9</td><td>4</td><td>9</td><td>12</td><td>18</td><td>42,37,085.4</td></tr>
<tr><td>Golang rest service</td><td>943</td><td>143</td><td>0</td><td>172</td><td>10</td><td>10</td><td>8</td><td>14</td><td>38</td><td>145,37,725.72</td></tr>
<tr><td>Express.js rest service</td><td>170</td><td>726</td><td>0</td><td>8</td><td>486</td><td>48</td><td>184</td><td>43</td><td>55</td><td>64,516,6,829.04</td></tr>
<tr><td>Bun rest service</td><td>1</td><td>387</td><td>717</td><td>0</td><td>24</td><td>7</td><td>2</td><td>7</td><td>9</td><td>14,22,55,508.68</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>507</td><td>336</td><td>0</td><td>2</td><td>499</td><td>19</td><td>108</td><td>8</td><td>11</td><td>126,1,062,20,293.44</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>820</td><td>766</td><td>0</td><td>681</td><td>11</td><td>8</td><td>11</td><td>16</td><td>24</td><td>30,32,830.64</td></tr>
<tr><td>graalvm native quarkus</td><td>457</td><td>893</td><td>0</td><td>116</td><td>20</td><td>13</td><td>17</td><td>26</td><td>48</td><td>97,18,315.72</td></tr>
<tr><td>graalvm native micronaut</td><td>603</td><td>917</td><td>0</td><td>77</td><td>16</td><td>9</td><td>15</td><td>21</td><td>34</td><td>65,24,156.68</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>413</td><td>777</td><td>0</td><td>262</td><td>23</td><td>12</td><td>23</td><td>32</td><td>46</td><td>209,16,551.08</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>336</td><td>974</td><td>0</td><td>4</td><td>451</td><td>28</td><td>81</td><td>25</td><td>32</td><td>44,304,13,478.96</td></tr>
<tr><td>graalvm native vertx</td><td>618</td><td>943</td><td>0</td><td>67</td><td>16</td><td>9</td><td>15</td><td>23</td><td>30</td><td>47,24,757.72</td></tr>
<tr><td>graalvm native ktor rest service</td><td>573</td><td>928</td><td>0</td><td>3</td><td>114</td><td>16</td><td>100</td><td>7</td><td>10</td><td>133,677,22,957.12</td></tr>
</tbody>
</table>

<script>
function sortTable(n, isNumeric = false) {
  var table = document.getElementById("resultsTable");
  var rows = Array.from(table.rows).slice(1);
  var asc = table.getAttribute("data-sort-asc") !== "true";
  table.setAttribute("data-sort-asc", asc);
  rows.sort(function(a, b) {
    var x = a.cells[n].innerText;
    var y = b.cells[n].innerText;
    if (isNumeric) {
      x = parseFloat(x) || 0;
      y = parseFloat(y) || 0;
      return asc ? x - y : y - x;
    }
    return asc ? x.localeCompare(y) : y.localeCompare(x);
  });
  rows.forEach(function(row) { table.tBodies[0].appendChild(row); });
}
</script>
