---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.40.1 M:5.2.1 V:5.2.0 H:27.0.0 Dotnet:7,8,9 openjdk version "25.0.4.1.1" 2026-08-18 rustc 1.98.1 (48a229cea 2026-09-01) go version go1.24.13 linux/amd64'
date: 2026-10-05 19:33:12
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervm8df0l 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1366/15989MB (8.54%)
Disk Usage: 61/145GB (42%)
CPU Load: 1.85
CPU core count:4
CPUs
cpu MHz		: 3239.683
cpu MHz		: 3250.548
cpu MHz		: 3242.265
cpu MHz		: 3244.311
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.222 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.016 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.351 s]
[INFO] [INFO] ktor-demo 3.6.0-kotlin-2.4.20 ...................... SUCCESS [  1.319 s]
[INFO] [INFO] micronaut-demo 5.2.1 ............................... SUCCESS [  1.603 s]
[INFO] [INFO] quarkus-demo 3.40.1 ................................ SUCCESS [  0.982 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.167 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.018 s]
[INFO] [INFO] vertx-demo 5.2.0 ................................... SUCCESS [  0.070 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.701 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.753 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.596 s]
[INFO] ktor-demo 3.6.0-kotlin-2.4.20 ...................... SUCCESS [ 15.818 s]
[INFO] micronaut-demo 5.2.1 ............................... SUCCESS [ 27.404 s]
[INFO] quarkus-demo 3.40.1 ................................ SUCCESS [ 14.173 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  2.036 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  2.035 s]
[INFO] vertx-demo 5.2.0 ................................... SUCCESS [  4.414 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.6.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.6.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 35M | ./ktor/target/ktor-demo-3.6.0-kotlin-2.4.20-jar-with-dependencies.jar |
| 16M | ./micronaut/target/micronaut-demo-5.2.1.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.1.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.1.1.jar |
| 12M | ./vertx/target/vertx-demo-5.2.0-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 28ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   198,973 |   198,973 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,219 |     3,219 |         -
> mean response time (ms)                                                            |        46 |        46 |         -
> response time std deviation (ms)                                                   |       158 |       158 |         -
> response time 50th percentile (ms)                                                 |        22 |        22 |         -
> response time 75th percentile (ms)                                                 |        32 |        32 |         -
> response time 95th percentile (ms)                                                 |        70 |        70 |         -
> response time 99th percentile (ms)                                                 |     1,084 |     1,084 |         -
> mean throughput (rps)                                                              |  7,958.92 |  7,958.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        195,682 (98.35%)
> OK: 800 ms <= t < 1200 ms                                                                               2,419  (1.22%)
> OK: t >= 1200 ms                                                                                          872  (0.44%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 55ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   348,441 |   348,441 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       316 |       316 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        13 |        13 |         -
> response time 50th percentile (ms)                                                 |        22 |        22 |         -
> response time 75th percentile (ms)                                                 |        30 |        30 |         -
> response time 95th percentile (ms)                                                 |        46 |        46 |         -
> response time 99th percentile (ms)                                                 |        58 |        58 |         -
> mean throughput (rps)                                                              | 13,937.64 | 13,937.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        348,441   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.666 seconds (process running for 2.183)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   117,365 |   117,365 |         -
> min response time (ms)                                                             |         1 |         1 |         -
> max response time (ms)                                                             |    10,131 |    10,131 |         -
> mean response time (ms)                                                            |        63 |        63 |         -
> response time std deviation (ms)                                                   |       332 |       332 |         -
> response time 50th percentile (ms)                                                 |        44 |        44 |         -
> response time 75th percentile (ms)                                                 |        59 |        59 |         -
> response time 95th percentile (ms)                                                 |        72 |        72 |         -
> response time 99th percentile (ms)                                                 |       115 |       115 |         -
> mean throughput (rps)                                                              |   4,694.6 |   4,694.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        117,040 (99.72%)
> OK: 800 ms <= t < 1200 ms                                                                                  18  (0.02%)
> OK: t >= 1200 ms                                                                                          307  (0.26%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.632 seconds (process running for 2.117)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   122,331 |   122,331 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       610 |       610 |         -
> mean response time (ms)                                                            |        71 |        71 |         -
> response time std deviation (ms)                                                   |        43 |        43 |         -
> response time 50th percentile (ms)                                                 |        64 |        64 |         -
> response time 75th percentile (ms)                                                 |        97 |        97 |         -
> response time 95th percentile (ms)                                                 |       146 |       146 |         -
> response time 99th percentile (ms)                                                 |       189 |       189 |         -
> mean throughput (rps)                                                              |  4,705.04 |  4,705.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        122,331   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.40.1) started in 1.161s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   129,234 |   129,234 |         -
> min response time (ms)                                                             |         1 |         1 |         -
> max response time (ms)                                                             |       311 |       311 |         -
> mean response time (ms)                                                            |        72 |        72 |         -
> response time std deviation (ms)                                                   |        42 |        42 |         -
> response time 50th percentile (ms)                                                 |        66 |        66 |         -
> response time 75th percentile (ms)                                                 |        94 |        94 |         -
> response time 95th percentile (ms)                                                 |       152 |       152 |         -
> response time 99th percentile (ms)                                                 |       198 |       198 |         -
> mean throughput (rps)                                                              |  5,169.36 |  5,169.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        129,234   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 702ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   264,687 |   264,687 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       144 |       144 |         -
> mean response time (ms)                                                            |        37 |        37 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        35 |        35 |         -
> response time 75th percentile (ms)                                                 |        45 |        45 |         -
> response time 95th percentile (ms)                                                 |        65 |        65 |         -
> response time 99th percentile (ms)                                                 |        88 |        88 |         -
> mean throughput (rps)                                                              | 10,587.48 | 10,587.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        264,687   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.2.0](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   472,816 |   472,816 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        65 |        65 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        21 |        21 |         -
> response time 75th percentile (ms)                                                 |        25 |        25 |         -
> response time 95th percentile (ms)                                                 |        29 |        29 |         -
> response time 99th percentile (ms)                                                 |        38 |        38 |         -
> mean throughput (rps)                                                              | 18,912.64 | 18,912.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        472,816   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2643d762{STARTING}[10.0.9,sto=0] @2756ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    85,964 |    85,964 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       616 |       616 |         -
> mean response time (ms)                                                            |       103 |       103 |         -
> response time std deviation (ms)                                                   |        77 |        77 |         -
> response time 50th percentile (ms)                                                 |        87 |        87 |         -
> response time 75th percentile (ms)                                                 |       157 |       157 |         -
> response time 95th percentile (ms)                                                 |       239 |       239 |         -
> response time 99th percentile (ms)                                                 |       314 |       314 |         -
> mean throughput (rps)                                                              |  3,438.56 |  3,438.56 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                         85,964   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.6.0](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   197,427 |   197,427 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,152 |     3,152 |         -
> mean response time (ms)                                                            |        42 |        42 |         -
> response time std deviation (ms)                                                   |       148 |       148 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        32 |        32 |         -
> response time 95th percentile (ms)                                                 |        66 |        66 |         -
> response time 99th percentile (ms)                                                 |     1,075 |     1,075 |         -
> mean throughput (rps)                                                              |  7,897.08 |  7,897.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        194,379 (98.46%)
> OK: 800 ms <= t < 1200 ms                                                                               2,617  (1.33%)
> OK: t >= 1200 ms                                                                                          431  (0.22%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.98.1 (48a229cea 2026-09-01)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   489,923 |   489,923 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        78 |        78 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        22 |        22 |         -
> response time 95th percentile (ms)                                                 |        33 |        33 |         -
> response time 99th percentile (ms)                                                 |        42 |        42 |         -
> mean throughput (rps)                                                              | 19,596.92 | 19,596.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        489,923   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   400,602 |   400,602 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       109 |       109 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |        12 |        12 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        26 |        26 |         -
> response time 95th percentile (ms)                                                 |        41 |        41 |         -
> response time 99th percentile (ms)                                                 |        54 |        54 |         -
> mean throughput (rps)                                                              | 16,024.08 | 16,024.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        400,602   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   401,014 |   401,014 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       108 |       108 |         -
> mean response time (ms)                                                            |        22 |        22 |         -
> response time std deviation (ms)                                                   |        13 |        13 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        30 |        30 |         -
> response time 95th percentile (ms)                                                 |        46 |        46 |         -
> response time 99th percentile (ms)                                                 |        59 |        59 |         -
> mean throughput (rps)                                                              | 16,040.56 | 16,040.56 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        401,014   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   507,528 |   507,528 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        75 |        75 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        21 |        21 |         -
> response time 95th percentile (ms)                                                 |        32 |        32 |         -
> response time 99th percentile (ms)                                                 |        40 |        40 |         -
> mean throughput (rps)                                                              | 20,301.12 | 20,301.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        507,528   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[gotham = 0.8.1](http://docs.rs/gotham)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   483,111 |   483,111 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        80 |        80 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        22 |        22 |         -
> response time 95th percentile (ms)                                                 |        34 |        34 |         -
> response time 99th percentile (ms)                                                 |        44 |        44 |         -
> mean throughput (rps)                                                              | 19,324.44 | 19,324.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        483,111   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[poem = 3.1.12](http://docs.rs/poem)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   423,471 |   423,471 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        96 |        96 |         -
> mean response time (ms)                                                            |        18 |        18 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        25 |        25 |         -
> response time 95th percentile (ms)                                                 |        40 |        40 |         -
> response time 99th percentile (ms)                                                 |        51 |        51 |         -
> mean throughput (rps)                                                              | 16,938.84 | 16,938.84 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        423,471   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[salvo = 0.96](http://docs.rs/salvo)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   403,937 |   403,937 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       104 |       104 |         -
> mean response time (ms)                                                            |        20 |        20 |         -
> response time std deviation (ms)                                                   |        12 |        12 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        27 |        27 |         -
> response time 95th percentile (ms)                                                 |        42 |        42 |         -
> response time 99th percentile (ms)                                                 |        54 |        54 |         -
> mean throughput (rps)                                                              | 16,157.48 | 16,157.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        403,937   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[trillium = 1.4.0](http://docs.rs/trillium)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   416,413 |   416,413 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       102 |       102 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        26 |        26 |         -
> response time 95th percentile (ms)                                                 |        41 |        41 |         -
> response time 99th percentile (ms)                                                 |        53 |        53 |         -
> mean throughput (rps)                                                              | 16,656.52 | 16,656.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        416,413   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[viz = 0.11.0](http://docs.rs/viz)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   453,845 |   453,845 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        90 |        90 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |        10 |        10 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        23 |        23 |         -
> response time 95th percentile (ms)                                                 |        36 |        36 |         -
> response time 99th percentile (ms)                                                 |        47 |        47 |         -
> mean throughput (rps)                                                              |  18,153.8 |  18,153.8 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        453,845   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   336,622 |   336,622 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       138 |       138 |         -
> mean response time (ms)                                                            |        24 |        24 |         -
> response time std deviation (ms)                                                   |        15 |        15 |         -
> response time 50th percentile (ms)                                                 |        21 |        21 |         -
> response time 75th percentile (ms)                                                 |        33 |        33 |         -
> response time 95th percentile (ms)                                                 |        51 |        51 |         -
> response time 99th percentile (ms)                                                 |        66 |        66 |         -
> mean throughput (rps)                                                              | 13,464.88 | 13,464.88 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        336,622   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   351,998 |   351,998 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       125 |       125 |         -
> mean response time (ms)                                                            |        22 |        22 |         -
> response time std deviation (ms)                                                   |        14 |        14 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        30 |        30 |         -
> response time 95th percentile (ms)                                                 |        49 |        49 |         -
> response time 99th percentile (ms)                                                 |        63 |        63 |         -
> mean throughput (rps)                                                              | 14,079.92 | 14,079.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        351,998   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   351,191 |   351,191 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       115 |       115 |         -
> mean response time (ms)                                                            |        22 |        22 |         -
> response time std deviation (ms)                                                   |        14 |        14 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        30 |        30 |         -
> response time 95th percentile (ms)                                                 |        48 |        48 |         -
> response time 99th percentile (ms)                                                 |        61 |        61 |         -
> mean throughput (rps)                                                              | 14,047.64 | 14,047.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        351,191   (100%)
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
> request count                                                                      |   341,363 |   341,363 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       176 |       176 |         -
> mean response time (ms)                                                            |        24 |        24 |         -
> response time std deviation (ms)                                                   |        18 |        18 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        33 |        33 |         -
> response time 95th percentile (ms)                                                 |        57 |        57 |         -
> response time 99th percentile (ms)                                                 |        83 |        83 |         -
> mean throughput (rps)                                                              | 13,654.52 | 13,654.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        341,363   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Express.js rest service 
Node.js v22.23.3


***  
## Express.js rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   166,535 |       575 |   165,960
> min response time (ms)                                                             |         0 |         1 |         0
> max response time (ms)                                                             |     8,703 |     8,703 |       132
> mean response time (ms)                                                            |        49 |     2,127 |        41
> response time std deviation (ms)                                                   |       195 |     2,566 |        15
> response time 50th percentile (ms)                                                 |        44 |       849 |        44
> response time 75th percentile (ms)                                                 |        54 |     3,773 |        54
> response time 95th percentile (ms)                                                 |        62 |     7,521 |        62
> response time 99th percentile (ms)                                                 |        66 |     8,478 |        66
> mean throughput (rps)                                                              |   6,661.4 |        23 |   6,638.4
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            284  (0.17%)
> OK: 800 ms <= t < 1200 ms                                                                                  29  (0.02%)
> OK: t >= 1200 ms                                                                                          262  (0.16%)
> KO                                                                                                    165,960 (99.65%)
```


***  
## Bun rest service 
Bun 1.4.2


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   603,744 |   603,744 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        46 |        46 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        19 |        19 |         -
> response time 95th percentile (ms)                                                 |        22 |        22 |         -
> response time 99th percentile (ms)                                                 |        31 |        31 |         -
> mean throughput (rps)                                                              | 24,149.76 | 24,149.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        603,744   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   247,404 |   247,404 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,122 |     2,122 |         -
> mean response time (ms)                                                            |        36 |        36 |         -
> response time std deviation (ms)                                                   |       138 |       138 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        25 |        25 |         -
> response time 95th percentile (ms)                                                 |        48 |        48 |         -
> response time 99th percentile (ms)                                                 |     1,061 |     1,061 |         -
> mean throughput (rps)                                                              |  9,896.16 |  9,896.16 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        243,997 (98.62%)
> OK: 800 ms <= t < 1200 ms                                                                               2,323  (0.94%)
> OK: t >= 1200 ms                                                                                        1,084  (0.44%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   340,588 |   340,588 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       823 |       823 |         -
> mean response time (ms)                                                            |        25 |        25 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        23 |        23 |         -
> response time 75th percentile (ms)                                                 |        35 |        35 |         -
> response time 95th percentile (ms)                                                 |        51 |        51 |         -
> response time 99th percentile (ms)                                                 |        64 |        64 |         -
> mean throughput (rps)                                                              | 13,623.52 | 13,623.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        340,586   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   2     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   220,118 |   220,118 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       198 |       198 |         -
> mean response time (ms)                                                            |        40 |        40 |         -
> response time std deviation (ms)                                                   |        26 |        26 |         -
> response time 50th percentile (ms)                                                 |        36 |        36 |         -
> response time 75th percentile (ms)                                                 |        55 |        55 |         -
> response time 95th percentile (ms)                                                 |        88 |        88 |         -
> response time 99th percentile (ms)                                                 |       118 |       118 |         -
> mean throughput (rps)                                                              |  8,804.72 |  8,804.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        220,118   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   266,249 |   266,249 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       163 |       163 |         -
> mean response time (ms)                                                            |        36 |        36 |         -
> response time std deviation (ms)                                                   |        20 |        20 |         -
> response time 50th percentile (ms)                                                 |        36 |        36 |         -
> response time 75th percentile (ms)                                                 |        48 |        48 |         -
> response time 95th percentile (ms)                                                 |        69 |        69 |         -
> response time 99th percentile (ms)                                                 |        97 |        97 |         -
> mean throughput (rps)                                                              | 10,649.96 | 10,649.96 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        266,249   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   193,371 |   193,371 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       266 |       266 |         -
> mean response time (ms)                                                            |        44 |        44 |         -
> response time std deviation (ms)                                                   |        30 |        30 |         -
> response time 50th percentile (ms)                                                 |        38 |        38 |         -
> response time 75th percentile (ms)                                                 |        61 |        61 |         -
> response time 95th percentile (ms)                                                 |       103 |       103 |         -
> response time 99th percentile (ms)                                                 |       132 |       132 |         -
> mean throughput (rps)                                                              |  7,734.84 |  7,734.84 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        193,371   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   182,724 |   182,724 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     7,922 |     7,922 |         -
> mean response time (ms)                                                            |        46 |        46 |         -
> response time std deviation (ms)                                                   |       164 |       164 |         -
> response time 50th percentile (ms)                                                 |        38 |        38 |         -
> response time 75th percentile (ms)                                                 |        52 |        52 |         -
> response time 95th percentile (ms)                                                 |        71 |        71 |         -
> response time 99th percentile (ms)                                                 |        94 |        94 |         -
> mean throughput (rps)                                                              |  7,308.96 |  7,308.96 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        182,429 (99.84%)
> OK: 800 ms <= t < 1200 ms                                                                                  29  (0.02%)
> OK: t >= 1200 ms                                                                                          266  (0.15%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   284,801 |   284,801 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       123 |       123 |         -
> mean response time (ms)                                                            |        35 |        35 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        35 |        35 |         -
> response time 75th percentile (ms)                                                 |        48 |        48 |         -
> response time 95th percentile (ms)                                                 |        59 |        59 |         -
> response time 99th percentile (ms)                                                 |        63 |        63 |         -
> mean throughput (rps)                                                              | 11,392.04 | 11,392.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        284,801   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   253,189 |   253,189 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,610 |     2,610 |         -
> mean response time (ms)                                                            |        35 |        35 |         -
> response time std deviation (ms)                                                   |       142 |       142 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        24 |        24 |         -
> response time 95th percentile (ms)                                                 |        45 |        45 |         -
> response time 99th percentile (ms)                                                 |     1,057 |     1,057 |         -
> mean throughput (rps)                                                              | 10,127.56 | 10,127.56 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        249,521 (98.55%)
> OK: 800 ms <= t < 1200 ms                                                                               2,968  (1.17%)
> OK: t >= 1200 ms                                                                                          700  (0.28%)
> KO                                                                                                          0     (0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 46 | quarkus-demo-runner-bin |
| 58 | micronaut-demo-bin |
| 66 | springboot-demo-web-bin |
| 94 | springboot-webflux-demo-bin |
| 47 | vertx-demo-bin |
| 48 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/37360110910)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 7958, 9896],
            ["Robaho", 13937, 13623],
            ["Spring", 4705, 7734],
            ["Webflux", 4694, 7308],
            ["Quarkus", 5169, 8804],
            ["Micronaut", 10587, 10649],
            ['Vertx', 18912, 11392],
            ['Ktor', 7897, 10127],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3438, 0],
            ['R-Rocket', 16040, 0],
            ['RustAxum', 20301, 0],
            ['R-Actix', 16024, 0],
            ['R-Warp', 19596, 0],
            ['R-Gotham', 19324, 0],
            ['R-Poem', 16938, 0],
            ['R-Trillium', 16656, 0],
            ['R-Viz', 18153, 0],
            ['R-Salvo', 16157, 0],
            ['.net 7 AOT', 13464, 0],
            ['.net 8 AOT', 14079, 0],
            ['.net 9 AOT', 14047, 0],
            ['Golang', 13654, 0],
            ['ExpressJS', 6661, 0],
            ['Bun', 24149, 0],
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
<tr><td>AVAJE</td><td>198</td><td>973</td><td>0</td><td>3</td><td>219</td><td>46</td><td>158</td><td>22</td><td>32</td><td>70,1,084,7,958.92</td></tr>
<tr><td>ROBAHO</td><td>348</td><td>441</td><td>0</td><td>316</td><td>23</td><td>13</td><td>22</td><td>30</td><td>46</td><td>58,13,937.64</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>117</td><td>365</td><td>1</td><td>10</td><td>131</td><td>63</td><td>332</td><td>44</td><td>59</td><td>72,115,4,694.6</td></tr>
<tr><td>Started DemoApplication</td><td>122</td><td>331</td><td>0</td><td>610</td><td>71</td><td>43</td><td>64</td><td>97</td><td>146</td><td>189,4,705.04</td></tr>
<tr><td>QUARKUS</td><td>129</td><td>234</td><td>1</td><td>311</td><td>72</td><td>42</td><td>66</td><td>94</td><td>152</td><td>198,5,169.36</td></tr>
<tr><td>Startup completed in</td><td>264</td><td>687</td><td>0</td><td>144</td><td>37</td><td>16</td><td>35</td><td>45</td><td>65</td><td>88,10,587.48</td></tr>
<tr><td>VERTX</td><td>472</td><td>816</td><td>0</td><td>65</td><td>21</td><td>6</td><td>21</td><td>25</td><td>29</td><td>38,18,912.64</td></tr>
<tr><td>Server -- Started</td><td>85</td><td>964</td><td>0</td><td>616</td><td>103</td><td>77</td><td>87</td><td>157</td><td>239</td><td>314,3,438.56</td></tr>
<tr><td>KTOR</td><td>197</td><td>427</td><td>0</td><td>3</td><td>152</td><td>42</td><td>148</td><td>20</td><td>32</td><td>66,1,075,7,897.08</td></tr>
<tr><td>WARP</td><td>489</td><td>923</td><td>0</td><td>78</td><td>16</td><td>9</td><td>15</td><td>22</td><td>33</td><td>42,19,596.92</td></tr>
<tr><td>ACTIX</td><td>400</td><td>602</td><td>0</td><td>109</td><td>19</td><td>12</td><td>17</td><td>26</td><td>41</td><td>54,16,024.08</td></tr>
<tr><td>ROCKET</td><td>401</td><td>014</td><td>0</td><td>108</td><td>22</td><td>13</td><td>20</td><td>30</td><td>46</td><td>59,16,040.56</td></tr>
<tr><td>AXUM</td><td>507</td><td>528</td><td>0</td><td>75</td><td>16</td><td>9</td><td>15</td><td>21</td><td>32</td><td>40,20,301.12</td></tr>
<tr><td>GOTHAM</td><td>483</td><td>111</td><td>0</td><td>80</td><td>17</td><td>9</td><td>15</td><td>22</td><td>34</td><td>44,19,324.44</td></tr>
<tr><td>POEM</td><td>423</td><td>471</td><td>0</td><td>96</td><td>18</td><td>11</td><td>17</td><td>25</td><td>40</td><td>51,16,938.84</td></tr>
<tr><td>SALVO</td><td>403</td><td>937</td><td>0</td><td>104</td><td>20</td><td>12</td><td>18</td><td>27</td><td>42</td><td>54,16,157.48</td></tr>
<tr><td>TRILLIUM</td><td>416</td><td>413</td><td>0</td><td>102</td><td>19</td><td>11</td><td>17</td><td>26</td><td>41</td><td>53,16,656.52</td></tr>
<tr><td>VIZ</td><td>453</td><td>845</td><td>0</td><td>90</td><td>17</td><td>10</td><td>16</td><td>23</td><td>36</td><td>47,18,153.8</td></tr>
<tr><td>Dotnet 7 rest service</td><td>336</td><td>622</td><td>0</td><td>138</td><td>24</td><td>15</td><td>21</td><td>33</td><td>51</td><td>66,13,464.88</td></tr>
<tr><td>Dotnet 8 rest service</td><td>351</td><td>998</td><td>0</td><td>125</td><td>22</td><td>14</td><td>20</td><td>30</td><td>49</td><td>63,14,079.92</td></tr>
<tr><td>Dotnet 9 rest service</td><td>351</td><td>191</td><td>0</td><td>115</td><td>22</td><td>14</td><td>20</td><td>30</td><td>48</td><td>61,14,047.64</td></tr>
<tr><td>Golang rest service</td><td>341</td><td>363</td><td>0</td><td>176</td><td>24</td><td>18</td><td>20</td><td>33</td><td>57</td><td>83,13,654.52</td></tr>
<tr><td>Express.js rest service</td><td>166</td><td>535</td><td>0</td><td>8</td><td>703</td><td>49</td><td>195</td><td>44</td><td>54</td><td>62,66,6,661.4</td></tr>
<tr><td>Bun rest service</td><td>603</td><td>744</td><td>0</td><td>46</td><td>16</td><td>5</td><td>17</td><td>19</td><td>22</td><td>31,24,149.76</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>247</td><td>404</td><td>0</td><td>2</td><td>122</td><td>36</td><td>138</td><td>18</td><td>25</td><td>48,1,061,9,896.16</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>340</td><td>588</td><td>0</td><td>823</td><td>25</td><td>16</td><td>23</td><td>35</td><td>51</td><td>64,13,623.52</td></tr>
<tr><td>graalvm native quarkus</td><td>220</td><td>118</td><td>0</td><td>198</td><td>40</td><td>26</td><td>36</td><td>55</td><td>88</td><td>118,8,804.72</td></tr>
<tr><td>graalvm native micronaut</td><td>266</td><td>249</td><td>0</td><td>163</td><td>36</td><td>20</td><td>36</td><td>48</td><td>69</td><td>97,10,649.96</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>193</td><td>371</td><td>0</td><td>266</td><td>44</td><td>30</td><td>38</td><td>61</td><td>103</td><td>132,7,734.84</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>182</td><td>724</td><td>0</td><td>7</td><td>922</td><td>46</td><td>164</td><td>38</td><td>52</td><td>71,94,7,308.96</td></tr>
<tr><td>graalvm native vertx</td><td>284</td><td>801</td><td>0</td><td>123</td><td>35</td><td>16</td><td>35</td><td>48</td><td>59</td><td>63,11,392.04</td></tr>
<tr><td>graalvm native ktor rest service</td><td>253</td><td>189</td><td>0</td><td>2</td><td>610</td><td>35</td><td>142</td><td>16</td><td>24</td><td>45,1,057,10,127.56</td></tr>
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
