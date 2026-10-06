---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.40.1 M:5.2.1 V:5.2.0 H:27.0.0 Dotnet:7,8,9 openjdk version "25.0.4.1.1" 2026-08-18 rustc 1.98.1 (48a229cea 2026-09-01) go version go1.24.13 linux/amd64'
date: 2026-10-06 17:28:43
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervm8df0l 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1455/15988MB (9.10%)
Disk Usage: 61/145GB (42%)
CPU Load: 1.55
CPU core count:4
CPUs
cpu MHz		: 2999.780
cpu MHz		: 3000.250
cpu MHz		: 2979.899
cpu MHz		: 2982.509
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.199 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.016 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.301 s]
[INFO] [INFO] ktor-demo 3.6.0-kotlin-2.4.20 ...................... SUCCESS [  1.238 s]
[INFO] [INFO] micronaut-demo 5.2.1 ............................... SUCCESS [  1.429 s]
[INFO] [INFO] quarkus-demo 3.40.1 ................................ SUCCESS [  0.909 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.116 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.018 s]
[INFO] [INFO] vertx-demo 5.2.0 ................................... SUCCESS [  0.064 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.685 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.598 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  3.872 s]
[INFO] ktor-demo 3.6.0-kotlin-2.4.20 ...................... SUCCESS [ 14.247 s]
[INFO] micronaut-demo 5.2.1 ............................... SUCCESS [ 25.552 s]
[INFO] quarkus-demo 3.40.1 ................................ SUCCESS [ 13.064 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  1.956 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  1.955 s]
[INFO] vertx-demo 5.2.0 ................................... SUCCESS [  4.405 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   422,178 |   422,178 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,723 |     3,723 |         -
> mean response time (ms)                                                            |        22 |        22 |         -
> response time std deviation (ms)                                                   |       120 |       120 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        13 |        13 |         -
> response time 95th percentile (ms)                                                 |        25 |        25 |         -
> response time 99th percentile (ms)                                                 |       379 |       379 |         -
> mean throughput (rps)                                                              | 16,887.12 | 16,887.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        418,238 (99.07%)
> OK: 800 ms <= t < 1200 ms                                                                               3,025  (0.72%)
> OK: t >= 1200 ms                                                                                          915  (0.22%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 51ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   720,856 |   720,856 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       185 |       185 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        14 |        14 |         -
> response time 95th percentile (ms)                                                 |        22 |        22 |         -
> response time 99th percentile (ms)                                                 |        29 |        29 |         -
> mean throughput (rps)                                                              | 28,834.24 | 28,834.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        720,856   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.586 seconds (process running for 2.092)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   170,572 |   170,572 |         -
> min response time (ms)                                                             |         1 |         1 |         -
> max response time (ms)                                                             |     7,900 |     7,900 |         -
> mean response time (ms)                                                            |        51 |        51 |         -
> response time std deviation (ms)                                                   |       304 |       304 |         -
> response time 50th percentile (ms)                                                 |        34 |        34 |         -
> response time 75th percentile (ms)                                                 |        45 |        45 |         -
> response time 95th percentile (ms)                                                 |        62 |        62 |         -
> response time 99th percentile (ms)                                                 |        84 |        84 |         -
> mean throughput (rps)                                                              |  6,822.88 |  6,822.88 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        170,088 (99.72%)
> OK: 800 ms <= t < 1200 ms                                                                                  16  (0.01%)
> OK: t >= 1200 ms                                                                                          468  (0.27%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.542 seconds (process running for 1.995)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   168,011 |   168,011 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       659 |       659 |         -
> mean response time (ms)                                                            |        54 |        54 |         -
> response time std deviation (ms)                                                   |        28 |        28 |         -
> response time 50th percentile (ms)                                                 |        54 |        54 |         -
> response time 75th percentile (ms)                                                 |        71 |        71 |         -
> response time 95th percentile (ms)                                                 |        98 |        98 |         -
> response time 99th percentile (ms)                                                 |       125 |       125 |         -
> mean throughput (rps)                                                              |  6,720.44 |  6,720.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        168,011   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.40.1) started in 1.100s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   224,051 |   224,051 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       193 |       193 |         -
> mean response time (ms)                                                            |        39 |        39 |         -
> response time std deviation (ms)                                                   |        20 |        20 |         -
> response time 50th percentile (ms)                                                 |        37 |        37 |         -
> response time 75th percentile (ms)                                                 |        52 |        52 |         -
> response time 95th percentile (ms)                                                 |        76 |        76 |         -
> response time 99th percentile (ms)                                                 |        97 |        97 |         -
> mean throughput (rps)                                                              |  8,962.04 |  8,962.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        224,051   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 683ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   659,647 |   659,647 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        64 |        64 |         -
> mean response time (ms)                                                            |        14 |        14 |         -
> response time std deviation (ms)                                                   |         7 |         7 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        26 |        26 |         -
> response time 99th percentile (ms)                                                 |        33 |        33 |         -
> mean throughput (rps)                                                              | 26,385.88 | 26,385.88 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        659,647   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.2.0](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,023,938 | 1,023,938 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        40 |        40 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         3 |         3 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |        15 |        15 |         -
> response time 99th percentile (ms)                                                 |        19 |        19 |         -
> mean throughput (rps)                                                              | 40,957.52 | 40,957.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,023,938   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@26f46fa6{STARTING}[10.0.9,sto=0] @2593ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    92,412 |    92,412 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       623 |       623 |         -
> mean response time (ms)                                                            |       105 |       105 |         -
> response time std deviation (ms)                                                   |        90 |        90 |         -
> response time 50th percentile (ms)                                                 |        83 |        83 |         -
> response time 75th percentile (ms)                                                 |       186 |       186 |         -
> response time 95th percentile (ms)                                                 |       248 |       248 |         -
> response time 99th percentile (ms)                                                 |       276 |       276 |         -
> mean throughput (rps)                                                              |  3,696.48 |  3,696.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                         92,412   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.6.0](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   412,898 |   412,898 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,521 |     2,521 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |       108 |       108 |         -
> response time 50th percentile (ms)                                                 |        10 |        10 |         -
> response time 75th percentile (ms)                                                 |        14 |        14 |         -
> response time 95th percentile (ms)                                                 |        27 |        27 |         -
> response time 99th percentile (ms)                                                 |       169 |       169 |         -
> mean throughput (rps)                                                              | 16,515.92 | 16,515.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        409,324 (99.13%)
> OK: 800 ms <= t < 1200 ms                                                                               2,944  (0.71%)
> OK: t >= 1200 ms                                                                                          630  (0.15%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.98.1 (48a229cea 2026-09-01)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,200,812 | 1,200,812 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        45 |        45 |         -
> mean response time (ms)                                                            |         7 |         7 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |         9 |         9 |         -
> response time 95th percentile (ms)                                                 |        14 |        14 |         -
> response time 99th percentile (ms)                                                 |        19 |        19 |         -
> mean throughput (rps)                                                              | 48,032.48 | 48,032.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,200,812   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   998,190 |   998,190 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        41 |        41 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        16 |        16 |         -
> response time 99th percentile (ms)                                                 |        20 |        20 |         -
> mean throughput (rps)                                                              |  39,927.6 |  39,927.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        998,190   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   844,719 |   844,719 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        59 |        59 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        10 |        10 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        23 |        23 |         -
> response time 99th percentile (ms)                                                 |        30 |        30 |         -
> mean throughput (rps)                                                              | 33,788.76 | 33,788.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        844,719   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,135,758 | 1,135,758 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        43 |        43 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        15 |        15 |         -
> response time 99th percentile (ms)                                                 |        21 |        21 |         -
> mean throughput (rps)                                                              | 45,430.32 | 45,430.32 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,135,758   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[gotham = 0.8.1](http://docs.rs/gotham)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,112,541 | 1,112,541 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        39 |        39 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        15 |        15 |         -
> response time 99th percentile (ms)                                                 |        20 |        20 |         -
> mean throughput (rps)                                                              | 44,501.64 | 44,501.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,112,541   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[poem = 3.1.12](http://docs.rs/poem)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,136,756 | 1,136,756 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        42 |        42 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        15 |        15 |         -
> response time 99th percentile (ms)                                                 |        20 |        20 |         -
> mean throughput (rps)                                                              | 45,470.24 | 45,470.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,136,756   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[salvo = 0.96](http://docs.rs/salvo)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,058,613 | 1,058,613 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        43 |        43 |         -
> mean response time (ms)                                                            |         9 |         9 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        11 |        11 |         -
> response time 95th percentile (ms)                                                 |        17 |        17 |         -
> response time 99th percentile (ms)                                                 |        22 |        22 |         -
> mean throughput (rps)                                                              | 42,344.52 | 42,344.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,058,613   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[trillium = 1.4.0](http://docs.rs/trillium)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,035,067 | 1,035,067 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        81 |        81 |         -
> mean response time (ms)                                                            |         9 |         9 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        11 |        11 |         -
> response time 95th percentile (ms)                                                 |        17 |        17 |         -
> response time 99th percentile (ms)                                                 |        22 |        22 |         -
> mean throughput (rps)                                                              | 41,402.68 | 41,402.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,035,067   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[viz = 0.11.0](http://docs.rs/viz)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,171,631 | 1,171,631 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        44 |        44 |         -
> mean response time (ms)                                                            |         7 |         7 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |         7 |         7 |         -
> response time 75th percentile (ms)                                                 |        10 |        10 |         -
> response time 95th percentile (ms)                                                 |        14 |        14 |         -
> response time 99th percentile (ms)                                                 |        19 |        19 |         -
> mean throughput (rps)                                                              | 46,865.24 | 46,865.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,171,631   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   759,546 |   759,546 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        62 |        62 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        10 |        10 |         -
> response time 75th percentile (ms)                                                 |        14 |        14 |         -
> response time 95th percentile (ms)                                                 |        20 |        20 |         -
> response time 99th percentile (ms)                                                 |        26 |        26 |         -
> mean throughput (rps)                                                              | 30,381.84 | 30,381.84 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        759,546   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   834,825 |   834,825 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        52 |        52 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        10 |        10 |         -
> response time 75th percentile (ms)                                                 |        13 |        13 |         -
> response time 95th percentile (ms)                                                 |        19 |        19 |         -
> response time 99th percentile (ms)                                                 |        24 |        24 |         -
> mean throughput (rps)                                                              |    33,393 |    33,393 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        834,825   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   833,661 |   833,661 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        51 |        51 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        13 |        13 |         -
> response time 95th percentile (ms)                                                 |        19 |        19 |         -
> response time 99th percentile (ms)                                                 |        25 |        25 |         -
> mean throughput (rps)                                                              | 33,346.44 | 33,346.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        833,661   (100%)
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
> request count                                                                      |   849,037 |   849,037 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       116 |       116 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |        10 |        10 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        14 |        14 |         -
> response time 95th percentile (ms)                                                 |        30 |        30 |         -
> response time 99th percentile (ms)                                                 |        50 |        50 |         -
> mean throughput (rps)                                                              | 33,961.48 | 33,961.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        849,037   (100%)
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
> request count                                                                      |   371,534 |       813 |   370,721
> min response time (ms)                                                             |         0 |         2 |         0
> max response time (ms)                                                             |     3,947 |     3,947 |        83
> mean response time (ms)                                                            |        26 |       707 |        24
> response time std deviation (ms)                                                   |        60 |     1,054 |        10
> response time 50th percentile (ms)                                                 |        25 |        61 |        25
> response time 75th percentile (ms)                                                 |        33 |     1,072 |        33
> response time 95th percentile (ms)                                                 |        39 |     3,227 |        39
> response time 99th percentile (ms)                                                 |        41 |     3,801 |        41
> mean throughput (rps)                                                              | 14,861.36 |     32.52 | 14,828.84
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            575  (0.15%)
> OK: 800 ms <= t < 1200 ms                                                                                  49  (0.01%)
> OK: t >= 1200 ms                                                                                          189  (0.05%)
> KO                                                                                                    370,721 (99.78%)
```


***  
## Bun rest service 
Bun 1.4.2


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      | 1,249,112 | 1,249,112 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        27 |        27 |         -
> mean response time (ms)                                                            |         8 |         8 |         -
> response time std deviation (ms)                                                   |         2 |         2 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |         9 |         9 |         -
> response time 95th percentile (ms)                                                 |        11 |        11 |         -
> response time 99th percentile (ms)                                                 |        15 |        15 |         -
> mean throughput (rps)                                                              | 49,964.48 | 49,964.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                      1,249,112   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   476,748 |   476,748 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,335 |     3,335 |         -
> mean response time (ms)                                                            |        20 |        20 |         -
> response time std deviation (ms)                                                   |       111 |       111 |         -
> response time 50th percentile (ms)                                                 |         9 |         9 |         -
> response time 75th percentile (ms)                                                 |        12 |        12 |         -
> response time 95th percentile (ms)                                                 |        19 |        19 |         -
> response time 99th percentile (ms)                                                 |        69 |        69 |         -
> mean throughput (rps)                                                              | 19,069.92 | 19,069.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        472,648 (99.14%)
> OK: 800 ms <= t < 1200 ms                                                                               3,265  (0.68%)
> OK: t >= 1200 ms                                                                                          835  (0.18%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   757,440 |   757,440 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       621 |       621 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        25 |        25 |         -
> response time 99th percentile (ms)                                                 |        31 |        31 |         -
> mean throughput (rps)                                                              |  30,297.6 |  30,297.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        757,440   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   439,213 |   439,213 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       113 |       113 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |        13 |        13 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        27 |        27 |         -
> response time 95th percentile (ms)                                                 |        46 |        46 |         -
> response time 99th percentile (ms)                                                 |        62 |        62 |         -
> mean throughput (rps)                                                              | 17,568.52 | 17,568.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        439,213   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   586,825 |   586,825 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        79 |        79 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        21 |        21 |         -
> response time 95th percentile (ms)                                                 |        33 |        33 |         -
> response time 99th percentile (ms)                                                 |        45 |        45 |         -
> mean throughput (rps)                                                              |    23,473 |    23,473 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        586,825   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   389,865 |   389,865 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       548 |       548 |         -
> mean response time (ms)                                                            |        24 |        24 |         -
> response time std deviation (ms)                                                   |        13 |        13 |         -
> response time 50th percentile (ms)                                                 |        24 |        24 |         -
> response time 75th percentile (ms)                                                 |        32 |        32 |         -
> response time 95th percentile (ms)                                                 |        45 |        45 |         -
> response time 99th percentile (ms)                                                 |        57 |        57 |         -
> mean throughput (rps)                                                              |  15,594.6 |  15,594.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        389,865   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   306,805 |   306,805 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,320 |     4,320 |         -
> mean response time (ms)                                                            |        31 |        31 |         -
> response time std deviation (ms)                                                   |        74 |        74 |         -
> response time 50th percentile (ms)                                                 |        28 |        28 |         -
> response time 75th percentile (ms)                                                 |        38 |        38 |         -
> response time 95th percentile (ms)                                                 |        53 |        53 |         -
> response time 99th percentile (ms)                                                 |        70 |        70 |         -
> mean throughput (rps)                                                              |  12,272.2 |  12,272.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        306,544 (99.91%)
> OK: 800 ms <= t < 1200 ms                                                                                  25  (0.01%)
> OK: t >= 1200 ms                                                                                          236  (0.08%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   544,976 |   544,976 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        79 |        79 |         -
> mean response time (ms)                                                            |        18 |        18 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        26 |        26 |         -
> response time 95th percentile (ms)                                                 |        35 |        35 |         -
> response time 99th percentile (ms)                                                 |        38 |        38 |         -
> mean throughput (rps)                                                              | 21,799.04 | 21,799.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        544,976   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   508,375 |   508,375 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,312 |     2,312 |         -
> mean response time (ms)                                                            |        18 |        18 |         -
> response time std deviation (ms)                                                   |       103 |       103 |         -
> response time 50th percentile (ms)                                                 |         8 |         8 |         -
> response time 75th percentile (ms)                                                 |        11 |        11 |         -
> response time 95th percentile (ms)                                                 |        19 |        19 |         -
> response time 99th percentile (ms)                                                 |        34 |        34 |         -
> mean throughput (rps)                                                              |    20,335 |    20,335 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        504,366 (99.21%)
> OK: 800 ms <= t < 1200 ms                                                                               3,403  (0.67%)
> OK: t >= 1200 ms                                                                                          606  (0.12%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/37500504375)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 16887, 19069],
            ["Robaho", 28834, 30297],
            ["Spring", 6720, 15594],
            ["Webflux", 6822, 12272],
            ["Quarkus", 8962, 17568],
            ["Micronaut", 26385, 23473],
            ['Vertx', 40957, 21799],
            ['Ktor', 16515, 20335],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3696, 0],
            ['R-Rocket', 33788, 0],
            ['RustAxum', 45430, 0],
            ['R-Actix', 39927, 0],
            ['R-Warp', 48032, 0],
            ['R-Gotham', 44501, 0],
            ['R-Poem', 45470, 0],
            ['R-Trillium', 41402, 0],
            ['R-Viz', 46865, 0],
            ['R-Salvo', 42344, 0],
            ['.net 7 AOT', 30381, 0],
            ['.net 8 AOT', 33393, 0],
            ['.net 9 AOT', 33346, 0],
            ['Golang', 33961, 0],
            ['ExpressJS', 14861, 0],
            ['Bun', 49964, 0],
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
<tr><td>AVAJE</td><td>422</td><td>178</td><td>0</td><td>3</td><td>723</td><td>22</td><td>120</td><td>9</td><td>13</td><td>25,379,16,887.12</td></tr>
<tr><td>ROBAHO</td><td>720</td><td>856</td><td>0</td><td>185</td><td>11</td><td>6</td><td>11</td><td>14</td><td>22</td><td>29,28,834.24</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>170</td><td>572</td><td>1</td><td>7</td><td>900</td><td>51</td><td>304</td><td>34</td><td>45</td><td>62,84,6,822.88</td></tr>
<tr><td>Started DemoApplication</td><td>168</td><td>011</td><td>0</td><td>659</td><td>54</td><td>28</td><td>54</td><td>71</td><td>98</td><td>125,6,720.44</td></tr>
<tr><td>QUARKUS</td><td>224</td><td>051</td><td>0</td><td>193</td><td>39</td><td>20</td><td>37</td><td>52</td><td>76</td><td>97,8,962.04</td></tr>
<tr><td>Startup completed in</td><td>659</td><td>647</td><td>0</td><td>64</td><td>14</td><td>7</td><td>12</td><td>17</td><td>26</td><td>33,26,385.88</td></tr>
<tr><td>VERTX</td><td>1</td><td>023</td><td>938</td><td>0</td><td>40</td><td>10</td><td>3</td><td>9</td><td>12</td><td>15,19,40,957.52</td></tr>
<tr><td>Server -- Started</td><td>92</td><td>412</td><td>0</td><td>623</td><td>105</td><td>90</td><td>83</td><td>186</td><td>248</td><td>276,3,696.48</td></tr>
<tr><td>KTOR</td><td>412</td><td>898</td><td>0</td><td>2</td><td>521</td><td>21</td><td>108</td><td>10</td><td>14</td><td>27,169,16,515.92</td></tr>
<tr><td>WARP</td><td>1</td><td>200</td><td>812</td><td>0</td><td>45</td><td>7</td><td>4</td><td>7</td><td>9</td><td>14,19,48,032.48</td></tr>
<tr><td>ACTIX</td><td>998</td><td>190</td><td>0</td><td>41</td><td>8</td><td>4</td><td>8</td><td>10</td><td>16</td><td>20,39,927.6</td></tr>
<tr><td>ROCKET</td><td>844</td><td>719</td><td>0</td><td>59</td><td>11</td><td>6</td><td>10</td><td>15</td><td>23</td><td>30,33,788.76</td></tr>
<tr><td>AXUM</td><td>1</td><td>135</td><td>758</td><td>0</td><td>43</td><td>8</td><td>4</td><td>7</td><td>10</td><td>15,21,45,430.32</td></tr>
<tr><td>GOTHAM</td><td>1</td><td>112</td><td>541</td><td>0</td><td>39</td><td>8</td><td>4</td><td>8</td><td>10</td><td>15,20,44,501.64</td></tr>
<tr><td>POEM</td><td>1</td><td>136</td><td>756</td><td>0</td><td>42</td><td>8</td><td>4</td><td>8</td><td>10</td><td>15,20,45,470.24</td></tr>
<tr><td>SALVO</td><td>1</td><td>058</td><td>613</td><td>0</td><td>43</td><td>9</td><td>5</td><td>8</td><td>11</td><td>17,22,42,344.52</td></tr>
<tr><td>TRILLIUM</td><td>1</td><td>035</td><td>067</td><td>0</td><td>81</td><td>9</td><td>5</td><td>8</td><td>11</td><td>17,22,41,402.68</td></tr>
<tr><td>VIZ</td><td>1</td><td>171</td><td>631</td><td>0</td><td>44</td><td>7</td><td>4</td><td>7</td><td>10</td><td>14,19,46,865.24</td></tr>
<tr><td>Dotnet 7 rest service</td><td>759</td><td>546</td><td>0</td><td>62</td><td>11</td><td>5</td><td>10</td><td>14</td><td>20</td><td>26,30,381.84</td></tr>
<tr><td>Dotnet 8 rest service</td><td>834</td><td>825</td><td>0</td><td>52</td><td>10</td><td>5</td><td>10</td><td>13</td><td>19</td><td>24,33,393</td></tr>
<tr><td>Dotnet 9 rest service</td><td>833</td><td>661</td><td>0</td><td>51</td><td>10</td><td>5</td><td>9</td><td>13</td><td>19</td><td>25,33,346.44</td></tr>
<tr><td>Golang rest service</td><td>849</td><td>037</td><td>0</td><td>116</td><td>11</td><td>10</td><td>9</td><td>14</td><td>30</td><td>50,33,961.48</td></tr>
<tr><td>Express.js rest service</td><td>371</td><td>534</td><td>0</td><td>3</td><td>947</td><td>26</td><td>60</td><td>25</td><td>33</td><td>39,41,14,861.36</td></tr>
<tr><td>Bun rest service</td><td>1</td><td>249</td><td>112</td><td>0</td><td>27</td><td>8</td><td>2</td><td>8</td><td>9</td><td>11,15,49,964.48</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>476</td><td>748</td><td>0</td><td>3</td><td>335</td><td>20</td><td>111</td><td>9</td><td>12</td><td>19,69,19,069.92</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>757</td><td>440</td><td>0</td><td>621</td><td>12</td><td>9</td><td>12</td><td>17</td><td>25</td><td>31,30,297.6</td></tr>
<tr><td>graalvm native quarkus</td><td>439</td><td>213</td><td>0</td><td>113</td><td>21</td><td>13</td><td>18</td><td>27</td><td>46</td><td>62,17,568.52</td></tr>
<tr><td>graalvm native micronaut</td><td>586</td><td>825</td><td>0</td><td>79</td><td>16</td><td>9</td><td>15</td><td>21</td><td>33</td><td>45,23,473</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>389</td><td>865</td><td>0</td><td>548</td><td>24</td><td>13</td><td>24</td><td>32</td><td>45</td><td>57,15,594.6</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>306</td><td>805</td><td>0</td><td>4</td><td>320</td><td>31</td><td>74</td><td>28</td><td>38</td><td>53,70,12,272.2</td></tr>
<tr><td>graalvm native vertx</td><td>544</td><td>976</td><td>0</td><td>79</td><td>18</td><td>9</td><td>17</td><td>26</td><td>35</td><td>38,21,799.04</td></tr>
<tr><td>graalvm native ktor rest service</td><td>508</td><td>375</td><td>0</td><td>2</td><td>312</td><td>18</td><td>103</td><td>8</td><td>11</td><td>19,34,20,335</td></tr>
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
