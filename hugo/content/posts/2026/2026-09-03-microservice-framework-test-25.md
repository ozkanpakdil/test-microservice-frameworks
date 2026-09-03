---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.39.2 M:5.1.3 V:5.1.7 H:4.5.4 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-09-03 05:18:05
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmgx7h7 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1424/15989MB (8.91%)
Disk Usage: 61/145GB (43%)
CPU Load: 1.73
CPU core count:4
CPUs
cpu MHz		: 3749.381
cpu MHz		: 3694.989
cpu MHz		: 3695.570
cpu MHz		: 3695.512
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.177 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.014 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.248 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.025 s]
[INFO] [INFO] micronaut-demo 5.1.3 ............................... SUCCESS [  1.244 s]
[INFO] [INFO] quarkus-demo 3.39.2 ................................ SUCCESS [  0.760 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.107 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.016 s]
[INFO] [INFO] vertx-demo 5.1.7 ................................... SUCCESS [  0.053 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.296 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.435 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  3.738 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  9.474 s]
[INFO] micronaut-demo 5.1.3 ............................... SUCCESS [ 19.730 s]
[INFO] quarkus-demo 3.39.2 ................................ SUCCESS [ 10.674 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  1.575 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  1.572 s]
[INFO] vertx-demo 5.1.7 ................................... SUCCESS [  4.055 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 22ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   451,406 |   451,406 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,139 |     4,139 |         -
> mean response time (ms)                                                            |        20 |        20 |         -
> response time std deviation (ms)                                                   |       116 |       116 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |        26 |        27 |         -
> response time 99th percentile (ms)                                                 |       303 |       684 |         -
> mean throughput (rps)                                                              | 18,056.24 | 18,056.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        447,376 (99.11%)
> OK: 800 ms <= t < 1200 ms                                                                               3,061  (0.68%)
> OK: t >= 1200 ms                                                                                          969  (0.21%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 49ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   644,110 |   644,110 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       455 |       455 |         -
> mean response time (ms)                                                            |        13 |        13 |         -
> response time std deviation (ms)                                                   |         7 |         7 |         -
> response time 50th percentile (ms)                                                 |        13 |        13 |         -
> response time 75th percentile (ms)                                                 |        18 |        17 |         -
> response time 95th percentile (ms)                                                 |        26 |        27 |         -
> response time 99th percentile (ms)                                                 |       313 |       296 |         -
> mean throughput (rps)                                                              |  25,764.4 |  25,764.4 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        644,110   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.448 seconds (process running for 1.874)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   244,688 |   244,688 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     5,041 |     5,041 |         -
> mean response time (ms)                                                            |        40 |        40 |         -
> response time std deviation (ms)                                                   |       179 |       179 |         -
> response time 50th percentile (ms)                                                 |        29 |        29 |         -
> response time 75th percentile (ms)                                                 |        38 |        38 |         -
> response time 95th percentile (ms)                                                 |        53 |        53 |         -
> response time 99th percentile (ms)                                                 |       811 |       726 |         -
> mean throughput (rps)                                                              |  9,787.52 |  9,787.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        244,035 (99.73%)
> OK: 800 ms <= t < 1200 ms                                                                                  56  (0.02%)
> OK: t >= 1200 ms                                                                                          597  (0.24%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.525 seconds (process running for 1.933)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   187,103 |   187,103 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       991 |       991 |         -
> mean response time (ms)                                                            |        47 |        47 |         -
> response time std deviation (ms)                                                   |        36 |        36 |         -
> response time 50th percentile (ms)                                                 |        42 |        42 |         -
> response time 75th percentile (ms)                                                 |        64 |        64 |         -
> response time 95th percentile (ms)                                                 |       110 |        99 |         -
> response time 99th percentile (ms)                                                 |       595 |       139 |         -
> mean throughput (rps)                                                              |  7,484.12 |  7,484.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        187,047 (99.97%)
> OK: 800 ms <= t < 1200 ms                                                                                  56  (0.03%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.39.2) started in 0.986s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   214,004 |   214,004 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       176 |       176 |         -
> mean response time (ms)                                                            |        43 |        43 |         -
> response time std deviation (ms)                                                   |        23 |        23 |         -
> response time 50th percentile (ms)                                                 |        40 |        40 |         -
> response time 75th percentile (ms)                                                 |        57 |        58 |         -
> response time 95th percentile (ms)                                                 |        88 |        91 |         -
> response time 99th percentile (ms)                                                 |       135 |       150 |         -
> mean throughput (rps)                                                              |  8,560.16 |  8,560.16 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        214,004   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 650ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   563,256 |   563,256 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        72 |        72 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |         8 |         8 |         -
> response time 50th percentile (ms)                                                 |        17 |        16 |         -
> response time 75th percentile (ms)                                                 |        21 |        21 |         -
> response time 95th percentile (ms)                                                 |        32 |        32 |         -
> response time 99th percentile (ms)                                                 |        42 |        48 |         -
> mean throughput (rps)                                                              | 22,530.24 | 22,530.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        563,256   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.1.7](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   856,750 |   856,750 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        33 |        33 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        14 |        14 |         -
> response time 95th percentile (ms)                                                 |        18 |        17 |         -
> response time 99th percentile (ms)                                                 |        22 |        26 |         -
> mean throughput (rps)                                                              |    34,270 |    34,270 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        856,750   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@587a1cfb{STARTING}[10.0.9,sto=0] @2093ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   138,026 |   138,026 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       455 |       455 |         -
> mean response time (ms)                                                            |        70 |        70 |         -
> response time std deviation (ms)                                                   |        61 |        61 |         -
> response time 50th percentile (ms)                                                 |        48 |        48 |         -
> response time 75th percentile (ms)                                                 |       132 |       127 |         -
> response time 95th percentile (ms)                                                 |       174 |       172 |         -
> response time 99th percentile (ms)                                                 |       188 |       236 |         -
> mean throughput (rps)                                                              |  5,521.04 |  5,521.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        138,026   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   549,424 |   549,424 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,492 |     2,492 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |       102 |       102 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        25 |        20 |         -
> response time 99th percentile (ms)                                                 |       859 |       697 |         -
> mean throughput (rps)                                                              | 21,976.96 | 21,976.96 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        545,256 (99.24%)
> OK: 800 ms <= t < 1200 ms                                                                               3,424  (0.62%)
> OK: t >= 1200 ms                                                                                          744  (0.14%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,348,000 | 1,348,000 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        45 |        45 |         -
> mean response time (ms)                                                            |         7 |         7 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         6 |         6 |         -
> response time 75th percentile (ms)                                                 |        10 |         9 |         -
> response time 95th percentile (ms)                                                 |        21 |        14 |         -
> response time 99th percentile (ms)                                                 |        40 |        27 |         -
> mean throughput (rps)                                                              |    53,920 |    53,920 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,348,000   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   984,415 |   984,415 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        54 |        54 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        11 |        11 |         -
> response time 95th percentile (ms)                                                 |        18 |        18 |         -
> response time 99th percentile (ms)                                                 |        43 |        44 |         -
> mean throughput (rps)                                                              |  39,376.6 |  39,376.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        984,415   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   826,269 |   826,269 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        51 |        51 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        22 |        23 |         -
> response time 99th percentile (ms)                                                 |        30 |        31 |         -
> mean throughput (rps)                                                              | 33,050.76 | 33,050.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        826,269   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,232,370 | 1,232,370 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        44 |        44 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        18 |        17 |         -
> response time 99th percentile (ms)                                                 |        35 |        38 |         -
> mean throughput (rps)                                                              |  49,294.8 |  49,294.8 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,232,370   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   751,101 |   751,101 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       150 |       150 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |         7 |         7 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        25 |        26 |         -
> response time 99th percentile (ms)                                                 |        93 |        87 |         -
> mean throughput (rps)                                                              | 30,044.04 | 30,044.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        751,101   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   862,951 |   862,951 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        49 |        49 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        10 |        10 |         -
> response time 75th percentile (ms)                                                 |        13 |        13 |         -
> response time 95th percentile (ms)                                                 |        18 |        19 |         -
> response time 99th percentile (ms)                                                 |        24 |        25 |         -
> mean throughput (rps)                                                              | 34,518.04 | 34,518.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        862,951   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   731,641 |   731,641 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        55 |        55 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        23 |        22 |         -
> response time 99th percentile (ms)                                                 |        39 |        39 |         -
> mean throughput (rps)                                                              | 29,265.64 | 29,265.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        731,641   (100%)
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
> request count                                                                      |   784,812 |   784,812 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       152 |       152 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |        13 |        13 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        16 |        16 |         -
> response time 95th percentile (ms)                                                 |        46 |        42 |         -
> response time 99th percentile (ms)                                                 |       131 |       130 |         -
> mean throughput (rps)                                                              | 31,392.48 | 31,392.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        784,812   (100%)
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
> request count                                                                      |   257,733 |       693 |   257,040
> min response time (ms)                                                             |         0 |         1 |         0
> max response time (ms)                                                             |     6,327 |     6,327 |       103
> mean response time (ms)                                                            |        35 |     1,363 |        31
> response time std deviation (ms)                                                   |       118 |     1,819 |        13
> response time 50th percentile (ms)                                                 |        35 |       257 |        34
> response time 75th percentile (ms)                                                 |        41 |     2,377 |        41
> response time 95th percentile (ms)                                                 |        48 |     5,381 |        47
> response time 99th percentile (ms)                                                 |       498 |     6,127 |        81
> mean throughput (rps)                                                              | 10,309.32 |     27.72 |  10,281.6
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            409  (0.16%)
> OK: 800 ms <= t < 1200 ms                                                                                  35  (0.01%)
> OK: t >= 1200 ms                                                                                          249   (0.1%)
> KO                                                                                                    257,040 (99.73%)
```


***  
## Bun rest service 
Bun 1.4.0


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,035,967 | 1,035,967 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        46 |        46 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |        16 |        16 |         -
> response time 99th percentile (ms)                                                 |        20 |        16 |         -
> mean throughput (rps)                                                              | 41,438.68 | 41,438.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,035,967   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   470,697 |   470,697 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,121 |     3,121 |         -
> mean response time (ms)                                                            |        20 |        20 |         -
> response time std deviation (ms)                                                   |       110 |       110 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |       152 |        58 |         -
> response time 99th percentile (ms)                                                 |     1,761 |     1,811 |         -
> mean throughput (rps)                                                              | 18,827.88 | 18,827.88 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        466,440  (99.1%)
> OK: 800 ms <= t < 1200 ms                                                                               3,579  (0.76%)
> OK: t >= 1200 ms                                                                                          678  (0.14%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   737,645 |   737,645 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       936 |       936 |         -
> mean response time (ms)                                                            |        13 |        13 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        20 |        19 |         -
> response time 95th percentile (ms)                                                 |        29 |        27 |         -
> response time 99th percentile (ms)                                                 |        59 |        42 |         -
> mean throughput (rps)                                                              |  29,505.8 |  29,505.8 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        737,638   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   7     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   408,601 |   408,601 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       145 |       145 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        15 |        15 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        30 |        30 |         -
> response time 95th percentile (ms)                                                 |        49 |        52 |         -
> response time 99th percentile (ms)                                                 |        73 |        71 |         -
> mean throughput (rps)                                                              | 16,344.04 | 16,344.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        408,601   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   459,587 |   459,587 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       122 |       122 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |        12 |        12 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        29 |        29 |         -
> response time 95th percentile (ms)                                                 |        43 |        42 |         -
> response time 99th percentile (ms)                                                 |        60 |        59 |         -
> mean throughput (rps)                                                              | 18,383.48 | 18,383.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        459,587   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   335,736 |   335,736 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       211 |       211 |         -
> mean response time (ms)                                                            |        28 |        28 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        27 |        29 |         -
> response time 75th percentile (ms)                                                 |        39 |        38 |         -
> response time 95th percentile (ms)                                                 |        54 |        52 |         -
> response time 99th percentile (ms)                                                 |        91 |        95 |         -
> mean throughput (rps)                                                              | 13,429.44 | 13,429.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        335,736   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   301,324 |   301,324 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,450 |     4,450 |         -
> mean response time (ms)                                                            |        31 |        31 |         -
> response time std deviation (ms)                                                   |        74 |        74 |         -
> response time 50th percentile (ms)                                                 |        29 |        29 |         -
> response time 75th percentile (ms)                                                 |        37 |        36 |         -
> response time 95th percentile (ms)                                                 |        57 |        57 |         -
> response time 99th percentile (ms)                                                 |       168 |       277 |         -
> mean throughput (rps)                                                              | 12,052.96 | 12,052.96 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        301,125 (99.93%)
> OK: 800 ms <= t < 1200 ms                                                                                  35  (0.01%)
> OK: t >= 1200 ms                                                                                          164  (0.05%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   511,790 |   511,790 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        73 |        73 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        19 |        19 |         -
> response time 75th percentile (ms)                                                 |        28 |        28 |         -
> response time 95th percentile (ms)                                                 |        33 |        34 |         -
> response time 99th percentile (ms)                                                 |        61 |        38 |         -
> mean throughput (rps)                                                              |  20,471.6 |  20,471.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        511,790   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   537,321 |   537,321 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,121 |     3,121 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |       105 |       105 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |        10 |        11 |         -
> response time 95th percentile (ms)                                                 |        19 |       145 |         -
> response time 99th percentile (ms)                                                 |       814 |     1,455 |         -
> mean throughput (rps)                                                              | 21,492.84 | 21,492.84 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        533,103 (99.21%)
> OK: 800 ms <= t < 1200 ms                                                                               3,423  (0.64%)
> OK: t >= 1200 ms                                                                                          795  (0.15%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33716240399)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 18056, 18827],
            ["Robaho", 25764, 29505],
            ["Spring", 7484, 13429],
            ["Webflux", 9787, 12052],
            ["Quarkus", 8560, 16344],
            ["Micronaut", 22530, 18383],
            ['Vertx', 34270, 20471],
            ['Ktor', 21976, 21492],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5521, 0],
            ['R-Rocket', 33050, 0],
            ['RustAxum', 49294, 0],
            ['R-Actix', 39376, 0],
            ['R-Warp', 53920, 0],
            ['.net 7 AOT', 30044, 0],
            ['.net 8 AOT', 34518, 0],
            ['.net 9 AOT', 29265, 0],
            ['Golang', 31392, 0],
            ['ExpressJS', 10309, 0],
            ['Bun', 41438, 0],
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
<tr><td>AVAJE</td><td>451</td><td>406</td><td>0</td><td>4</td><td>139</td><td>20</td><td>116</td><td>8</td><td>12</td><td>26,303,18,056.24</td></tr>
<tr><td>ROBAHO</td><td>644</td><td>110</td><td>0</td><td>455</td><td>13</td><td>7</td><td>13</td><td>18</td><td>26</td><td>313,25,764.4</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>244</td><td>688</td><td>0</td><td>5</td><td>041</td><td>40</td><td>179</td><td>29</td><td>38</td><td>53,811,9,787.52</td></tr>
<tr><td>Started DemoApplication</td><td>187</td><td>103</td><td>0</td><td>991</td><td>47</td><td>36</td><td>42</td><td>64</td><td>110</td><td>595,7,484.12</td></tr>
<tr><td>QUARKUS</td><td>214</td><td>004</td><td>0</td><td>176</td><td>43</td><td>23</td><td>40</td><td>57</td><td>88</td><td>135,8,560.16</td></tr>
<tr><td>Startup completed in</td><td>563</td><td>256</td><td>0</td><td>72</td><td>17</td><td>8</td><td>17</td><td>21</td><td>32</td><td>42,22,530.24</td></tr>
<tr><td>VERTX</td><td>856</td><td>750</td><td>0</td><td>33</td><td>12</td><td>4</td><td>12</td><td>14</td><td>18</td><td>22,34,270</td></tr>
<tr><td>Server -- Started</td><td>138</td><td>026</td><td>0</td><td>455</td><td>70</td><td>61</td><td>48</td><td>132</td><td>174</td><td>188,5,521.04</td></tr>
<tr><td>KTOR</td><td>549</td><td>424</td><td>0</td><td>2</td><td>492</td><td>17</td><td>102</td><td>7</td><td>10</td><td>25,859,21,976.96</td></tr>
<tr><td>WARP</td><td>1</td><td>348</td><td>000</td><td>0</td><td>45</td><td>7</td><td>4</td><td>6</td><td>10</td><td>21,40,53,920</td></tr>
<tr><td>ACTIX</td><td>984</td><td>415</td><td>0</td><td>54</td><td>8</td><td>4</td><td>8</td><td>11</td><td>18</td><td>43,39,376.6</td></tr>
<tr><td>ROCKET</td><td>826</td><td>269</td><td>0</td><td>51</td><td>12</td><td>6</td><td>11</td><td>15</td><td>22</td><td>30,33,050.76</td></tr>
<tr><td>AXUM</td><td>1</td><td>232</td><td>370</td><td>0</td><td>44</td><td>8</td><td>5</td><td>7</td><td>10</td><td>18,35,49,294.8</td></tr>
<tr><td>Dotnet 7 rest service</td><td>751</td><td>101</td><td>0</td><td>150</td><td>12</td><td>7</td><td>11</td><td>15</td><td>25</td><td>93,30,044.04</td></tr>
<tr><td>Dotnet 8 rest service</td><td>862</td><td>951</td><td>0</td><td>49</td><td>10</td><td>5</td><td>10</td><td>13</td><td>18</td><td>24,34,518.04</td></tr>
<tr><td>Dotnet 9 rest service</td><td>731</td><td>641</td><td>0</td><td>55</td><td>12</td><td>5</td><td>12</td><td>15</td><td>23</td><td>39,29,265.64</td></tr>
<tr><td>Golang rest service</td><td>784</td><td>812</td><td>0</td><td>152</td><td>12</td><td>13</td><td>9</td><td>16</td><td>46</td><td>131,31,392.48</td></tr>
<tr><td>Express.js rest service</td><td>257</td><td>733</td><td>0</td><td>6</td><td>327</td><td>35</td><td>118</td><td>35</td><td>41</td><td>48,498,10,309.32</td></tr>
<tr><td>Bun rest service</td><td>1</td><td>035</td><td>967</td><td>0</td><td>46</td><td>10</td><td>4</td><td>9</td><td>12</td><td>16,20,41,438.68</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>470</td><td>697</td><td>0</td><td>3</td><td>121</td><td>20</td><td>110</td><td>9</td><td>12</td><td>152,1,761,18,827.88</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>737</td><td>645</td><td>0</td><td>936</td><td>13</td><td>11</td><td>12</td><td>20</td><td>29</td><td>59,29,505.8</td></tr>
<tr><td>graalvm native quarkus</td><td>408</td><td>601</td><td>0</td><td>145</td><td>23</td><td>15</td><td>20</td><td>30</td><td>49</td><td>73,16,344.04</td></tr>
<tr><td>graalvm native micronaut</td><td>459</td><td>587</td><td>0</td><td>122</td><td>21</td><td>12</td><td>20</td><td>29</td><td>43</td><td>60,18,383.48</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>335</td><td>736</td><td>0</td><td>211</td><td>28</td><td>16</td><td>27</td><td>39</td><td>54</td><td>91,13,429.44</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>301</td><td>324</td><td>0</td><td>4</td><td>450</td><td>31</td><td>74</td><td>29</td><td>37</td><td>57,168,12,052.96</td></tr>
<tr><td>graalvm native vertx</td><td>511</td><td>790</td><td>0</td><td>73</td><td>19</td><td>9</td><td>19</td><td>28</td><td>33</td><td>61,20,471.6</td></tr>
<tr><td>graalvm native ktor rest service</td><td>537</td><td>321</td><td>0</td><td>3</td><td>121</td><td>17</td><td>105</td><td>7</td><td>10</td><td>19,814,21,492.84</td></tr>
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
