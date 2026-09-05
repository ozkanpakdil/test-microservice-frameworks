---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.39.2 M:5.1.3 V:5.1.7 H:4.5.4 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-09-05 13:42:41
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmejwal 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1430/15993MB (8.94%)
Disk Usage: 61/145GB (42%)
CPU Load: 1.47
CPU core count:4
CPUs
cpu MHz		: 3233.627
cpu MHz		: 3240.345
cpu MHz		: 3243.899
cpu MHz		: 3243.941
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.302 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.019 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.332 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.330 s]
[INFO] [INFO] micronaut-demo 5.1.3 ............................... SUCCESS [  1.499 s]
[INFO] [INFO] quarkus-demo 3.39.2 ................................ SUCCESS [  0.910 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.139 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.044 s]
[INFO] [INFO] vertx-demo 5.1.7 ................................... SUCCESS [  0.076 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  3.040 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  3.239 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.012 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 12.041 s]
[INFO] micronaut-demo 5.1.3 ............................... SUCCESS [ 25.838 s]
[INFO] quarkus-demo 3.39.2 ................................ SUCCESS [ 14.541 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  2.263 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  2.255 s]
[INFO] vertx-demo 5.1.7 ................................... SUCCESS [  5.254 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   233,421 |   233,421 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,079 |     3,079 |         -
> mean response time (ms)                                                            |        37 |        37 |         -
> response time std deviation (ms)                                                   |       147 |       147 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        26 |        26 |         -
> response time 95th percentile (ms)                                                 |        65 |        65 |         -
> response time 99th percentile (ms)                                                 |     1,034 |     1,043 |         -
> mean throughput (rps)                                                              |  9,336.84 |  9,336.84 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        230,178 (98.61%)
> OK: 800 ms <= t < 1200 ms                                                                               2,458  (1.05%)
> OK: t >= 1200 ms                                                                                          785  (0.34%)
> KO                                                                                                          0     (0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 56ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   313,266 |   313,266 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       238 |       238 |         -
> mean response time (ms)                                                            |        25 |        25 |         -
> response time std deviation (ms)                                                   |        14 |        14 |         -
> response time 50th percentile (ms)                                                 |        23 |        23 |         -
> response time 75th percentile (ms)                                                 |        34 |        34 |         -
> response time 95th percentile (ms)                                                 |        54 |        51 |         -
> response time 99th percentile (ms)                                                 |       152 |        67 |         -
> mean throughput (rps)                                                              | 12,530.64 | 12,530.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        313,266   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.762 seconds (process running for 2.3)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   123,159 |   123,159 |         -
> min response time (ms)                                                             |         1 |         1 |         -
> max response time (ms)                                                             |     9,636 |     9,636 |         -
> mean response time (ms)                                                            |        62 |        62 |         -
> response time std deviation (ms)                                                   |       296 |       296 |         -
> response time 50th percentile (ms)                                                 |        44 |        44 |         -
> response time 75th percentile (ms)                                                 |        61 |        62 |         -
> response time 95th percentile (ms)                                                 |        76 |        76 |         -
> response time 99th percentile (ms)                                                 |       776 |       283 |         -
> mean throughput (rps)                                                              |  4,926.36 |  4,926.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        122,794  (99.7%)
> OK: 800 ms <= t < 1200 ms                                                                                  32  (0.03%)
> OK: t >= 1200 ms                                                                                          333  (0.27%)
> KO                                                                                                          0     (0%)
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.647 seconds (process running for 2.146)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   128,681 |   128,681 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       821 |       821 |         -
> mean response time (ms)                                                            |        67 |        67 |         -
> response time std deviation (ms)                                                   |        49 |        49 |         -
> response time 50th percentile (ms)                                                 |        58 |        59 |         -
> response time 75th percentile (ms)                                                 |        89 |        90 |         -
> response time 95th percentile (ms)                                                 |       141 |       146 |         -
> response time 99th percentile (ms)                                                 |       204 |       366 |         -
> mean throughput (rps)                                                              |  5,147.24 |  5,147.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        128,675   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   6     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[powered by Quarkus 3.39.2) started in 1.210s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   135,401 |   135,401 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       297 |       297 |         -
> mean response time (ms)                                                            |        69 |        69 |         -
> response time std deviation (ms)                                                   |        39 |        39 |         -
> response time 50th percentile (ms)                                                 |        63 |        63 |         -
> response time 75th percentile (ms)                                                 |        90 |        90 |         -
> response time 95th percentile (ms)                                                 |       145 |       143 |         -
> response time 99th percentile (ms)                                                 |       174 |       186 |         -
> mean throughput (rps)                                                              |  5,416.04 |  5,416.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        135,401   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 736ms. Server Running: http://localhost:8080
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   265,437 |   265,437 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       137 |       137 |         -
> mean response time (ms)                                                            |        37 |        37 |         -
> response time std deviation (ms)                                                   |        16 |        16 |         -
> response time 50th percentile (ms)                                                 |        35 |        35 |         -
> response time 75th percentile (ms)                                                 |        46 |        45 |         -
> response time 95th percentile (ms)                                                 |        67 |        64 |         -
> response time 99th percentile (ms)                                                 |        88 |       102 |         -
> mean throughput (rps)                                                              | 10,617.48 | 10,617.48 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        265,437   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[vertx version:5.1.7](https://vertx.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   481,311 |   481,311 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        60 |        60 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |         5 |         5 |         -
> response time 50th percentile (ms)                                                 |        21 |        21 |         -
> response time 75th percentile (ms)                                                 |        24 |        25 |         -
> response time 95th percentile (ms)                                                 |        28 |        29 |         -
> response time 99th percentile (ms)                                                 |        42 |        47 |         -
> mean throughput (rps)                                                              | 19,252.44 | 19,252.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        481,311   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2f236de0{STARTING}[10.0.9,sto=0] @2776ms
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |    89,339 |    89,339 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       535 |       535 |         -
> mean response time (ms)                                                            |        99 |        99 |         -
> response time std deviation (ms)                                                   |        75 |        75 |         -
> response time 50th percentile (ms)                                                 |        82 |        82 |         -
> response time 75th percentile (ms)                                                 |       151 |       153 |         -
> response time 95th percentile (ms)                                                 |       245 |       256 |         -
> response time 99th percentile (ms)                                                 |       399 |       279 |         -
> mean throughput (rps)                                                              |  3,573.56 |  3,573.56 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                         89,339   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   231,383 |   231,383 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,173 |     3,173 |         -
> mean response time (ms)                                                            |        38 |        38 |         -
> response time std deviation (ms)                                                   |       158 |       158 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        26 |        26 |         -
> response time 95th percentile (ms)                                                 |        61 |        61 |         -
> response time 99th percentile (ms)                                                 |     1,681 |     1,777 |         -
> mean throughput (rps)                                                              |  9,255.32 |  9,255.32 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        227,999 (98.54%)
> OK: 800 ms <= t < 1200 ms                                                                               2,593  (1.12%)
> OK: t >= 1200 ms                                                                                          791  (0.34%)
> KO                                                                                                          0     (0%)
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   570,427 |   570,427 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        69 |        69 |         -
> mean response time (ms)                                                            |        14 |        14 |         -
> response time std deviation (ms)                                                   |         8 |         8 |         -
> response time 50th percentile (ms)                                                 |        13 |        13 |         -
> response time 75th percentile (ms)                                                 |        19 |        19 |         -
> response time 95th percentile (ms)                                                 |        30 |        30 |         -
> response time 99th percentile (ms)                                                 |        52 |        50 |         -
> mean throughput (rps)                                                              | 22,817.08 | 22,817.08 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        570,427   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   543,853 |   543,853 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        67 |        67 |         -
> mean response time (ms)                                                            |        14 |        14 |         -
> response time std deviation (ms)                                                   |         8 |         8 |         -
> response time 50th percentile (ms)                                                 |        13 |        13 |         -
> response time 75th percentile (ms)                                                 |        19 |        19 |         -
> response time 95th percentile (ms)                                                 |        31 |        31 |         -
> response time 99th percentile (ms)                                                 |        51 |        33 |         -
> mean throughput (rps)                                                              | 21,754.12 | 21,754.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        543,853   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   419,161 |   419,161 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        86 |        86 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |        13 |        13 |         -
> response time 50th percentile (ms)                                                 |        20 |        20 |         -
> response time 75th percentile (ms)                                                 |        29 |        28 |         -
> response time 95th percentile (ms)                                                 |        46 |        43 |         -
> response time 99th percentile (ms)                                                 |        67 |        58 |         -
> mean throughput (rps)                                                              | 16,766.44 | 16,766.44 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        419,161   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   501,067 |   501,067 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        76 |        76 |         -
> mean response time (ms)                                                            |        16 |        16 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        15 |        14 |         -
> response time 75th percentile (ms)                                                 |        22 |        22 |         -
> response time 95th percentile (ms)                                                 |        34 |        35 |         -
> response time 99th percentile (ms)                                                 |        39 |        64 |         -
> mean throughput (rps)                                                              | 20,042.68 | 20,042.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        501,067   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   344,831 |   344,831 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       168 |       168 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        15 |        15 |         -
> response time 50th percentile (ms)                                                 |        21 |        21 |         -
> response time 75th percentile (ms)                                                 |        31 |        32 |         -
> response time 95th percentile (ms)                                                 |        55 |        54 |         -
> response time 99th percentile (ms)                                                 |       131 |       139 |         -
> mean throughput (rps)                                                              | 13,793.24 | 13,793.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        344,831   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   456,415 |   456,415 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        85 |        85 |         -
> mean response time (ms)                                                            |        18 |        18 |         -
> response time std deviation (ms)                                                   |         9 |         9 |         -
> response time 50th percentile (ms)                                                 |        17 |        17 |         -
> response time 75th percentile (ms)                                                 |        24 |        24 |         -
> response time 95th percentile (ms)                                                 |        34 |        34 |         -
> response time 99th percentile (ms)                                                 |        44 |        44 |         -
> mean throughput (rps)                                                              |  18,256.6 |  18,256.6 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        456,415   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   414,132 |   414,132 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       107 |       107 |         -
> mean response time (ms)                                                            |        19 |        19 |         -
> response time std deviation (ms)                                                   |        11 |        11 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        26 |        26 |         -
> response time 95th percentile (ms)                                                 |        41 |        41 |         -
> response time 99th percentile (ms)                                                 |        75 |        89 |         -
> mean throughput (rps)                                                              | 16,565.28 | 16,565.28 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        414,132   (100%)
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
> request count                                                                      |   405,901 |   405,901 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       147 |       147 |         -
> mean response time (ms)                                                            |        21 |        21 |         -
> response time std deviation (ms)                                                   |        17 |        17 |         -
> response time 50th percentile (ms)                                                 |        18 |        18 |         -
> response time 75th percentile (ms)                                                 |        30 |        28 |         -
> response time 95th percentile (ms)                                                 |        58 |        61 |         -
> response time 99th percentile (ms)                                                 |       127 |        98 |         -
> mean throughput (rps)                                                              | 16,236.04 | 16,236.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        405,901   (100%)
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
> request count                                                                      |   168,912 |       578 |   168,334
> min response time (ms)                                                             |         0 |         1 |         0
> max response time (ms)                                                             |     8,602 |     8,602 |       136
> mean response time (ms)                                                            |        48 |     2,055 |        41
> response time std deviation (ms)                                                   |       187 |     2,470 |        16
> response time 50th percentile (ms)                                                 |        41 |       863 |        42
> response time 75th percentile (ms)                                                 |        52 |     3,591 |        53
> response time 95th percentile (ms)                                                 |        66 |     7,379 |        65
> response time 99th percentile (ms)                                                 |        75 |     8,406 |        97
> mean throughput (rps)                                                              |  6,756.48 |     23.12 |  6,733.36
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                            284  (0.17%)
> OK: 800 ms <= t < 1200 ms                                                                                  30  (0.02%)
> OK: t >= 1200 ms                                                                                          264  (0.16%)
> KO                                                                                                    168,334 (99.66%)
```


***  
## Bun rest service 
Bun 1.4.2


***  
## Bun rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   664,748 |   664,748 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |        44 |        44 |         -
> mean response time (ms)                                                            |        15 |        15 |         -
> response time std deviation (ms)                                                   |         4 |         4 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        17 |        17 |         -
> response time 95th percentile (ms)                                                 |        21 |        23 |         -
> response time 99th percentile (ms)                                                 |        28 |        32 |         -
> mean throughput (rps)                                                              | 26,589.92 | 26,589.92 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        664,748   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   266,767 |   266,767 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     4,510 |     4,510 |         -
> mean response time (ms)                                                            |        34 |        34 |         -
> response time std deviation (ms)                                                   |       145 |       145 |         -
> response time 50th percentile (ms)                                                 |        16 |        16 |         -
> response time 75th percentile (ms)                                                 |        22 |        23 |         -
> response time 95th percentile (ms)                                                 |        60 |        65 |         -
> response time 99th percentile (ms)                                                 |     2,460 |     2,802 |         -
> mean throughput (rps)                                                              | 10,670.68 | 10,670.68 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        263,227 (98.67%)
> OK: 800 ms <= t < 1200 ms                                                                               2,703  (1.01%)
> OK: t >= 1200 ms                                                                                          837  (0.31%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   386,666 |   386,666 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     1,043 |     1,043 |         -
> mean response time (ms)                                                            |        23 |        23 |         -
> response time std deviation (ms)                                                   |        17 |        17 |         -
> response time 50th percentile (ms)                                                 |        23 |        23 |         -
> response time 75th percentile (ms)                                                 |        32 |        32 |         -
> response time 95th percentile (ms)                                                 |        42 |        45 |         -
> response time 99th percentile (ms)                                                 |       547 |        89 |         -
> mean throughput (rps)                                                              | 15,466.64 | 15,466.64 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        386,646 (99.99%)
> OK: 800 ms <= t < 1200 ms                                                                                  20  (0.01%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   223,079 |   223,079 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       190 |       190 |         -
> mean response time (ms)                                                            |        40 |        40 |         -
> response time std deviation (ms)                                                   |        27 |        27 |         -
> response time 50th percentile (ms)                                                 |        35 |        35 |         -
> response time 75th percentile (ms)                                                 |        56 |        57 |         -
> response time 95th percentile (ms)                                                 |        96 |        97 |         -
> response time 99th percentile (ms)                                                 |       114 |       162 |         -
> mean throughput (rps)                                                              |  8,923.16 |  8,923.16 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        223,079   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   259,778 |   259,778 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       166 |       166 |         -
> mean response time (ms)                                                            |        37 |        37 |         -
> response time std deviation (ms)                                                   |        21 |        21 |         -
> response time 50th percentile (ms)                                                 |        35 |        36 |         -
> response time 75th percentile (ms)                                                 |        49 |        49 |         -
> response time 95th percentile (ms)                                                 |        74 |        78 |         -
> response time 99th percentile (ms)                                                 |       105 |        91 |         -
> mean throughput (rps)                                                              | 10,391.12 | 10,391.12 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        259,778   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   193,009 |   193,009 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       331 |       331 |         -
> mean response time (ms)                                                            |        44 |        44 |         -
> response time std deviation (ms)                                                   |        31 |        31 |         -
> response time 50th percentile (ms)                                                 |        37 |        37 |         -
> response time 75th percentile (ms)                                                 |        64 |        63 |         -
> response time 95th percentile (ms)                                                 |       120 |       107 |         -
> response time 99th percentile (ms)                                                 |       131 |       144 |         -
> mean throughput (rps)                                                              |  7,720.36 |  7,720.36 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        193,009   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   179,781 |   179,781 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     8,019 |     8,019 |         -
> mean response time (ms)                                                            |        46 |        46 |         -
> response time std deviation (ms)                                                   |       178 |       178 |         -
> response time 50th percentile (ms)                                                 |        39 |        39 |         -
> response time 75th percentile (ms)                                                 |        52 |        52 |         -
> response time 95th percentile (ms)                                                 |        72 |        70 |         -
> response time 99th percentile (ms)                                                 |       397 |       304 |         -
> mean throughput (rps)                                                              |  7,191.24 |  7,191.24 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        179,493 (99.84%)
> OK: 800 ms <= t < 1200 ms                                                                                  28  (0.02%)
> OK: t >= 1200 ms                                                                                          260  (0.14%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   293,894 |   293,894 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |       113 |       113 |         -
> mean response time (ms)                                                            |        34 |        34 |         -
> response time std deviation (ms)                                                   |        15 |        15 |         -
> response time 50th percentile (ms)                                                 |        34 |        34 |         -
> response time 75th percentile (ms)                                                 |        45 |        44 |         -
> response time 95th percentile (ms)                                                 |        56 |        56 |         -
> response time 99th percentile (ms)                                                 |        79 |        94 |         -
> mean throughput (rps)                                                              | 11,755.76 | 11,755.76 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        293,894   (100%)
> OK: 800 ms <= t < 1200 ms                                                                                   0     (0%)
> OK: t >= 1200 ms                                                                                            0     (0%)
> KO                                                                                                          0     (0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information -------------------------------------------------------------|---Total---|-----OK----|----KO----
> request count                                                                      |   265,201 |   265,201 |         -
> min response time (ms)                                                             |         0 |         0 |         -
> max response time (ms)                                                             |     3,128 |     3,128 |         -
> mean response time (ms)                                                            |        33 |        33 |         -
> response time std deviation (ms)                                                   |       135 |       135 |         -
> response time 50th percentile (ms)                                                 |        15 |        15 |         -
> response time 75th percentile (ms)                                                 |        23 |        23 |         -
> response time 95th percentile (ms)                                                 |        47 |        43 |         -
> response time 99th percentile (ms)                                                 |     1,005 |       903 |         -
> mean throughput (rps)                                                              | 10,608.04 | 10,608.04 |         -
---- Response Time Distribution ----------------------------------------------------------------------------------------
> OK: t < 800 ms                                                                                        261,543 (98.62%)
> OK: 800 ms <= t < 1200 ms                                                                               2,893  (1.09%)
> OK: t >= 1200 ms                                                                                          765  (0.29%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33968126491)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 9336, 10670],
            ["Robaho", 12530, 15466],
            ["Spring", 5147, 7720],
            ["Webflux", 4926, 7191],
            ["Quarkus", 5416, 8923],
            ["Micronaut", 10617, 10391],
            ['Vertx', 19252, 11755],
            ['Ktor', 9255, 10608],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3573, 0],
            ['R-Rocket', 16766, 0],
            ['RustAxum', 20042, 0],
            ['R-Actix', 21754, 0],
            ['R-Warp', 22817, 0],
            ['.net 7 AOT', 13793, 0],
            ['.net 8 AOT', 18256, 0],
            ['.net 9 AOT', 16565, 0],
            ['Golang', 16236, 0],
            ['ExpressJS', 6756, 0],
            ['Bun', 26589, 0],
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
<tr><td>AVAJE</td><td>233</td><td>421</td><td>0</td><td>3</td><td>079</td><td>37</td><td>147</td><td>16</td><td>26</td><td>65,1,034,9,336.84</td></tr>
<tr><td>ROBAHO</td><td>313</td><td>266</td><td>0</td><td>238</td><td>25</td><td>14</td><td>23</td><td>34</td><td>54</td><td>152,12,530.64</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>123</td><td>159</td><td>1</td><td>9</td><td>636</td><td>62</td><td>296</td><td>44</td><td>61</td><td>76,776,4,926.36</td></tr>
<tr><td>Started DemoApplication</td><td>128</td><td>681</td><td>0</td><td>821</td><td>67</td><td>49</td><td>58</td><td>89</td><td>141</td><td>204,5,147.24</td></tr>
<tr><td>QUARKUS</td><td>135</td><td>401</td><td>0</td><td>297</td><td>69</td><td>39</td><td>63</td><td>90</td><td>145</td><td>174,5,416.04</td></tr>
<tr><td>Startup completed in</td><td>265</td><td>437</td><td>0</td><td>137</td><td>37</td><td>16</td><td>35</td><td>46</td><td>67</td><td>88,10,617.48</td></tr>
<tr><td>VERTX</td><td>481</td><td>311</td><td>0</td><td>60</td><td>21</td><td>5</td><td>21</td><td>24</td><td>28</td><td>42,19,252.44</td></tr>
<tr><td>Server -- Started</td><td>89</td><td>339</td><td>0</td><td>535</td><td>99</td><td>75</td><td>82</td><td>151</td><td>245</td><td>399,3,573.56</td></tr>
<tr><td>KTOR</td><td>231</td><td>383</td><td>0</td><td>3</td><td>173</td><td>38</td><td>158</td><td>17</td><td>26</td><td>61,1,681,9,255.32</td></tr>
<tr><td>WARP</td><td>570</td><td>427</td><td>0</td><td>69</td><td>14</td><td>8</td><td>13</td><td>19</td><td>30</td><td>52,22,817.08</td></tr>
<tr><td>ACTIX</td><td>543</td><td>853</td><td>0</td><td>67</td><td>14</td><td>8</td><td>13</td><td>19</td><td>31</td><td>51,21,754.12</td></tr>
<tr><td>ROCKET</td><td>419</td><td>161</td><td>0</td><td>86</td><td>21</td><td>13</td><td>20</td><td>29</td><td>46</td><td>67,16,766.44</td></tr>
<tr><td>AXUM</td><td>501</td><td>067</td><td>0</td><td>76</td><td>16</td><td>9</td><td>15</td><td>22</td><td>34</td><td>39,20,042.68</td></tr>
<tr><td>Dotnet 7 rest service</td><td>344</td><td>831</td><td>0</td><td>168</td><td>23</td><td>15</td><td>21</td><td>31</td><td>55</td><td>131,13,793.24</td></tr>
<tr><td>Dotnet 8 rest service</td><td>456</td><td>415</td><td>0</td><td>85</td><td>18</td><td>9</td><td>17</td><td>24</td><td>34</td><td>44,18,256.6</td></tr>
<tr><td>Dotnet 9 rest service</td><td>414</td><td>132</td><td>0</td><td>107</td><td>19</td><td>11</td><td>18</td><td>26</td><td>41</td><td>75,16,565.28</td></tr>
<tr><td>Golang rest service</td><td>405</td><td>901</td><td>0</td><td>147</td><td>21</td><td>17</td><td>18</td><td>30</td><td>58</td><td>127,16,236.04</td></tr>
<tr><td>Express.js rest service</td><td>168</td><td>912</td><td>0</td><td>8</td><td>602</td><td>48</td><td>187</td><td>41</td><td>52</td><td>66,75,6,756.48</td></tr>
<tr><td>Bun rest service</td><td>664</td><td>748</td><td>0</td><td>44</td><td>15</td><td>4</td><td>15</td><td>17</td><td>21</td><td>28,26,589.92</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>266</td><td>767</td><td>0</td><td>4</td><td>510</td><td>34</td><td>145</td><td>16</td><td>22</td><td>60,2,460,10,670.68</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>386</td><td>666</td><td>0</td><td>1</td><td>043</td><td>23</td><td>17</td><td>23</td><td>32</td><td>42,547,15,466.64</td></tr>
<tr><td>graalvm native quarkus</td><td>223</td><td>079</td><td>0</td><td>190</td><td>40</td><td>27</td><td>35</td><td>56</td><td>96</td><td>114,8,923.16</td></tr>
<tr><td>graalvm native micronaut</td><td>259</td><td>778</td><td>0</td><td>166</td><td>37</td><td>21</td><td>35</td><td>49</td><td>74</td><td>105,10,391.12</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>193</td><td>009</td><td>0</td><td>331</td><td>44</td><td>31</td><td>37</td><td>64</td><td>120</td><td>131,7,720.36</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>179</td><td>781</td><td>0</td><td>8</td><td>019</td><td>46</td><td>178</td><td>39</td><td>52</td><td>72,397,7,191.24</td></tr>
<tr><td>graalvm native vertx</td><td>293</td><td>894</td><td>0</td><td>113</td><td>34</td><td>15</td><td>34</td><td>45</td><td>56</td><td>79,11,755.76</td></tr>
<tr><td>graalvm native ktor rest service</td><td>265</td><td>201</td><td>0</td><td>3</td><td>128</td><td>33</td><td>135</td><td>15</td><td>23</td><td>47,1,005,10,608.04</td></tr>
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
