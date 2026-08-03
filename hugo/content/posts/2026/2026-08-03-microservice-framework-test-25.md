---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.0 Q:3.38.0 M:5.0.1 V:5.1.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.4" 2026-07-21 rustc 1.97.1 (8bab26f4f 2026-07-14) go version go1.24.13 linux/amd64'
date: 2026-08-03 17:03:30
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmvrwv9 6.17.0-1020-azure #20~24.04.1-Ubuntu SMP Fri Jun 19 20:09:14 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1358/15993MB (8.49%)
Disk Usage: 59/145GB (41%)
CPU Load: 1.57
CPU core count:4
CPUs
cpu MHz		: 3192.457
cpu MHz		: 3244.737
cpu MHz		: 3242.679
cpu MHz		: 3243.352
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.243 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.015 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.290 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.453 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.521 s]
[INFO] [INFO] quarkus-demo 3.38.0 ................................ SUCCESS [  0.986 s]
[INFO] [INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  0.147 s]
[INFO] [INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  0.023 s]
[INFO] [INFO] vertx-demo 5.1.5 ................................... SUCCESS [  0.042 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  3.096 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  3.107 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.456 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 12.646 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 25.957 s]
[INFO] quarkus-demo 3.38.0 ................................ SUCCESS [ 14.238 s]
[INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  2.312 s]
[INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  2.309 s]
[INFO] vertx-demo 5.1.5 ................................... SUCCESS [  5.367 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 29ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   206,892 |   206,892 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     2,320 |     2,320 |         -
> mean response time (ms)                                                            |        41 |        41 |         -
> response time std deviation (ms)                                                   |       138 |       138 |         -
> response time 50th percentile (ms)                                                 |        19 |        19 |         -
> response time 75th percentile (ms)                                                 |        34 |        34 |         -
> response time 95th percentile (ms)                                                 |       258 |       189 |         -
> response time 99th percentile (ms)                                                 |     1,523 |     1,345 |         -
> mean throughput (rps)                                                              |  8,275.68 |  8,275.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        203,894 (98.55%)
> OK: 800 ms <= t < 1200 ms                                                                               2,557  (1.24%)
> OK: t >= 1200 ms                                                                                          441  (0.21%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 61ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   279,161 |   279,161 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       224 |       224 |         -
> mean response time (ms)                                                            |        28 |        28 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        25 |        25 |         -
> response time 75th percentile (ms)                                                 |        36 |        37 |         -
> response time 95th percentile (ms)                                                 |        61 |        61 |         -
> response time 99th percentile (ms)                                                 |       145 |       148 |         -
> mean throughput (rps)                                                              | 11,166.44 | 11,166.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        279,161   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.813 seconds (process running for 2.341)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    97,667 |    97,667 |         -
> min response time (ms)                                                             |         1 |         1 |         -
> max response time (ms)                                                             |    10,911 |    10,911 |         -
> mean response time (ms)                                                            |        71 |        71 |         -
> response time std deviation (ms)                                                   |       346 |       346 |         -
> response time 50th percentile (ms)                                                 |        49 |        49 |         -
> response time 75th percentile (ms)                                                 |        71 |        71 |         -
> response time 95th percentile (ms)                                                 |        85 |        86 |         -
> response time 99th percentile (ms)                                                 |       377 |     1,138 |         -
> mean throughput (rps)                                                              |  3,906.68 |  3,906.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                         97,348 (99.67%)
> OK: 800 ms <= t < 1200 ms                                                                                  26  (0.03%)
> OK: t >= 1200 ms                                                                                          293   (0.3%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.657 seconds (process running for 2.145)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   117,457 |   117,457 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       411 |       411 |         -
> mean response time (ms)                                                            |        71 |        71 |         -
> response time std deviation (ms)                                                   |        46 |        46 |         -
> response time 50th percentile (ms)                                                 |        62 |        62 |         -
> response time 75th percentile (ms)                                                 |        98 |        98 |         -
> response time 95th percentile (ms)                                                 |       166 |       155 |         -
> response time 99th percentile (ms)                                                 |       191 |       202 |         -
> mean throughput (rps)                                                              |  4,698.28 |  4,698.28 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        117,457   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.38.0) started in 1.223s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   122,109 |   122,109 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       291 |       291 |         -
> mean response time (ms)                                                            |        76 |        76 |         -
> response time std deviation (ms)                                                   |        42 |        42 |         -
> response time 50th percentile (ms)                                                 |        71 |        71 |         -
> response time 75th percentile (ms)                                                 |       100 |       101 |         -
> response time 95th percentile (ms)                                                 |       156 |       158 |         -
> response time 99th percentile (ms)                                                 |       187 |       203 |         -
> mean throughput (rps)                                                              |  4,884.36 |  4,884.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        122,109   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 770ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   263,926 |   263,926 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       170 |       170 |         -
> mean response time (ms)                                                            |        36 |        36 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        34 |        34 |         -
> response time 75th percentile (ms)                                                 |        45 |        45 |         -
> response time 95th percentile (ms)                                                 |        64 |        65 |         -
> response time 99th percentile (ms)                                                 |        91 |        91 |         -
> mean throughput (rps)                                                              | 10,557.04 | 10,557.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        263,926   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.1.5](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   465,905 |   465,905 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        75 |        75 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |         6 |         6 |         -
> response time 50th percentile (ms)                                                 |        21 |        21 |         -
> response time 75th percentile (ms)                                                 |        25 |        24 |         -
> response time 95th percentile (ms)                                                 |        31 |        29 |         -
> response time 99th percentile (ms)                                                 |        56 |        52 |         -
> mean throughput (rps)                                                              |  18,636.2 |  18,636.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        465,905   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5e1d03d7{STARTING}[10.0.9,sto=0] @2820ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    87,911 |    87,911 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       870 |       870 |         -
> mean response time (ms)                                                            |        98 |        98 |         -
> response time std deviation (ms)                                                   |        72 |        72 |         -
> response time 50th percentile (ms)                                                 |        82 |        82 |         -
> response time 75th percentile (ms)                                                 |       144 |       145 |         -
> response time 95th percentile (ms)                                                 |       237 |       252 |         -
> response time 99th percentile (ms)                                                 |       318 |       279 |         -
> mean throughput (rps)                                                              |  3,516.44 |  3,516.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                         87,906 (99.99%)
> OK: 800 ms <= t < 1200 ms                                                                                   5  (0.01%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   187,334 |   187,334 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,402 |     3,402 |         -
> mean response time (ms)                                                            |        44 |        44 |         -
> response time std deviation (ms)                                                   |       143 |       143 |         -
> response time 50th percentile (ms)                                                 |        23 |        23 |         -
> response time 75th percentile (ms)                                                 |        40 |        39 |         -
> response time 95th percentile (ms)                                                 |        83 |        83 |         -
> response time 99th percentile (ms)                                                 |       855 |       982 |         -
> mean throughput (rps)                                                              |  7,493.36 |  7,493.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        184,842 (98.67%)
> OK: 800 ms <= t < 1200 ms                                                                               2,127  (1.14%)
> OK: t >= 1200 ms                                                                                          365  (0.19%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.97.1 (8bab26f4f 2026-07-14)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   483,381 |   483,381 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        85 |        85 |         -
> mean response time (ms)                                                            |        17 |        17 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        22 |        22 |         -
> response time 95th percentile (ms)                                                 |        36 |        36 |         -
> response time 99th percentile (ms)                                                 |        44 |        42 |         -
> mean throughput (rps)                                                              | 19,335.24 | 19,335.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        483,381   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   419,925 |   419,925 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        96 |        96 |         -
> mean response time (ms)                                                            |        18 |        18 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        25 |        25 |         -
> response time 95th percentile (ms)                                                 |        38 |        41 |         -
> response time 99th percentile (ms)                                                 |        59 |        42 |         -
> mean throughput (rps)                                                              |    16,797 |    16,797 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        419,925   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   377,330 |   377,330 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       104 |       104 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        14 |        14 |         -
> response time 50th percentile (ms)                                                 |        22 |        22 |         -
> response time 75th percentile (ms)                                                 |        32 |        32 |         -
> response time 95th percentile (ms)                                                 |        47 |        48 |         -
> response time 99th percentile (ms)                                                 |        59 |        61 |         -
> mean throughput (rps)                                                              |  15,093.2 |  15,093.2 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        377,330   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   417,239 |   417,239 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       118 |       118 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        25 |        25 |         -
> response time 95th percentile (ms)                                                 |        38 |        44 |         -
> response time 99th percentile (ms)                                                 |        63 |        45 |         -
> mean throughput (rps)                                                              | 16,689.56 | 16,689.56 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        417,239   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   303,391 |   303,391 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       176 |       176 |         -
> mean response time (ms)                                                            |        26 |        26 |         -
> response time std deviation (ms)                                                   |        17 |        17 |         -
> response time 50th percentile (ms)                                                 |        23 |        24 |         -
> response time 75th percentile (ms)                                                 |        36 |        37 |         -
> response time 95th percentile (ms)                                                 |        56 |        60 |         -
> response time 99th percentile (ms)                                                 |       100 |       129 |         -
> mean throughput (rps)                                                              | 12,135.64 | 12,135.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        303,391   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   311,491 |   311,491 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       119 |       119 |         -
> mean response time (ms)                                                            |        25 |        25 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        23 |        23 |         -
> response time 75th percentile (ms)                                                 |        35 |        35 |         -
> response time 95th percentile (ms)                                                 |        56 |        54 |         -
> response time 99th percentile (ms)                                                 |        69 |        66 |         -
> mean throughput (rps)                                                              | 12,459.64 | 12,459.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        311,491   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   336,861 |   336,861 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       118 |       118 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        14 |        14 |         -
> response time 50th percentile (ms)                                                 |        21 |        21 |         -
> response time 75th percentile (ms)                                                 |        32 |        32 |         -
> response time 95th percentile (ms)                                                 |        51 |        51 |         -
> response time 99th percentile (ms)                                                 |        76 |        76 |         -
> mean throughput (rps)                                                              | 13,474.44 | 13,474.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        336,861   (100%)
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
> request count                                                                      |   342,335 |   342,335 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       176 |       176 |         -
> mean response time (ms)                                                            |        25 |        25 |         -
> response time std deviation (ms)                                                   |        18 |        18 |         -
> response time 50th percentile (ms)                                                 |        22 |        22 |         -
> response time 75th percentile (ms)                                                 |        35 |        34 |         -
> response time 95th percentile (ms)                                                 |        64 |        63 |         -
> response time 99th percentile (ms)                                                 |       144 |        96 |         -
> mean throughput (rps)                                                              |  13,693.4 |  13,693.4 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        342,335   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Express.js rest service 
Node.js v22.23.1


***  
## Express.js rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    95,620 |       445 |    95,175
> min response time (ms)                                                             |         0 |         2 |         0
> max response time (ms)                                                             |    11,282 |    11,282 |       208
> mean response time (ms)                                                            |        71 |     3,122 |        57
> response time std deviation (ms)                                                   |       308 |     3,313 |        19
> response time 50th percentile (ms)                                                 |        60 |     1,909 |        59
> response time 75th percentile (ms)                                                 |        70 |     5,408 |        70
> response time 95th percentile (ms)                                                 |        85 |     9,878 |        86
> response time 99th percentile (ms)                                                 |       113 |    11,032 |        90
> mean throughput (rps)                                                              |   3,824.8 |      17.8 |     3,807
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            169  (0.18%)
> OK: 800 ms <= t < 1200 ms                                                                                  20  (0.02%)
> OK: t >= 1200 ms                                                                                          256  (0.27%)
> KO                                                                                                     95,175 (99.53%)
```


***  
## Bun rest service 
Bun 1.3.14


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   622,754 |   622,754 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        59 |        59 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        18 |        18 |         -
> response time 95th percentile (ms)                                                 |        22 |        22 |         -
> response time 99th percentile (ms)                                                 |        32 |        33 |         -
> mean throughput (rps)                                                              | 24,910.16 | 24,910.16 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        622,754   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   232,423 |   232,423 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     5,189 |     5,189 |         -
> mean response time (ms)                                                            |        39 |        39 |         -
> response time std deviation (ms)                                                   |       160 |       160 |         -
> response time 50th percentile (ms)                                                 |        19 |        19 |         -
> response time 75th percentile (ms)                                                 |        25 |        25 |         -
> response time 95th percentile (ms)                                                 |       114 |        45 |         -
> response time 99th percentile (ms)                                                 |     2,938 |       990 |         -
> mean throughput (rps)                                                              |  9,296.92 |  9,296.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        228,648 (98.38%)
> OK: 800 ms <= t < 1200 ms                                                                               2,806  (1.21%)
> OK: t >= 1200 ms                                                                                          969  (0.42%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   315,268 |   315,268 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     1,079 |     1,079 |         -
> mean response time (ms)                                                            |        27 |        27 |         -
> response time std deviation (ms)                                                   |        18 |        18 |         -
> response time 50th percentile (ms)                                                 |        27 |        26 |         -
> response time 75th percentile (ms)                                                 |        39 |        38 |         -
> response time 95th percentile (ms)                                                 |        50 |        49 |         -
> response time 99th percentile (ms)                                                 |       443 |       492 |         -
> mean throughput (rps)                                                              | 12,610.72 | 12,610.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        315,254   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                  14     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   195,185 |   195,185 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       232 |       232 |         -
> mean response time (ms)                                                            |        45 |        45 |         -
> response time std deviation (ms)                                                   |        30 |        30 |         -
> response time 50th percentile (ms)                                                 |        40 |        41 |         -
> response time 75th percentile (ms)                                                 |        62 |        63 |         -
> response time 95th percentile (ms)                                                 |       104 |       106 |         -
> response time 99th percentile (ms)                                                 |       122 |       187 |         -
> mean throughput (rps)                                                              |   7,807.4 |   7,807.4 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        195,185   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   231,983 |   231,983 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       184 |       184 |         -
> mean response time (ms)                                                            |        42 |        42 |         -
> response time std deviation (ms)                                                   |        23 |        23 |         -
> response time 50th percentile (ms)                                                 |        41 |        41 |         -
> response time 75th percentile (ms)                                                 |        56 |        56 |         -
> response time 95th percentile (ms)                                                 |        82 |        79 |         -
> response time 99th percentile (ms)                                                 |       136 |        98 |         -
> mean throughput (rps)                                                              |  9,279.32 |  9,279.32 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        231,983   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   169,261 |   169,261 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       856 |       856 |         -
> mean response time (ms)                                                            |        55 |        55 |         -
> response time std deviation (ms)                                                   |        82 |        82 |         -
> response time 50th percentile (ms)                                                 |        46 |        47 |         -
> response time 75th percentile (ms)                                                 |        67 |        69 |         -
> response time 95th percentile (ms)                                                 |        82 |        86 |         -
> response time 99th percentile (ms)                                                 |       570 |       568 |         -
> mean throughput (rps)                                                              |  6,770.44 |  6,770.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        169,203 (99.97%)
> OK: 800 ms <= t < 1200 ms                                                                                  58  (0.03%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   184,293 |   184,293 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     7,300 |     7,300 |         -
> mean response time (ms)                                                            |        47 |        47 |         -
> response time std deviation (ms)                                                   |       172 |       172 |         -
> response time 50th percentile (ms)                                                 |        38 |        38 |         -
> response time 75th percentile (ms)                                                 |        49 |        48 |         -
> response time 95th percentile (ms)                                                 |        74 |        77 |         -
> response time 99th percentile (ms)                                                 |       109 |       673 |         -
> mean throughput (rps)                                                              |  7,371.72 |  7,371.72 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        183,976 (99.83%)
> OK: 800 ms <= t < 1200 ms                                                                                  26  (0.01%)
> OK: t >= 1200 ms                                                                                          291  (0.16%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   281,148 |   281,148 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       118 |       118 |         -
> mean response time (ms)                                                            |        35 |        35 |         -
> response time std deviation (ms)                                                   |        14 |        14 |         -
> response time 50th percentile (ms)                                                 |        37 |        36 |         -
> response time 75th percentile (ms)                                                 |        47 |        47 |         -
> response time 95th percentile (ms)                                                 |        57 |        57 |         -
> response time 99th percentile (ms)                                                 |        99 |        61 |         -
> mean throughput (rps)                                                              | 11,245.92 | 11,245.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        281,148   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   239,312 |   239,312 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,838 |     3,838 |         -
> mean response time (ms)                                                            |        37 |        37 |         -
> response time std deviation (ms)                                                   |       160 |       160 |         -
> response time 50th percentile (ms)                                                 |        17 |        16 |         -
> response time 75th percentile (ms)                                                 |        24 |        25 |         -
> response time 95th percentile (ms)                                                 |        44 |        49 |         -
> response time 99th percentile (ms)                                                 |     1,432 |     1,009 |         -
> mean throughput (rps)                                                              |  9,572.48 |  9,572.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        235,842 (98.55%)
> OK: 800 ms <= t < 1200 ms                                                                               2,535  (1.06%)
> OK: t >= 1200 ms                                                                                          935  (0.39%)
> KO                                                                                                          0     (0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 47 | quarkus-demo-runner-bin |
| 61 | micronaut-demo-bin |
| 66 | springboot-demo-web-bin |
| 96 | springboot-webflux-demo-bin |
| 50 | vertx-demo-bin |
| 50 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/30832858286)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 8275, 9296],
            ["Robaho", 11166, 12610],
            ["Spring", 4698, 6770],
            ["Webflux", 3906, 7371],
            ["Quarkus", 4884, 7807],
            ["Micronaut", 10557, 9279],
            ['Vertx', 18636, 11245],
            ['Ktor', 7493, 9572],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3516, 0],
            ['R-Rocket', 15093, 0],
            ['RustAxum', 16689, 0],
            ['R-Actix', 16797, 0],
            ['R-Warp', 19335, 0],
            ['.net 7 AOT', 12135, 0],
            ['.net 8 AOT', 12459, 0],
            ['.net 9 AOT', 13474, 0],
            ['Golang', 13693, 0],
            ['ExpressJS', 3824, 0],
            ['Bun', 24910, 0],
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
<tr><td>AVAJE</td><td>206</td><td>892</td><td>0</td><td>2</td><td>320</td><td>41</td><td>138</td><td>19</td><td>34</td><td>258,1,523,8,275.68</td></tr>
<tr><td>ROBAHO</td><td>279</td><td>161</td><td>0</td><td>224</td><td>28</td><td>16</td><td>25</td><td>36</td><td>61</td><td>145,11,166.44</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>97</td><td>667</td><td>1</td><td>10</td><td>911</td><td>71</td><td>346</td><td>49</td><td>71</td><td>85,377,3,906.68</td></tr>
<tr><td>Started DemoApplication</td><td>117</td><td>457</td><td>0</td><td>411</td><td>71</td><td>46</td><td>62</td><td>98</td><td>166</td><td>191,4,698.28</td></tr>
<tr><td>QUARKUS</td><td>122</td><td>109</td><td>0</td><td>291</td><td>76</td><td>42</td><td>71</td><td>100</td><td>156</td><td>187,4,884.36</td></tr>
<tr><td>Startup completed in</td><td>263</td><td>926</td><td>0</td><td>170</td><td>36</td><td>16</td><td>34</td><td>45</td><td>64</td><td>91,10,557.04</td></tr>
<tr><td>VERTX</td><td>465</td><td>905</td><td>0</td><td>75</td><td>21</td><td>6</td><td>21</td><td>25</td><td>31</td><td>56,18,636.2</td></tr>
<tr><td>Server -- Started</td><td>87</td><td>911</td><td>0</td><td>870</td><td>98</td><td>72</td><td>82</td><td>144</td><td>237</td><td>318,3,516.44</td></tr>
<tr><td>KTOR</td><td>187</td><td>334</td><td>0</td><td>3</td><td>402</td><td>44</td><td>143</td><td>23</td><td>40</td><td>83,855,7,493.36</td></tr>
<tr><td>WARP</td><td>483</td><td>381</td><td>0</td><td>85</td><td>17</td><td>9</td><td>15</td><td>22</td><td>36</td><td>44,19,335.24</td></tr>
<tr><td>ACTIX</td><td>419</td><td>925</td><td>0</td><td>96</td><td>18</td><td>11</td><td>17</td><td>25</td><td>38</td><td>59,16,797</td></tr>
<tr><td>ROCKET</td><td>377</td><td>330</td><td>0</td><td>104</td><td>23</td><td>14</td><td>22</td><td>32</td><td>47</td><td>59,15,093.2</td></tr>
<tr><td>AXUM</td><td>417</td><td>239</td><td>0</td><td>118</td><td>19</td><td>11</td><td>17</td><td>25</td><td>38</td><td>63,16,689.56</td></tr>
<tr><td>Dotnet 7 rest service</td><td>303</td><td>391</td><td>0</td><td>176</td><td>26</td><td>17</td><td>23</td><td>36</td><td>56</td><td>100,12,135.64</td></tr>
<tr><td>Dotnet 8 rest service</td><td>311</td><td>491</td><td>0</td><td>119</td><td>25</td><td>16</td><td>23</td><td>35</td><td>56</td><td>69,12,459.64</td></tr>
<tr><td>Dotnet 9 rest service</td><td>336</td><td>861</td><td>0</td><td>118</td><td>23</td><td>14</td><td>21</td><td>32</td><td>51</td><td>76,13,474.44</td></tr>
<tr><td>Golang rest service</td><td>342</td><td>335</td><td>0</td><td>176</td><td>25</td><td>18</td><td>22</td><td>35</td><td>64</td><td>144,13,693.4</td></tr>
<tr><td>Express.js rest service</td><td>95</td><td>620</td><td>0</td><td>11</td><td>282</td><td>71</td><td>308</td><td>60</td><td>70</td><td>85,113,3,824.8</td></tr>
<tr><td>Bun rest service</td><td>622</td><td>754</td><td>0</td><td>59</td><td>16</td><td>5</td><td>16</td><td>18</td><td>22</td><td>32,24,910.16</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>232</td><td>423</td><td>0</td><td>5</td><td>189</td><td>39</td><td>160</td><td>19</td><td>25</td><td>114,2,938,9,296.92</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>315</td><td>268</td><td>0</td><td>1</td><td>079</td><td>27</td><td>18</td><td>27</td><td>39</td><td>50,443,12,610.72</td></tr>
<tr><td>graalvm native quarkus</td><td>195</td><td>185</td><td>0</td><td>232</td><td>45</td><td>30</td><td>40</td><td>62</td><td>104</td><td>122,7,807.4</td></tr>
<tr><td>graalvm native micronaut</td><td>231</td><td>983</td><td>0</td><td>184</td><td>42</td><td>23</td><td>41</td><td>56</td><td>82</td><td>136,9,279.32</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>169</td><td>261</td><td>0</td><td>856</td><td>55</td><td>82</td><td>46</td><td>67</td><td>82</td><td>570,6,770.44</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>184</td><td>293</td><td>0</td><td>7</td><td>300</td><td>47</td><td>172</td><td>38</td><td>49</td><td>74,109,7,371.72</td></tr>
<tr><td>graalvm native vertx</td><td>281</td><td>148</td><td>0</td><td>118</td><td>35</td><td>14</td><td>37</td><td>47</td><td>57</td><td>99,11,245.92</td></tr>
<tr><td>graalvm native ktor rest service</td><td>239</td><td>312</td><td>0</td><td>3</td><td>838</td><td>37</td><td>160</td><td>17</td><td>24</td><td>44,1,432,9,572.48</td></tr>
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
