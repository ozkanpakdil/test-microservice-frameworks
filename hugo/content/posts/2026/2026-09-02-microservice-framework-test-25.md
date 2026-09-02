---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.39.2 M:5.1.3 V:5.1.7 H:4.5.4 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-09-02 19:48:40
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmgx7h7 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1446/15989MB (9.04%)
Disk Usage: 60/145GB (42%)
CPU Load: 1.66
CPU core count:4
CPUs
cpu MHz		: 2870.770
cpu MHz		: 2870.294
cpu MHz		: 2870.656
cpu MHz		: 2871.480
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.224 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.017 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.288 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.313 s]
[INFO] [INFO] micronaut-demo 5.1.3 ............................... SUCCESS [  1.458 s]
[INFO] [INFO] quarkus-demo 3.39.2 ................................ SUCCESS [  0.906 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.127 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.024 s]
[INFO] [INFO] vertx-demo 5.1.7 ................................... SUCCESS [  0.036 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.966 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  3.127 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.808 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 11.513 s]
[INFO] micronaut-demo 5.1.3 ............................... SUCCESS [ 25.401 s]
[INFO] quarkus-demo 3.39.2 ................................ SUCCESS [ 13.784 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  2.147 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  2.145 s]
[INFO] vertx-demo 5.1.7 ................................... SUCCESS [  5.399 s]
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
| 15M | ./micronaut/target/micronaut-demo-5.1.3.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.1.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.1.1.jar |
| 12M | ./vertx/target/vertx-demo-5.1.7-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 28ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   326,617 |   326,617 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     5,052 |     5,052 |         -
> mean response time (ms)                                                            |        28 |        28 |         -
> response time std deviation (ms)                                                   |       143 |       143 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        40 |        39 |         -
> response time 99th percentile (ms)                                                 |     1,954 |       713 |         -
> mean throughput (rps)                                                              | 13,064.68 | 13,064.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        322,933 (98.87%)
> OK: 800 ms <= t < 1200 ms                                                                               2,742  (0.84%)
> OK: t >= 1200 ms                                                                                          942  (0.29%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 58ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   393,766 |   393,766 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       146 |       146 |         -
> mean response time (ms)                                                            |        20 |        20 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        26 |        27 |         -
> response time 95th percentile (ms)                                                 |        43 |        41 |         -
> response time 99th percentile (ms)                                                 |        49 |        79 |         -
> mean throughput (rps)                                                              | 15,750.64 | 15,750.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        393,766   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.769 seconds (process running for 2.266)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   140,762 |   140,762 |         -
> min response time (ms)                                                             |         1 |         1 |         -
> max response time (ms)                                                             |     9,481 |     9,481 |         -
> mean response time (ms)                                                            |        55 |        55 |         -
> response time std deviation (ms)                                                   |       273 |       273 |         -
> response time 50th percentile (ms)                                                 |        38 |        38 |         -
> response time 75th percentile (ms)                                                 |        55 |        54 |         -
> response time 95th percentile (ms)                                                 |        70 |        66 |         -
> response time 99th percentile (ms)                                                 |     1,598 |       682 |         -
> mean throughput (rps)                                                              |  5,630.48 |  5,630.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        140,397 (99.74%)
> OK: 800 ms <= t < 1200 ms                                                                                  21  (0.01%)
> OK: t >= 1200 ms                                                                                          344  (0.24%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.607 seconds (process running for 2.076)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   139,418 |   139,418 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     1,193 |     1,193 |         -
> mean response time (ms)                                                            |        62 |        62 |         -
> response time std deviation (ms)                                                   |        43 |        43 |         -
> response time 50th percentile (ms)                                                 |        56 |        56 |         -
> response time 75th percentile (ms)                                                 |        83 |        84 |         -
> response time 95th percentile (ms)                                                 |       125 |       126 |         -
> response time 99th percentile (ms)                                                 |       216 |       242 |         -
> mean throughput (rps)                                                              |  5,576.72 |  5,576.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        139,346 (99.95%)
> OK: 800 ms <= t < 1200 ms                                                                                  72  (0.05%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.39.2) started in 1.165s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   154,231 |   154,231 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       247 |       247 |         -
> mean response time (ms)                                                            |        60 |        60 |         -
> response time std deviation (ms)                                                   |        32 |        32 |         -
> response time 50th percentile (ms)                                                 |        56 |        56 |         -
> response time 75th percentile (ms)                                                 |        78 |        78 |         -
> response time 95th percentile (ms)                                                 |       121 |       119 |         -
> response time 99th percentile (ms)                                                 |       157 |       168 |         -
> mean throughput (rps)                                                              |  6,169.24 |  6,169.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        154,231   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 764ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   413,791 |   413,791 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       100 |       100 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        21 |        21 |         -
> response time 75th percentile (ms)                                                 |        30 |        30 |         -
> response time 95th percentile (ms)                                                 |        44 |        44 |         -
> response time 99th percentile (ms)                                                 |        62 |        60 |         -
> mean throughput (rps)                                                              | 16,551.64 | 16,551.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        413,791   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.1.7](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   590,983 |   590,983 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        64 |        64 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        20 |        21 |         -
> response time 95th percentile (ms)                                                 |        27 |        24 |         -
> response time 99th percentile (ms)                                                 |        32 |        33 |         -
> mean throughput (rps)                                                              | 23,639.32 | 23,639.32 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        590,983   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@46c269e0{STARTING}[10.0.9,sto=0] @2858ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    93,607 |    93,607 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       550 |       550 |         -
> mean response time (ms)                                                            |       101 |       101 |         -
> response time std deviation (ms)                                                   |        81 |        81 |         -
> response time 50th percentile (ms)                                                 |        77 |        76 |         -
> response time 75th percentile (ms)                                                 |       163 |       165 |         -
> response time 95th percentile (ms)                                                 |       246 |       236 |         -
> response time 99th percentile (ms)                                                 |       353 |       288 |         -
> mean throughput (rps)                                                              |  3,744.28 |  3,744.28 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                         93,607   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   303,789 |   303,789 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,155 |     4,155 |         -
> mean response time (ms)                                                            |        29 |        29 |         -
> response time std deviation (ms)                                                   |       148 |       148 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        18 |        18 |         -
> response time 95th percentile (ms)                                                 |        37 |        37 |         -
> response time 99th percentile (ms)                                                 |       907 |     1,050 |         -
> mean throughput (rps)                                                              | 12,151.56 | 12,151.56 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        300,128 (98.79%)
> OK: 800 ms <= t < 1200 ms                                                                               2,837  (0.93%)
> OK: t >= 1200 ms                                                                                          824  (0.27%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   727,694 |   727,694 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        56 |        56 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        23 |        24 |         -
> response time 99th percentile (ms)                                                 |        38 |        49 |         -
> mean throughput (rps)                                                              | 29,107.76 | 29,107.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        727,694   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   623,594 |   623,594 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        65 |        65 |         -
> mean response time (ms)                                                            |        13 |        13 |         -
> response time std deviation (ms)                                                   |         7 |         7 |         -
> response time 50th percentile (ms)                                                 |        12 |        11 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        28 |        27 |         -
> response time 99th percentile (ms)                                                 |        52 |        48 |         -
> mean throughput (rps)                                                              | 24,943.76 | 24,943.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        623,594   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   577,733 |   577,733 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        66 |        66 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        23 |        22 |         -
> response time 95th percentile (ms)                                                 |        32 |        34 |         -
> response time 99th percentile (ms)                                                 |        35 |        58 |         -
> mean throughput (rps)                                                              | 23,109.32 | 23,109.32 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        577,733   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   662,842 |   662,842 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        60 |        60 |         -
> mean response time (ms)                                                            |        13 |        13 |         -
> response time std deviation (ms)                                                   |         7 |         7 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        26 |        26 |         -
> response time 99th percentile (ms)                                                 |        42 |        44 |         -
> mean throughput (rps)                                                              | 26,513.68 | 26,513.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        662,842   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   463,008 |   463,008 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       139 |       139 |         -
> mean response time (ms)                                                            |        18 |        18 |         -
> response time std deviation (ms)                                                   |        10 |        10 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        24 |        24 |         -
> response time 95th percentile (ms)                                                 |        32 |        36 |         -
> response time 99th percentile (ms)                                                 |        82 |        53 |         -
> mean throughput (rps)                                                              | 18,520.32 | 18,520.32 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        463,008   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   484,093 |   484,093 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        79 |        79 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        23 |        22 |         -
> response time 95th percentile (ms)                                                 |        34 |        34 |         -
> response time 99th percentile (ms)                                                 |        53 |        44 |         -
> mean throughput (rps)                                                              | 19,363.72 | 19,363.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        484,093   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   494,520 |   494,520 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        89 |        89 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |         8 |         8 |         -
> response time 50th percentile (ms)                                                 |        16 |        17 |         -
> response time 75th percentile (ms)                                                 |        22 |        22 |         -
> response time 95th percentile (ms)                                                 |        31 |        31 |         -
> response time 99th percentile (ms)                                                 |        37 |        41 |         -
> mean throughput (rps)                                                              |  19,780.8 |  19,780.8 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        494,520   (100%)
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
> request count                                                                      |   483,273 |   483,273 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       147 |       147 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |        15 |        15 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        24 |        23 |         -
> response time 95th percentile (ms)                                                 |        56 |        54 |         -
> response time 99th percentile (ms)                                                 |       118 |       127 |         -
> mean throughput (rps)                                                              | 19,330.92 | 19,330.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        483,273   (100%)
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
> request count                                                                      |   198,955 |       626 |   198,329
> min response time (ms)                                                             |         0 |         2 |         0
> max response time (ms)                                                             |     7,694 |     7,694 |       134
> mean response time (ms)                                                            |        43 |     1,716 |        37
> response time std deviation (ms)                                                   |       155 |     2,170 |        15
> response time 50th percentile (ms)                                                 |        40 |       529 |        40
> response time 75th percentile (ms)                                                 |        47 |     2,983 |        47
> response time 95th percentile (ms)                                                 |        61 |     6,438 |        61
> response time 99th percentile (ms)                                                 |       322 |     7,437 |        72
> mean throughput (rps)                                                              |   7,958.2 |     25.04 |  7,933.16
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            342  (0.17%)
> OK: 800 ms <= t < 1200 ms                                                                                  31  (0.02%)
> OK: t >= 1200 ms                                                                                          253  (0.13%)
> KO                                                                                                    198,329 (99.69%)
```


***  
## Bun rest service 
Bun 1.4.0


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   706,073 |   706,073 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        41 |        41 |         -
> mean response time (ms)                                                            |        14 |        14 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |        14 |        14 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        21 |        21 |         -
> response time 99th percentile (ms)                                                 |        36 |        25 |         -
> mean throughput (rps)                                                              | 28,242.92 | 28,242.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        706,073   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   313,459 |   313,459 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,829 |     2,829 |         -
> mean response time (ms)                                                            |        29 |        29 |         -
> response time std deviation (ms)                                                   |       132 |       132 |         -
> response time 50th percentile (ms)                                                 |        13 |        13 |         -
> response time 75th percentile (ms)                                                 |        19 |        19 |         -
> response time 95th percentile (ms)                                                 |        35 |        34 |         -
> response time 99th percentile (ms)                                                 |       813 |       831 |         -
> mean throughput (rps)                                                              | 12,538.36 | 12,538.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        309,468 (98.73%)
> OK: 800 ms <= t < 1200 ms                                                                               3,126     (1%)
> OK: t >= 1200 ms                                                                                          865  (0.28%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   452,961 |   452,961 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     1,250 |     1,250 |         -
> mean response time (ms)                                                            |        20 |        20 |         -
> response time std deviation (ms)                                                   |        18 |        18 |         -
> response time 50th percentile (ms)                                                 |        20 |        19 |         -
> response time 75th percentile (ms)                                                 |        28 |        28 |         -
> response time 95th percentile (ms)                                                 |        51 |        37 |         -
> response time 99th percentile (ms)                                                 |        95 |        43 |         -
> mean throughput (rps)                                                              | 18,118.44 | 18,118.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        452,911 (99.99%)
> OK: 800 ms <= t < 1200 ms                                                                                  46  (0.01%)
> OK: t >= 1200 ms                                                                                            4     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   263,860 |   263,860 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       145 |       145 |         -
> mean response time (ms)                                                            |        34 |        34 |         -
> response time std deviation (ms)                                                   |        22 |        22 |         -
> response time 50th percentile (ms)                                                 |        32 |        32 |         -
> response time 75th percentile (ms)                                                 |        46 |        46 |         -
> response time 95th percentile (ms)                                                 |        75 |        75 |         -
> response time 99th percentile (ms)                                                 |       100 |        95 |         -
> mean throughput (rps)                                                              |  10,554.4 |  10,554.4 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        263,860   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   306,034 |   306,034 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       139 |       139 |         -
> mean response time (ms)                                                            |        32 |        32 |         -
> response time std deviation (ms)                                                   |        17 |        17 |         -
> response time 50th percentile (ms)                                                 |        30 |        30 |         -
> response time 75th percentile (ms)                                                 |        42 |        43 |         -
> response time 95th percentile (ms)                                                 |        67 |        63 |         -
> response time 99th percentile (ms)                                                 |        71 |        92 |         -
> mean throughput (rps)                                                              | 12,241.36 | 12,241.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        306,034   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   215,809 |   215,809 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       399 |       399 |         -
> mean response time (ms)                                                            |        40 |        40 |         -
> response time std deviation (ms)                                                   |        27 |        27 |         -
> response time 50th percentile (ms)                                                 |        35 |        35 |         -
> response time 75th percentile (ms)                                                 |        56 |        57 |         -
> response time 95th percentile (ms)                                                 |        92 |       101 |         -
> response time 99th percentile (ms)                                                 |       147 |       111 |         -
> mean throughput (rps)                                                              |  8,632.36 |  8,632.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        215,809   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   198,812 |   198,812 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     7,133 |     7,133 |         -
> mean response time (ms)                                                            |        44 |        44 |         -
> response time std deviation (ms)                                                   |       152 |       152 |         -
> response time 50th percentile (ms)                                                 |        38 |        38 |         -
> response time 75th percentile (ms)                                                 |        52 |        51 |         -
> response time 95th percentile (ms)                                                 |        67 |        68 |         -
> response time 99th percentile (ms)                                                 |        96 |        98 |         -
> mean throughput (rps)                                                              |  7,952.48 |  7,952.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        198,570 (99.88%)
> OK: 800 ms <= t < 1200 ms                                                                                  15  (0.01%)
> OK: t >= 1200 ms                                                                                          227  (0.11%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   376,877 |   376,877 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        85 |        85 |         -
> mean response time (ms)                                                            |        26 |        26 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        26 |        25 |         -
> response time 75th percentile (ms)                                                 |        36 |        36 |         -
> response time 95th percentile (ms)                                                 |        42 |        42 |         -
> response time 99th percentile (ms)                                                 |        44 |        45 |         -
> mean throughput (rps)                                                              | 15,075.08 | 15,075.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        376,877   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   363,595 |   363,595 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,296 |     2,296 |         -
> mean response time (ms)                                                            |        25 |        25 |         -
> response time std deviation (ms)                                                   |       122 |       122 |         -
> response time 50th percentile (ms)                                                 |        11 |        10 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        29 |        30 |         -
> response time 99th percentile (ms)                                                 |       680 |       717 |         -
> mean throughput (rps)                                                              |  14,543.8 |  14,543.8 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        359,566 (98.89%)
> OK: 800 ms <= t < 1200 ms                                                                               3,208  (0.88%)
> OK: t >= 1200 ms                                                                                          821  (0.23%)
> KO                                                                                                          0     (0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 49 | quarkus-demo-runner-bin |
| 63 | micronaut-demo-bin |
| 72 | springboot-demo-web-bin |
| 100 | springboot-webflux-demo-bin |
| 51 | vertx-demo-bin |
| 51 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33669897110)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 13064, 12538],
            ["Robaho", 15750, 18118],
            ["Spring", 5576, 8632],
            ["Webflux", 5630, 7952],
            ["Quarkus", 6169, 10554],
            ["Micronaut", 16551, 12241],
            ['Vertx', 23639, 15075],
            ['Ktor', 12151, 14543],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3744, 0],
            ['R-Rocket', 23109, 0],
            ['RustAxum', 26513, 0],
            ['R-Actix', 24943, 0],
            ['R-Warp', 29107, 0],
            ['.net 7 AOT', 18520, 0],
            ['.net 8 AOT', 19363, 0],
            ['.net 9 AOT', 19780, 0],
            ['Golang', 19330, 0],
            ['ExpressJS', 7958, 0],
            ['Bun', 28242, 0],
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
<tr><td>AVAJE</td><td>326</td><td>617</td><td>0</td><td>5</td><td>052</td><td>28</td><td>143</td><td>11</td><td>17</td><td>40,1,954,13,064.68</td></tr>
<tr><td>ROBAHO</td><td>393</td><td>766</td><td>0</td><td>146</td><td>20</td><td>11</td><td>18</td><td>26</td><td>43</td><td>49,15,750.64</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>140</td><td>762</td><td>1</td><td>9</td><td>481</td><td>55</td><td>273</td><td>38</td><td>55</td><td>70,1,598,5,630.48</td></tr>
<tr><td>Started DemoApplication</td><td>139</td><td>418</td><td>0</td><td>1</td><td>193</td><td>62</td><td>43</td><td>56</td><td>83</td><td>125,216,5,576.72</td></tr>
<tr><td>QUARKUS</td><td>154</td><td>231</td><td>0</td><td>247</td><td>60</td><td>32</td><td>56</td><td>78</td><td>121</td><td>157,6,169.24</td></tr>
<tr><td>Startup completed in</td><td>413</td><td>791</td><td>0</td><td>100</td><td>23</td><td>11</td><td>21</td><td>30</td><td>44</td><td>62,16,551.64</td></tr>
<tr><td>VERTX</td><td>590</td><td>983</td><td>0</td><td>64</td><td>17</td><td>5</td><td>17</td><td>20</td><td>27</td><td>32,23,639.32</td></tr>
<tr><td>Server -- Started</td><td>93</td><td>607</td><td>0</td><td>550</td><td>101</td><td>81</td><td>77</td><td>163</td><td>246</td><td>353,3,744.28</td></tr>
<tr><td>KTOR</td><td>303</td><td>789</td><td>0</td><td>4</td><td>155</td><td>29</td><td>148</td><td>12</td><td>18</td><td>37,907,12,151.56</td></tr>
<tr><td>WARP</td><td>727</td><td>694</td><td>0</td><td>56</td><td>11</td><td>6</td><td>11</td><td>15</td><td>23</td><td>38,29,107.76</td></tr>
<tr><td>ACTIX</td><td>623</td><td>594</td><td>0</td><td>65</td><td>13</td><td>7</td><td>12</td><td>17</td><td>28</td><td>52,24,943.76</td></tr>
<tr><td>ROCKET</td><td>577</td><td>733</td><td>0</td><td>66</td><td>16</td><td>9</td><td>15</td><td>23</td><td>32</td><td>35,23,109.32</td></tr>
<tr><td>AXUM</td><td>662</td><td>842</td><td>0</td><td>60</td><td>13</td><td>7</td><td>11</td><td>17</td><td>26</td><td>42,26,513.68</td></tr>
<tr><td>Dotnet 7 rest service</td><td>463</td><td>008</td><td>0</td><td>139</td><td>18</td><td>10</td><td>18</td><td>24</td><td>32</td><td>82,18,520.32</td></tr>
<tr><td>Dotnet 8 rest service</td><td>484</td><td>093</td><td>0</td><td>79</td><td>17</td><td>9</td><td>16</td><td>23</td><td>34</td><td>53,19,363.72</td></tr>
<tr><td>Dotnet 9 rest service</td><td>494</td><td>520</td><td>0</td><td>89</td><td>17</td><td>8</td><td>16</td><td>22</td><td>31</td><td>37,19,780.8</td></tr>
<tr><td>Golang rest service</td><td>483</td><td>273</td><td>0</td><td>147</td><td>19</td><td>15</td><td>15</td><td>24</td><td>56</td><td>118,19,330.92</td></tr>
<tr><td>Express.js rest service</td><td>198</td><td>955</td><td>0</td><td>7</td><td>694</td><td>43</td><td>155</td><td>40</td><td>47</td><td>61,322,7,958.2</td></tr>
<tr><td>Bun rest service</td><td>706</td><td>073</td><td>0</td><td>41</td><td>14</td><td>4</td><td>14</td><td>17</td><td>21</td><td>36,28,242.92</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>313</td><td>459</td><td>0</td><td>2</td><td>829</td><td>29</td><td>132</td><td>13</td><td>19</td><td>35,813,12,538.36</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>452</td><td>961</td><td>0</td><td>1</td><td>250</td><td>20</td><td>18</td><td>20</td><td>28</td><td>51,95,18,118.44</td></tr>
<tr><td>graalvm native quarkus</td><td>263</td><td>860</td><td>0</td><td>145</td><td>34</td><td>22</td><td>32</td><td>46</td><td>75</td><td>100,10,554.4</td></tr>
<tr><td>graalvm native micronaut</td><td>306</td><td>034</td><td>0</td><td>139</td><td>32</td><td>17</td><td>30</td><td>42</td><td>67</td><td>71,12,241.36</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>215</td><td>809</td><td>0</td><td>399</td><td>40</td><td>27</td><td>35</td><td>56</td><td>92</td><td>147,8,632.36</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>198</td><td>812</td><td>0</td><td>7</td><td>133</td><td>44</td><td>152</td><td>38</td><td>52</td><td>67,96,7,952.48</td></tr>
<tr><td>graalvm native vertx</td><td>376</td><td>877</td><td>0</td><td>85</td><td>26</td><td>11</td><td>26</td><td>36</td><td>42</td><td>44,15,075.08</td></tr>
<tr><td>graalvm native ktor rest service</td><td>363</td><td>595</td><td>0</td><td>2</td><td>296</td><td>25</td><td>122</td><td>11</td><td>15</td><td>29,680,14,543.8</td></tr>
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
