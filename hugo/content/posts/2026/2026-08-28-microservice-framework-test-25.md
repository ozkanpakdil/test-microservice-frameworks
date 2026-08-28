---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.0 Q:3.38.0 M:5.0.1 V:5.1.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-08-28 21:45:34
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmgx7h7 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1427/15989MB (8.92%)
Disk Usage: 61/145GB (43%)
CPU Load: 1.90
CPU core count:4
CPUs
cpu MHz		: 2868.574
cpu MHz		: 2869.259
cpu MHz		: 2871.555
cpu MHz		: 2870.023
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.225 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.015 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.289 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.228 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.407 s]
[INFO] [INFO] quarkus-demo 3.38.0 ................................ SUCCESS [  0.909 s]
[INFO] [INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  0.151 s]
[INFO] [INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  0.017 s]
[INFO] [INFO] vertx-demo 5.1.5 ................................... SUCCESS [  0.037 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.672 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.762 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.349 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 12.422 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 24.370 s]
[INFO] quarkus-demo 3.38.0 ................................ SUCCESS [ 13.289 s]
[INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  1.978 s]
[INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  1.985 s]
[INFO] vertx-demo 5.1.5 ................................... SUCCESS [  4.762 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 28ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   307,780 |   307,780 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,187 |     4,187 |         -
> mean response time (ms)                                                            |        29 |        29 |         -
> response time std deviation (ms)                                                   |       146 |       146 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        18 |        18 |         -
> response time 95th percentile (ms)                                                 |        38 |        37 |         -
> response time 99th percentile (ms)                                                 |       806 |       801 |         -
> mean throughput (rps)                                                              |  12,311.2 |  12,311.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        304,259 (98.86%)
> OK: 800 ms <= t < 1200 ms                                                                               2,503  (0.81%)
> OK: t >= 1200 ms                                                                                        1,018  (0.33%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 52ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   492,045 |   492,045 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       302 |       302 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        22 |        23 |         -
> response time 95th percentile (ms)                                                 |        33 |        33 |         -
> response time 99th percentile (ms)                                                 |        46 |        41 |         -
> mean throughput (rps)                                                              |  19,681.8 |  19,681.8 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        492,045   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.653 seconds (process running for 2.164)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   135,512 |   135,512 |         -
> min response time (ms)                                                             |         1 |         1 |         -
> max response time (ms)                                                             |     9,464 |     9,464 |         -
> mean response time (ms)                                                            |        57 |        57 |         -
> response time std deviation (ms)                                                   |       303 |       303 |         -
> response time 50th percentile (ms)                                                 |        39 |        40 |         -
> response time 75th percentile (ms)                                                 |        54 |        54 |         -
> response time 95th percentile (ms)                                                 |        68 |        67 |         -
> response time 99th percentile (ms)                                                 |       104 |     1,957 |         -
> mean throughput (rps)                                                              |  5,420.48 |  5,420.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        135,127 (99.72%)
> OK: 800 ms <= t < 1200 ms                                                                                  20  (0.01%)
> OK: t >= 1200 ms                                                                                          365  (0.27%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.513 seconds (process running for 1.975)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   135,324 |   135,324 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       774 |       774 |         -
> mean response time (ms)                                                            |        65 |        65 |         -
> response time std deviation (ms)                                                   |        42 |        42 |         -
> response time 50th percentile (ms)                                                 |        59 |        59 |         -
> response time 75th percentile (ms)                                                 |        89 |        89 |         -
> response time 95th percentile (ms)                                                 |       135 |       137 |         -
> response time 99th percentile (ms)                                                 |       214 |       171 |         -
> mean throughput (rps)                                                              |  5,412.96 |  5,412.96 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        135,324   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.38.0) started in 1.160s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   153,846 |   153,846 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       260 |       260 |         -
> mean response time (ms)                                                            |        60 |        60 |         -
> response time std deviation (ms)                                                   |        34 |        34 |         -
> response time 50th percentile (ms)                                                 |        55 |        56 |         -
> response time 75th percentile (ms)                                                 |        77 |        78 |         -
> response time 95th percentile (ms)                                                 |       126 |       132 |         -
> response time 99th percentile (ms)                                                 |       151 |       155 |         -
> mean throughput (rps)                                                              |  6,153.84 |  6,153.84 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        153,846   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 750ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   414,378 |   414,378 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        98 |        98 |         -
> mean response time (ms)                                                            |        24 |        24 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        22 |        22 |         -
> response time 75th percentile (ms)                                                 |        30 |        30 |         -
> response time 95th percentile (ms)                                                 |        43 |        43 |         -
> response time 99th percentile (ms)                                                 |        62 |        62 |         -
> mean throughput (rps)                                                              | 15,937.62 | 15,937.62 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        414,378   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.1.5](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   674,130 |   674,130 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        48 |        48 |         -
> mean response time (ms)                                                            |        15 |        15 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |        14 |        15 |         -
> response time 75th percentile (ms)                                                 |        18 |        18 |         -
> response time 95th percentile (ms)                                                 |        21 |        23 |         -
> response time 99th percentile (ms)                                                 |        29 |        29 |         -
> mean throughput (rps)                                                              |  26,965.2 |  26,965.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        674,130   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@587a1cfb{STARTING}[10.0.9,sto=0] @2620ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    98,323 |    98,323 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       494 |       494 |         -
> mean response time (ms)                                                            |        97 |        97 |         -
> response time std deviation (ms)                                                   |        83 |        83 |         -
> response time 50th percentile (ms)                                                 |        68 |        68 |         -
> response time 75th percentile (ms)                                                 |       178 |       180 |         -
> response time 95th percentile (ms)                                                 |       235 |       234 |         -
> response time 99th percentile (ms)                                                 |       289 |       286 |         -
> mean throughput (rps)                                                              |  3,932.92 |  3,932.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                         98,323   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   323,455 |   323,455 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,881 |     2,881 |         -
> mean response time (ms)                                                            |        27 |        27 |         -
> response time std deviation (ms)                                                   |       134 |       134 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        35 |        36 |         -
> response time 99th percentile (ms)                                                 |       850 |       762 |         -
> mean throughput (rps)                                                              |  12,938.2 |  12,938.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        319,647 (98.82%)
> OK: 800 ms <= t < 1200 ms                                                                               2,896   (0.9%)
> OK: t >= 1200 ms                                                                                          912  (0.28%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   870,402 |   870,402 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        48 |        48 |         -
> mean response time (ms)                                                            |        10 |        10 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        10 |         9 |         -
> response time 75th percentile (ms)                                                 |        13 |        13 |         -
> response time 95th percentile (ms)                                                 |        23 |        21 |         -
> response time 99th percentile (ms)                                                 |        43 |        39 |         -
> mean throughput (rps)                                                              | 34,816.08 | 34,816.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        870,402   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   687,653 |   687,653 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        64 |        64 |         -
> mean response time (ms)                                                            |        11 |        11 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        24 |        23 |         -
> response time 99th percentile (ms)                                                 |        27 |        32 |         -
> mean throughput (rps)                                                              | 27,506.12 | 27,506.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        687,653   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   531,769 |   531,769 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        87 |        87 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |        10 |        10 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        23 |        23 |         -
> response time 95th percentile (ms)                                                 |        37 |        40 |         -
> response time 99th percentile (ms)                                                 |        46 |        78 |         -
> mean throughput (rps)                                                              | 21,270.76 | 21,270.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        531,769   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   718,355 |   718,355 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        51 |        51 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        11 |        11 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        27 |        23 |         -
> response time 99th percentile (ms)                                                 |        46 |        31 |         -
> mean throughput (rps)                                                              |  28,734.2 |  28,734.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        718,355   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   469,713 |   469,713 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       132 |       132 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |        10 |        10 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        24 |        23 |         -
> response time 95th percentile (ms)                                                 |        37 |        33 |         -
> response time 99th percentile (ms)                                                 |       104 |        51 |         -
> mean throughput (rps)                                                              | 18,788.52 | 18,788.52 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        469,713   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   517,915 |   517,915 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        90 |        90 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         8 |         8 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        21 |        22 |         -
> response time 95th percentile (ms)                                                 |        31 |        32 |         -
> response time 99th percentile (ms)                                                 |        51 |        70 |         -
> mean throughput (rps)                                                              |  20,716.6 |  20,716.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        517,915   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   574,379 |   574,379 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        70 |        70 |         -
> mean response time (ms)                                                            |        14 |        14 |         -
> response time std deviation (ms)                                                   |         7 |         7 |         -
> response time 50th percentile (ms)                                                 |        14 |        14 |         -
> response time 75th percentile (ms)                                                 |        19 |        19 |         -
> response time 95th percentile (ms)                                                 |        27 |        27 |         -
> response time 99th percentile (ms)                                                 |        42 |        35 |         -
> mean throughput (rps)                                                              | 22,975.16 | 22,975.16 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        574,379   (100%)
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
> request count                                                                      |   545,427 |   545,427 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       171 |       171 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |        15 |        15 |         -
> response time 50th percentile (ms)                                                 |        13 |        13 |         -
> response time 75th percentile (ms)                                                 |        22 |        22 |         -
> response time 95th percentile (ms)                                                 |        53 |        52 |         -
> response time 99th percentile (ms)                                                 |       139 |       145 |         -
> mean throughput (rps)                                                              | 21,817.08 | 21,817.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        545,427   (100%)
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
> request count                                                                      |   108,668 |       471 |   108,197
> min response time (ms)                                                             |         0 |         2 |         0
> max response time (ms)                                                             |    10,730 |    10,730 |       187
> mean response time (ms)                                                            |        65 |     2,879 |        53
> response time std deviation (ms)                                                   |       279 |     3,159 |        19
> response time 50th percentile (ms)                                                 |        53 |     1,564 |        53
> response time 75th percentile (ms)                                                 |        68 |     4,971 |        68
> response time 95th percentile (ms)                                                 |        79 |     9,370 |        80
> response time 99th percentile (ms)                                                 |     1,074 |    10,493 |        87
> mean throughput (rps)                                                              |  4,346.72 |     18.84 |  4,327.88
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            194  (0.18%)
> OK: 800 ms <= t < 1200 ms                                                                                  23  (0.02%)
> OK: t >= 1200 ms                                                                                          254  (0.23%)
> KO                                                                                                    108,197 (99.57%)
```


***  
## Bun rest service 
Bun 1.4.0


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   794,061 |   794,061 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        42 |        42 |         -
> mean response time (ms)                                                            |        12 |        12 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |        20 |        20 |         -
> response time 99th percentile (ms)                                                 |        34 |        33 |         -
> mean throughput (rps)                                                              | 31,762.44 | 31,762.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        794,061   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   331,187 |   331,187 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,522 |     3,522 |         -
> mean response time (ms)                                                            |        28 |        28 |         -
> response time std deviation (ms)                                                   |       135 |       135 |         -
> response time 50th percentile (ms)                                                 |        12 |        12 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        30 |        30 |         -
> response time 99th percentile (ms)                                                 |       865 |       612 |         -
> mean throughput (rps)                                                              | 13,247.48 | 13,247.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        327,418 (98.86%)
> OK: 800 ms <= t < 1200 ms                                                                               2,720  (0.82%)
> OK: t >= 1200 ms                                                                                        1,049  (0.32%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   492,019 |   492,019 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     1,763 |     1,763 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |        19 |        19 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        26 |        26 |         -
> response time 95th percentile (ms)                                                 |        40 |        38 |         -
> response time 99th percentile (ms)                                                 |       873 |       426 |         -
> mean throughput (rps)                                                              | 19,680.76 | 19,680.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        491,966 (99.99%)
> OK: 800 ms <= t < 1200 ms                                                                                  24     (0%)
> OK: t >= 1200 ms                                                                                           29  (0.01%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   280,605 |   280,605 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       165 |       165 |         -
> mean response time (ms)                                                            |        31 |        31 |         -
> response time std deviation (ms)                                                   |        21 |        21 |         -
> response time 50th percentile (ms)                                                 |        28 |        28 |         -
> response time 75th percentile (ms)                                                 |        43 |        43 |         -
> response time 95th percentile (ms)                                                 |        77 |        71 |         -
> response time 99th percentile (ms)                                                 |       132 |       113 |         -
> mean throughput (rps)                                                              |  11,224.2 |  11,224.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        280,605   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   332,180 |   332,180 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       145 |       145 |         -
> mean response time (ms)                                                            |        29 |        29 |         -
> response time std deviation (ms)                                                   |        17 |        17 |         -
> response time 50th percentile (ms)                                                 |        26 |        27 |         -
> response time 75th percentile (ms)                                                 |        39 |        39 |         -
> response time 95th percentile (ms)                                                 |        59 |        64 |         -
> response time 99th percentile (ms)                                                 |        89 |       118 |         -
> mean throughput (rps)                                                              |  13,287.2 |  13,287.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        332,180   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   235,575 |   235,575 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       351 |       351 |         -
> mean response time (ms)                                                            |        38 |        38 |         -
> response time std deviation (ms)                                                   |        24 |        24 |         -
> response time 50th percentile (ms)                                                 |        34 |        34 |         -
> response time 75th percentile (ms)                                                 |        52 |        54 |         -
> response time 95th percentile (ms)                                                 |        82 |        88 |         -
> response time 99th percentile (ms)                                                 |       101 |        95 |         -
> mean throughput (rps)                                                              |     9,423 |     9,423 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        235,575   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   209,310 |   209,310 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     7,053 |     7,053 |         -
> mean response time (ms)                                                            |        43 |        43 |         -
> response time std deviation (ms)                                                   |       175 |       175 |         -
> response time 50th percentile (ms)                                                 |        35 |        34 |         -
> response time 75th percentile (ms)                                                 |        46 |        46 |         -
> response time 95th percentile (ms)                                                 |        66 |        69 |         -
> response time 99th percentile (ms)                                                 |        87 |       486 |         -
> mean throughput (rps)                                                              |   8,372.4 |   8,372.4 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        208,968 (99.84%)
> OK: 800 ms <= t < 1200 ms                                                                                  31  (0.01%)
> OK: t >= 1200 ms                                                                                          311  (0.15%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   409,487 |   409,487 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       121 |       121 |         -
> mean response time (ms)                                                            |        24 |        24 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        24 |        23 |         -
> response time 75th percentile (ms)                                                 |        32 |        32 |         -
> response time 95th percentile (ms)                                                 |        42 |        43 |         -
> response time 99th percentile (ms)                                                 |        54 |        45 |         -
> mean throughput (rps)                                                              | 16,379.48 | 16,379.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        409,487   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   370,495 |   370,495 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,362 |     4,362 |         -
> mean response time (ms)                                                            |        25 |        25 |         -
> response time std deviation (ms)                                                   |       129 |       129 |         -
> response time 50th percentile (ms)                                                 |        10 |        10 |         -
> response time 75th percentile (ms)                                                 |        15 |        15 |         -
> response time 95th percentile (ms)                                                 |       134 |        45 |         -
> response time 99th percentile (ms)                                                 |     2,204 |     2,107 |         -
> mean throughput (rps)                                                              |  14,819.8 |  14,819.8 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        366,496 (98.92%)
> OK: 800 ms <= t < 1200 ms                                                                               3,079  (0.83%)
> OK: t >= 1200 ms                                                                                          920  (0.25%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33211686716)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 12311, 13247],
            ["Robaho", 19681, 19680],
            ["Spring", 5412, 9423],
            ["Webflux", 5420, 8372],
            ["Quarkus", 6153, 11224],
            ["Micronaut", 15937, 13287],
            ['Vertx', 26965, 16379],
            ['Ktor', 12938, 14819],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3932, 0],
            ['R-Rocket', 21270, 0],
            ['RustAxum', 28734, 0],
            ['R-Actix', 27506, 0],
            ['R-Warp', 34816, 0],
            ['.net 7 AOT', 18788, 0],
            ['.net 8 AOT', 20716, 0],
            ['.net 9 AOT', 22975, 0],
            ['Golang', 21817, 0],
            ['ExpressJS', 4346, 0],
            ['Bun', 31762, 0],
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
<tr><td>AVAJE</td><td>307</td><td>780</td><td>0</td><td>4</td><td>187</td><td>29</td><td>146</td><td>12</td><td>18</td><td>38,806,12,311.2</td></tr>
<tr><td>ROBAHO</td><td>492</td><td>045</td><td>0</td><td>302</td><td>17</td><td>9</td><td>16</td><td>22</td><td>33</td><td>46,19,681.8</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>135</td><td>512</td><td>1</td><td>9</td><td>464</td><td>57</td><td>303</td><td>39</td><td>54</td><td>68,104,5,420.48</td></tr>
<tr><td>Started DemoApplication</td><td>135</td><td>324</td><td>0</td><td>774</td><td>65</td><td>42</td><td>59</td><td>89</td><td>135</td><td>214,5,412.96</td></tr>
<tr><td>QUARKUS</td><td>153</td><td>846</td><td>0</td><td>260</td><td>60</td><td>34</td><td>55</td><td>77</td><td>126</td><td>151,6,153.84</td></tr>
<tr><td>Startup completed in</td><td>414</td><td>378</td><td>0</td><td>98</td><td>24</td><td>11</td><td>22</td><td>30</td><td>43</td><td>62,15,937.62</td></tr>
<tr><td>VERTX</td><td>674</td><td>130</td><td>0</td><td>48</td><td>15</td><td>4</td><td>14</td><td>18</td><td>21</td><td>29,26,965.2</td></tr>
<tr><td>Server -- Started</td><td>98</td><td>323</td><td>0</td><td>494</td><td>97</td><td>83</td><td>68</td><td>178</td><td>235</td><td>289,3,932.92</td></tr>
<tr><td>KTOR</td><td>323</td><td>455</td><td>0</td><td>2</td><td>881</td><td>27</td><td>134</td><td>11</td><td>17</td><td>35,850,12,938.2</td></tr>
<tr><td>WARP</td><td>870</td><td>402</td><td>0</td><td>48</td><td>10</td><td>5</td><td>10</td><td>13</td><td>23</td><td>43,34,816.08</td></tr>
<tr><td>ACTIX</td><td>687</td><td>653</td><td>0</td><td>64</td><td>11</td><td>6</td><td>11</td><td>15</td><td>24</td><td>27,27,506.12</td></tr>
<tr><td>ROCKET</td><td>531</td><td>769</td><td>0</td><td>87</td><td>17</td><td>10</td><td>16</td><td>23</td><td>37</td><td>46,21,270.76</td></tr>
<tr><td>AXUM</td><td>718</td><td>355</td><td>0</td><td>51</td><td>12</td><td>6</td><td>11</td><td>15</td><td>27</td><td>46,28,734.2</td></tr>
<tr><td>Dotnet 7 rest service</td><td>469</td><td>713</td><td>0</td><td>132</td><td>17</td><td>10</td><td>16</td><td>24</td><td>37</td><td>104,18,788.52</td></tr>
<tr><td>Dotnet 8 rest service</td><td>517</td><td>915</td><td>0</td><td>90</td><td>16</td><td>8</td><td>15</td><td>21</td><td>31</td><td>51,20,716.6</td></tr>
<tr><td>Dotnet 9 rest service</td><td>574</td><td>379</td><td>0</td><td>70</td><td>14</td><td>7</td><td>14</td><td>19</td><td>27</td><td>42,22,975.16</td></tr>
<tr><td>Golang rest service</td><td>545</td><td>427</td><td>0</td><td>171</td><td>17</td><td>15</td><td>13</td><td>22</td><td>53</td><td>139,21,817.08</td></tr>
<tr><td>Express.js rest service</td><td>108</td><td>668</td><td>0</td><td>10</td><td>730</td><td>65</td><td>279</td><td>53</td><td>68</td><td>79,1,074,4,346.72</td></tr>
<tr><td>Bun rest service</td><td>794</td><td>061</td><td>0</td><td>42</td><td>12</td><td>4</td><td>12</td><td>15</td><td>20</td><td>34,31,762.44</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>331</td><td>187</td><td>0</td><td>3</td><td>522</td><td>28</td><td>135</td><td>12</td><td>17</td><td>30,865,13,247.48</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>492</td><td>019</td><td>0</td><td>1</td><td>763</td><td>19</td><td>19</td><td>18</td><td>26</td><td>40,873,19,680.76</td></tr>
<tr><td>graalvm native quarkus</td><td>280</td><td>605</td><td>0</td><td>165</td><td>31</td><td>21</td><td>28</td><td>43</td><td>77</td><td>132,11,224.2</td></tr>
<tr><td>graalvm native micronaut</td><td>332</td><td>180</td><td>0</td><td>145</td><td>29</td><td>17</td><td>26</td><td>39</td><td>59</td><td>89,13,287.2</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>235</td><td>575</td><td>0</td><td>351</td><td>38</td><td>24</td><td>34</td><td>52</td><td>82</td><td>101,9,423</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>209</td><td>310</td><td>0</td><td>7</td><td>053</td><td>43</td><td>175</td><td>35</td><td>46</td><td>66,87,8,372.4</td></tr>
<tr><td>graalvm native vertx</td><td>409</td><td>487</td><td>0</td><td>121</td><td>24</td><td>11</td><td>24</td><td>32</td><td>42</td><td>54,16,379.48</td></tr>
<tr><td>graalvm native ktor rest service</td><td>370</td><td>495</td><td>0</td><td>4</td><td>362</td><td>25</td><td>129</td><td>10</td><td>15</td><td>134,2,204,14,819.8</td></tr>
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
