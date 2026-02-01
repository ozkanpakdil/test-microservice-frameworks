---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 21:44:55
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1315/15993MB (8.22%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.29
CPU core count:4
CPUs
cpu MHz		: 3415.550
cpu MHz		: 3392.877
cpu MHz		: 3423.466
cpu MHz		: 3302.222
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.865 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.947 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.767 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.374 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 22.618 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.080 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.161 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.153 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  3.712 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.4.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.4.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.3.3-kotlin-2.3.0-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.7.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.1.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.7-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 25ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     174264 (OK=174264 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2156 (OK=2156   KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                        116 (OK=116    KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         84 (OK=84     KO=-     )
> response time 99th percentile                       1063 (OK=1063   KO=-     )
> mean requests/sec                                6970.56 (OK=6970.56 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        172238 ( 99%)
> 800 ms <= t < 1200 ms                               2022 (  1%)
> t >= 1200 ms                                           4 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 55ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     249480 (OK=249480 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    111 (OK=111    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         59 (OK=59     KO=-     )
> mean requests/sec                                 9979.2 (OK=9979.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        249480 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.581 seconds (process running for 2.049)
```bash
---- Global Information --------------------------------------------------------
> request count                                      89429 (OK=89429  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11424 (OK=11424  KO=-     )
> mean response time                                    75 (OK=75     KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                         68 (OK=68     KO=-     )
> response time 95th percentile                         83 (OK=83     KO=-     )
> response time 99th percentile                        129 (OK=129    KO=-     )
> mean requests/sec                                3577.16 (OK=3577.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         89140 (100%)
> 800 ms <= t < 1200 ms                                 20 (  0%)
> t >= 1200 ms                                         269 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.484 seconds (process running for 1.917)
```bash
---- Global Information --------------------------------------------------------
> request count                                     107484 (OK=107484 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1439 (OK=1439   KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                         78 (OK=78     KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        158 (OK=159    KO=-     )
> response time 99th percentile                        230 (OK=230    KO=-     )
> mean requests/sec                                4299.36 (OK=4299.36 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        107395 (100%)
> 800 ms <= t < 1200 ms                                 88 (  0%)
> t >= 1200 ms                                           1 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.31.1) started in 1.102s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     122511 (OK=122511 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    270 (OK=270    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                         65 (OK=65     KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        121 (OK=121    KO=-     )
> response time 99th percentile                        146 (OK=146    KO=-     )
> mean requests/sec                                4900.44 (OK=4900.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        122511 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 551ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     214172 (OK=214172 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    160 (OK=160    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                         83 (OK=83     KO=-     )
> mean requests/sec                                8566.88 (OK=8566.88 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        214172 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     444601 (OK=444601 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     79 (OK=79     KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                         24 (OK=24     KO=-     )
> response time 95th percentile                         35 (OK=35     KO=-     )
> response time 99th percentile                         46 (OK=46     KO=-     )
> mean requests/sec                                17784.04 (OK=17784.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        444601 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@12d1f1d4{STARTING}[10.0.9,sto=0] @2492ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      93117 (OK=93117  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    459 (OK=459    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                         84 (OK=84     KO=-     )
> response time 75th percentile                        135 (OK=135    KO=-     )
> response time 95th percentile                        214 (OK=214    KO=-     )
> response time 99th percentile                        264 (OK=264    KO=-     )
> mean requests/sec                                3724.68 (OK=3724.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         93117 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     185213 (OK=185213 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2174 (OK=2174   KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         78 (OK=78     KO=-     )
> response time 99th percentile                       1051 (OK=1051   KO=-     )
> mean requests/sec                                7408.52 (OK=7408.52 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        183273 ( 99%)
> 800 ms <= t < 1200 ms                               1914 (  1%)
> t >= 1200 ms                                          26 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     382181 (OK=382181 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     77 (OK=77     KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                         35 (OK=35     KO=-     )
> response time 99th percentile                         41 (OK=41     KO=-     )
> mean requests/sec                                15287.24 (OK=15287.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        382181 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     326331 (OK=326331 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     93 (OK=93     KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         10 (OK=10     KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                         39 (OK=39     KO=-     )
> response time 99th percentile                         46 (OK=46     KO=-     )
> mean requests/sec                                13053.24 (OK=13053.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        326331 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     336780 (OK=336780 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    102 (OK=102    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                13471.2 (OK=13471.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        336780 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     346358 (OK=346358 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     74 (OK=74     KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         10 (OK=10     KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                         37 (OK=37     KO=-     )
> response time 99th percentile                         44 (OK=44     KO=-     )
> mean requests/sec                                13854.32 (OK=13854.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        346358 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     302594 (OK=302594 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     98 (OK=98     KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                         46 (OK=46     KO=-     )
> response time 99th percentile                         56 (OK=56     KO=-     )
> mean requests/sec                                12103.76 (OK=12103.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        302594 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     367746 (OK=367746 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     84 (OK=84     KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                         21 (OK=21     KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                         37 (OK=37     KO=-     )
> response time 99th percentile                         45 (OK=45     KO=-     )
> mean requests/sec                                14709.84 (OK=14709.84 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        367746 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     361366 (OK=361366 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     85 (OK=85     KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                         37 (OK=37     KO=-     )
> response time 99th percentile                         45 (OK=45     KO=-     )
> mean requests/sec                                14454.64 (OK=14454.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        361366 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     318168 (OK=318168 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     97 (OK=97     KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                         44 (OK=44     KO=-     )
> response time 99th percentile                         54 (OK=54     KO=-     )
> mean requests/sec                                12726.72 (OK=12726.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        318168 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     127827 (OK=510    KO=127317)
> min response time                                      0 (OK=1      KO=0     )
> max response time                                   9981 (OK=9981   KO=140   )
> mean response time                                    59 (OK=2800   KO=48    )
> std deviation                                        256 (OK=2980   KO=15    )
> response time 50th percentile                         48 (OK=1692   KO=48    )
> response time 75th percentile                         59 (OK=4902   KO=59    )
> response time 95th percentile                         68 (OK=8793   KO=68    )
> response time 99th percentile                         74 (OK=9748   KO=73    )
> mean requests/sec                                5113.08 (OK=20.4   KO=5092.68)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           207 (  0%)
> 800 ms <= t < 1200 ms                                 23 (  0%)
> t >= 1200 ms                                         280 (  0%)
> failed                                            127317 (100%)
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     466082 (OK=466082 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     93 (OK=93     KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                         24 (OK=24     KO=-     )
> response time 95th percentile                         34 (OK=34     KO=-     )
> response time 99th percentile                         45 (OK=45     KO=-     )
> mean requests/sec                                18643.28 (OK=18643.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        466082 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     232460 (OK=232460 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3342 (OK=3342   KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                         49 (OK=49     KO=-     )
> response time 99th percentile                       1058 (OK=1059   KO=-     )
> mean requests/sec                                 9298.4 (OK=9298.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        229350 ( 99%)
> 800 ms <= t < 1200 ms                               2485 (  1%)
> t >= 1200 ms                                         625 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     289560 (OK=289560 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    226 (OK=226    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         50 (OK=50     KO=-     )
> response time 99th percentile                         65 (OK=65     KO=-     )
> mean requests/sec                                11582.4 (OK=11582.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        289560 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     203302 (OK=203302 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    173 (OK=173    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                         80 (OK=80     KO=-     )
> response time 99th percentile                         98 (OK=98     KO=-     )
> mean requests/sec                                8132.08 (OK=8132.08 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        203302 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     226772 (OK=226772 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         52 (OK=52     KO=-     )
> response time 95th percentile                         83 (OK=83     KO=-     )
> response time 99th percentile                        117 (OK=117    KO=-     )
> mean requests/sec                                9070.88 (OK=9070.88 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        226772 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     161673 (OK=161673 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1629 (OK=1629   KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         43 (OK=43     KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                         87 (OK=87     KO=-     )
> response time 99th percentile                        769 (OK=769    KO=-     )
> mean requests/sec                                6466.92 (OK=6466.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        160238 ( 99%)
> 800 ms <= t < 1200 ms                               1432 (  1%)
> t >= 1200 ms                                           3 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     188921 (OK=188921 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5406 (OK=5406   KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                         77 (OK=77     KO=-     )
> response time 99th percentile                         98 (OK=98     KO=-     )
> mean requests/sec                                7556.84 (OK=7556.84 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        188667 (100%)
> 800 ms <= t < 1200 ms                                 69 (  0%)
> t >= 1200 ms                                         185 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     382883 (OK=382883 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     74 (OK=74     KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                         38 (OK=38     KO=-     )
> response time 99th percentile                         46 (OK=46     KO=-     )
> mean requests/sec                                15315.32 (OK=15315.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        382883 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     223393 (OK=223393 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3118 (OK=3118   KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                         50 (OK=50     KO=-     )
> response time 99th percentile                       1067 (OK=1067   KO=-     )
> mean requests/sec                                8935.72 (OK=8935.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        220161 ( 99%)
> 800 ms <= t < 1200 ms                               2600 (  1%)
> t >= 1200 ms                                         632 (  0%)
> failed                                                 0 (  0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 74 | micronaut-demo-bin |
| 79 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 61 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21570766987)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 6970, 9298],
            ["Robaho", 9979, 11582],
            ["Spring", 4299, 6466],
            ["Webflux", 3577, 7556],
            ["Quarkus", 4900, 8132],
            ["Micronaut", 8566, 9070],
            ['Vertx', 17784, 15315],
            ['Ktor', 7408, 8935],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3724, 0],
            ['R-Rocket', 13471, 0],
            ['RustAxum', 13854, 0],
            ['R-Actix', 13053, 0],
            ['R-Warp', 15287, 0],
            ['.net 7 AOT', 12103, 0],
            ['.net 8 AOT', 14709, 0],
            ['.net 9 AOT', 14454, 0],
            ['Golang', 12726, 0],
            ['ExpressJS', 5113, 0],
            ['Bun', 18643, 0],
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
    }
</script>
<style>
.sortable-table { border-collapse: collapse; width: 100%; margin: 20px 0; }
.sortable-table th, .sortable-table td { border: 1px solid #ddd; padding: 8px; text-align: left; }
.sortable-table th { background-color: #4CAF50; color: white; cursor: pointer; }
.sortable-table th:hover { background-color: #45a049; }
.sortable-table tr:nth-child(even) { background-color: #f2f2f2; }
.sortable-table tr:hover { background-color: #ddd; }
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
<tr><td>AVAJE</td><td>174264</td><td>0</td><td>2156</td><td>48</td><td>116</td><td>31</td><td>47</td><td>84</td><td>1063</td><td>6970.56</td></tr>
<tr><td>ROBAHO</td><td>249480</td><td>0</td><td>111</td><td>30</td><td>13</td><td>30</td><td>39</td><td>51</td><td>59</td><td>9979.2</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>89429</td><td>1</td><td>11424</td><td>75</td><td>370</td><td>55</td><td>68</td><td>83</td><td>129</td><td>3577.16</td></tr>
<tr><td>Started DemoApplication</td><td>107484</td><td>0</td><td>1439</td><td>82</td><td>59</td><td>78</td><td>109</td><td>158</td><td>230</td><td>4299.36</td></tr>
<tr><td>QUARKUS</td><td>122511</td><td>0</td><td>270</td><td>66</td><td>32</td><td>65</td><td>87</td><td>121</td><td>146</td><td>4900.44</td></tr>
<tr><td>Startup completed in</td><td>214172</td><td>0</td><td>160</td><td>39</td><td>16</td><td>38</td><td>49</td><td>65</td><td>83</td><td>8566.88</td></tr>
<tr><td>VERTX</td><td>444601</td><td>0</td><td>79</td><td>21</td><td>8</td><td>20</td><td>24</td><td>35</td><td>46</td><td>17784.04</td></tr>
<tr><td>Server -- Started</td><td>93117</td><td>0</td><td>459</td><td>95</td><td>63</td><td>84</td><td>135</td><td>214</td><td>264</td><td>3724.68</td></tr>
<tr><td>KTOR</td><td>185213</td><td>0</td><td>2174</td><td>45</td><td>112</td><td>29</td><td>45</td><td>78</td><td>1051</td><td>7408.52</td></tr>
<tr><td>WARP</td><td>382181</td><td>0</td><td>77</td><td>20</td><td>9</td><td>19</td><td>26</td><td>35</td><td>41</td><td>15287.24</td></tr>
<tr><td>ACTIX</td><td>326331</td><td>0</td><td>93</td><td>22</td><td>10</td><td>22</td><td>28</td><td>39</td><td>46</td><td>13053.24</td></tr>
<tr><td>ROCKET</td><td>336780</td><td>0</td><td>102</td><td>24</td><td>11</td><td>24</td><td>31</td><td>42</td><td>50</td><td>13471.2</td></tr>
<tr><td>AXUM</td><td>346358</td><td>0</td><td>74</td><td>22</td><td>10</td><td>22</td><td>28</td><td>37</td><td>44</td><td>13854.32</td></tr>
<tr><td>Dotnet 7 rest service</td><td>302594</td><td>0</td><td>98</td><td>26</td><td>12</td><td>26</td><td>34</td><td>46</td><td>56</td><td>12103.76</td></tr>
<tr><td>Dotnet 8 rest service</td><td>367746</td><td>0</td><td>84</td><td>21</td><td>9</td><td>21</td><td>27</td><td>37</td><td>45</td><td>14709.84</td></tr>
<tr><td>Dotnet 9 rest service</td><td>361366</td><td>0</td><td>85</td><td>22</td><td>9</td><td>22</td><td>28</td><td>37</td><td>45</td><td>14454.64</td></tr>
<tr><td>Golang rest service</td><td>318168</td><td>0</td><td>97</td><td>25</td><td>12</td><td>25</td><td>32</td><td>44</td><td>54</td><td>12726.72</td></tr>
<tr><td>Express.js rest service</td><td>127827</td><td>0</td><td>9981</td><td>59</td><td>256</td><td>48</td><td>59</td><td>68</td><td>74</td><td>5113.08</td></tr>
<tr><td>Bun rest service</td><td>466082</td><td>0</td><td>93</td><td>19</td><td>8</td><td>17</td><td>24</td><td>34</td><td>45</td><td>18643.28</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>232460</td><td>0</td><td>3342</td><td>37</td><td>149</td><td>19</td><td>27</td><td>49</td><td>1058</td><td>9298.4</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>289560</td><td>0</td><td>226</td><td>28</td><td>14</td><td>27</td><td>36</td><td>50</td><td>65</td><td>11582.4</td></tr>
<tr><td>graalvm native quarkus</td><td>203302</td><td>0</td><td>173</td><td>41</td><td>22</td><td>39</td><td>56</td><td>80</td><td>98</td><td>8132.08</td></tr>
<tr><td>graalvm native micronaut</td><td>226772</td><td>0</td><td>195</td><td>39</td><td>24</td><td>36</td><td>52</td><td>83</td><td>117</td><td>9070.88</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>161673</td><td>0</td><td>1629</td><td>59</td><td>105</td><td>43</td><td>67</td><td>87</td><td>769</td><td>6466.92</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>188921</td><td>0</td><td>5406</td><td>49</td><td>102</td><td>45</td><td>56</td><td>77</td><td>98</td><td>7556.84</td></tr>
<tr><td>graalvm native vertx</td><td>382883</td><td>0</td><td>74</td><td>26</td><td>8</td><td>26</td><td>31</td><td>38</td><td>46</td><td>15315.32</td></tr>
<tr><td>graalvm native ktor rest service</td><td>223393</td><td>0</td><td>3118</td><td>39</td><td>143</td><td>20</td><td>29</td><td>50</td><td>1067</td><td>8935.72</td></tr>
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
