---
type: post
title: 'Java microservice framework tests in A:3.5 SB:4.0.6 Q:3.34.1 M:5.0.1 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.95.0 (59807616e 2026-04-14) go version go1.24.13 linux/amd64'
date: 2026-06-02 20:00:03
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervm3jyl0 6.17.0-1015-azure #15~24.04.1-Ubuntu SMP Wed May  6 22:37:49 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1363/15993MB (8.52%)
Disk Usage: 58/145GB (41%)
CPU Load: 1.33
CPU core count:4
CPUs
cpu MHz		: 3242.083
cpu MHz		: 3245.314
cpu MHz		: 3240.485
cpu MHz		: 3240.938
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  0.228 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  0.016 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.287 s]
[INFO] [INFO] ktor-demo 3.4.3-kotlin-2.3.21 ...................... SUCCESS [  1.336 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.454 s]
[INFO] [INFO] quarkus-demo 3.34.1 ................................ SUCCESS [  0.838 s]
[INFO] [INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  0.153 s]
[INFO] [INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  0.024 s]
[INFO] [INFO] vertx-demo 5.0.10 .................................. SUCCESS [  0.089 s]
[INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  2.637 s]
[INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  2.637 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.486 s]
[INFO] ktor-demo 3.4.3-kotlin-2.3.21 ...................... SUCCESS [ 11.856 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 24.726 s]
[INFO] quarkus-demo 3.34.1 ................................ SUCCESS [ 13.321 s]
[INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  2.524 s]
[INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  2.523 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  3.557 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.5.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.5.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.4.3-kotlin-2.3.21-jar-with-dependencies.jar |
| 15M | ./micronaut/target/micronaut-demo-5.0.1.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.6.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.6.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     142743 (OK=142743 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2185 (OK=2185   KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         55 (OK=55     KO=-     )
> response time 95th percentile                        106 (OK=106    KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                5709.72 (OK=5709.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        140711 ( 99%)
> 800 ms <= t < 1200 ms                               1891 (  1%)
> t >= 1200 ms                                         141 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 56ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     202019 (OK=202019 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    164 (OK=164    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         66 (OK=66     KO=-     )
> response time 99th percentile                         79 (OK=79     KO=-     )
> mean requests/sec                                8080.76 (OK=8080.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        202019 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.609 seconds (process running for 2.126)
```bash
---- Global Information --------------------------------------------------------
> request count                                      91369 (OK=91369  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11185 (OK=11185  KO=-     )
> mean response time                                    75 (OK=75     KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        141 (OK=141    KO=-     )
> mean requests/sec                                3654.76 (OK=3654.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         91093 (100%)
> 800 ms <= t < 1200 ms                                 12 (  0%)
> t >= 1200 ms                                         264 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.612 seconds (process running for 2.082)
```bash
---- Global Information --------------------------------------------------------
> request count                                     106067 (OK=106067 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    556 (OK=556    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                         76 (OK=76     KO=-     )
> response time 75th percentile                        107 (OK=107    KO=-     )
> response time 95th percentile                        152 (OK=152    KO=-     )
> response time 99th percentile                        189 (OK=189    KO=-     )
> mean requests/sec                                4242.68 (OK=4242.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        106067 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.34.1) started in 1.133s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     110206 (OK=110206 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    310 (OK=310    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                         78 (OK=78     KO=-     )
> response time 75th percentile                        111 (OK=111    KO=-     )
> response time 95th percentile                        164 (OK=164    KO=-     )
> response time 99th percentile                        202 (OK=202    KO=-     )
> mean requests/sec                                4408.24 (OK=4408.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        110206 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 754ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     166787 (OK=166787 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    247 (OK=247    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                         52 (OK=52     KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        133 (OK=133    KO=-     )
> mean requests/sec                                6671.48 (OK=6671.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        166787 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     327125 (OK=327125 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     88 (OK=88     KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         62 (OK=61     KO=-     )
> mean requests/sec                                  13085 (OK=13085  KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        327125 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@27df0f3d{STARTING}[10.0.9,sto=0] @2796ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      82968 (OK=82968  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        141 (OK=141    KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        282 (OK=282    KO=-     )
> mean requests/sec                                3318.72 (OK=3318.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         82968 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.4.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     145546 (OK=145546 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2235 (OK=2235   KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                       1099 (OK=1099   KO=-     )
> mean requests/sec                                5821.84 (OK=5821.84 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        143712 ( 99%)
> 800 ms <= t < 1200 ms                               1693 (  1%)
> t >= 1200 ms                                         141 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.95.0 (59807616e 2026-04-14)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     263581 (OK=263581 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    137 (OK=137    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         62 (OK=62     KO=-     )
> mean requests/sec                                10543.24 (OK=10543.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        263581 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     257339 (OK=257339 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    164 (OK=164    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         64 (OK=64     KO=-     )
> mean requests/sec                                10293.56 (OK=10293.56 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        257339 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     244032 (OK=244032 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    125 (OK=125    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         71 (OK=71     KO=-     )
> mean requests/sec                                9761.28 (OK=9761.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        244032 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     262917 (OK=262917 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    116 (OK=116    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                         64 (OK=64     KO=-     )
> mean requests/sec                                10516.68 (OK=10516.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        262917 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     242763 (OK=242763 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    204 (OK=204    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         76 (OK=76     KO=-     )
> mean requests/sec                                9710.52 (OK=9710.52 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        242763 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     249534 (OK=249534 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    148 (OK=148    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         75 (OK=75     KO=-     )
> mean requests/sec                                9981.36 (OK=9981.36 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        249534 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     239632 (OK=239632 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    139 (OK=139    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                         75 (OK=75     KO=-     )
> mean requests/sec                                9585.28 (OK=9585.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        239632 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     233552 (OK=233552 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    159 (OK=159    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                         81 (OK=81     KO=-     )
> mean requests/sec                                9342.08 (OK=9342.08 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        233552 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Express.js rest service 
Node.js v22.22.3


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      92987 (OK=439    KO=92548 )
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  11402 (OK=11402  KO=157   )
> mean response time                                    72 (OK=3278   KO=57    )
> std deviation                                        324 (OK=3448   KO=18    )
> response time 50th percentile                         59 (OK=2031   KO=59    )
> response time 75th percentile                         73 (OK=5692   KO=73    )
> response time 95th percentile                         78 (OK=10159  KO=78    )
> response time 99th percentile                         83 (OK=11148  KO=81    )
> mean requests/sec                                3719.48 (OK=17.56  KO=3701.92)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           167 (  0%)
> 800 ms <= t < 1200 ms                                 20 (  0%)
> t >= 1200 ms                                         252 (  0%)
> failed                                             92548 (100%)
```


***  
## Bun rest service 
Bun 1.3.14


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     431006 (OK=431006 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     84 (OK=84     KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                         34 (OK=34     KO=-     )
> response time 99th percentile                         52 (OK=52     KO=-     )
> mean requests/sec                                17240.24 (OK=17240.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        431006 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     180494 (OK=180494 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2596 (OK=2596   KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                       1093 (OK=1093   KO=-     )
> mean requests/sec                                7219.76 (OK=7219.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        177185 ( 98%)
> 800 ms <= t < 1200 ms                               2629 (  1%)
> t >= 1200 ms                                         680 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     231119 (OK=231119 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    532 (OK=532    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                         67 (OK=67     KO=-     )
> response time 99th percentile                         87 (OK=87     KO=-     )
> mean requests/sec                                9244.76 (OK=9244.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        231119 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     159512 (OK=159512 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        115 (OK=115    KO=-     )
> response time 99th percentile                        152 (OK=152    KO=-     )
> mean requests/sec                                6380.48 (OK=6380.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        159512 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     172999 (OK=172999 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    263 (OK=263    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                         50 (OK=49     KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                6919.96 (OK=6919.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        172999 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     144541 (OK=144541 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    932 (OK=932    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                         51 (OK=51     KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        708 (OK=708    KO=-     )
> mean requests/sec                                5781.64 (OK=5781.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        144055 (100%)
> 800 ms <= t < 1200 ms                                486 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     143966 (OK=143966 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9041 (OK=9041   KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                         79 (OK=79     KO=-     )
> response time 99th percentile                        108 (OK=108    KO=-     )
> mean requests/sec                                5758.64 (OK=5758.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        143715 (100%)
> 800 ms <= t < 1200 ms                                 11 (  0%)
> t >= 1200 ms                                         240 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     245935 (OK=245935 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    127 (OK=127    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         64 (OK=64     KO=-     )
> mean requests/sec                                 9837.4 (OK=9837.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        245935 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     166180 (OK=166180 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3207 (OK=3207   KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                         72 (OK=72     KO=-     )
> response time 99th percentile                       1099 (OK=1099   KO=-     )
> mean requests/sec                                 6647.2 (OK=6647.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        162705 ( 98%)
> 800 ms <= t < 1200 ms                               2970 (  2%)
> t >= 1200 ms                                         505 (  0%)
> failed                                                 0 (  0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 78 | micronaut-demo-bin |
| 80 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 63 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/26843375965)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5709, 7219],
            ["Robaho", 8080, 9244],
            ["Spring", 4242, 5781],
            ["Webflux", 3654, 5758],
            ["Quarkus", 4408, 6380],
            ["Micronaut", 6671, 6919],
            ['Vertx', 13085, 9837],
            ['Ktor', 5821, 6647],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3318, 0],
            ['R-Rocket', 9761, 0],
            ['RustAxum', 10516, 0],
            ['R-Actix', 10293, 0],
            ['R-Warp', 10543, 0],
            ['.net 7 AOT', 9710, 0],
            ['.net 8 AOT', 9981, 0],
            ['.net 9 AOT', 9585, 0],
            ['Golang', 9342, 0],
            ['ExpressJS', 3719, 0],
            ['Bun', 17240, 0],
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
<tr><td>AVAJE</td><td>142743</td><td>0</td><td>2185</td><td>58</td><td>136</td><td>36</td><td>55</td><td>106</td><td>1097</td><td>5709.72</td></tr>
<tr><td>ROBAHO</td><td>202019</td><td>0</td><td>164</td><td>36</td><td>17</td><td>35</td><td>47</td><td>66</td><td>79</td><td>8080.76</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>91369</td><td>1</td><td>11185</td><td>75</td><td>350</td><td>55</td><td>74</td><td>89</td><td>141</td><td>3654.76</td></tr>
<tr><td>Started DemoApplication</td><td>106067</td><td>0</td><td>556</td><td>80</td><td>43</td><td>76</td><td>107</td><td>152</td><td>189</td><td>4242.68</td></tr>
<tr><td>QUARKUS</td><td>110206</td><td>0</td><td>310</td><td>82</td><td>45</td><td>78</td><td>111</td><td>164</td><td>202</td><td>4408.24</td></tr>
<tr><td>Startup completed in</td><td>166787</td><td>0</td><td>247</td><td>53</td><td>24</td><td>52</td><td>67</td><td>91</td><td>133</td><td>6671.48</td></tr>
<tr><td>VERTX</td><td>327125</td><td>0</td><td>88</td><td>30</td><td>8</td><td>29</td><td>34</td><td>42</td><td>62</td><td>13085</td></tr>
<tr><td>Server -- Started</td><td>82968</td><td>0</td><td>583</td><td>103</td><td>65</td><td>94</td><td>141</td><td>219</td><td>282</td><td>3318.72</td></tr>
<tr><td>KTOR</td><td>145546</td><td>0</td><td>2235</td><td>57</td><td>134</td><td>37</td><td>57</td><td>103</td><td>1099</td><td>5821.84</td></tr>
<tr><td>WARP</td><td>263581</td><td>0</td><td>137</td><td>28</td><td>14</td><td>27</td><td>37</td><td>51</td><td>62</td><td>10543.24</td></tr>
<tr><td>ACTIX</td><td>257339</td><td>0</td><td>164</td><td>28</td><td>14</td><td>27</td><td>37</td><td>52</td><td>64</td><td>10293.56</td></tr>
<tr><td>ROCKET</td><td>244032</td><td>0</td><td>125</td><td>32</td><td>16</td><td>31</td><td>43</td><td>59</td><td>71</td><td>9761.28</td></tr>
<tr><td>AXUM</td><td>262917</td><td>0</td><td>116</td><td>28</td><td>14</td><td>28</td><td>37</td><td>53</td><td>64</td><td>10516.68</td></tr>
<tr><td>Dotnet 7 rest service</td><td>242763</td><td>0</td><td>204</td><td>32</td><td>18</td><td>31</td><td>43</td><td>61</td><td>76</td><td>9710.52</td></tr>
<tr><td>Dotnet 8 rest service</td><td>249534</td><td>0</td><td>148</td><td>31</td><td>17</td><td>29</td><td>41</td><td>61</td><td>75</td><td>9981.36</td></tr>
<tr><td>Dotnet 9 rest service</td><td>239632</td><td>0</td><td>139</td><td>32</td><td>17</td><td>30</td><td>43</td><td>62</td><td>75</td><td>9585.28</td></tr>
<tr><td>Golang rest service</td><td>233552</td><td>0</td><td>159</td><td>33</td><td>18</td><td>32</td><td>44</td><td>64</td><td>81</td><td>9342.08</td></tr>
<tr><td>Express.js rest service</td><td>92987</td><td>0</td><td>11402</td><td>72</td><td>324</td><td>59</td><td>73</td><td>78</td><td>83</td><td>3719.48</td></tr>
<tr><td>Bun rest service</td><td>431006</td><td>0</td><td>84</td><td>23</td><td>8</td><td>22</td><td>25</td><td>34</td><td>52</td><td>17240.24</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>180494</td><td>0</td><td>2596</td><td>50</td><td>168</td><td>25</td><td>35</td><td>65</td><td>1093</td><td>7219.76</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>231119</td><td>0</td><td>532</td><td>35</td><td>19</td><td>34</td><td>46</td><td>67</td><td>87</td><td>9244.76</td></tr>
<tr><td>graalvm native quarkus</td><td>159512</td><td>0</td><td>287</td><td>53</td><td>34</td><td>47</td><td>74</td><td>115</td><td>152</td><td>6380.48</td></tr>
<tr><td>graalvm native micronaut</td><td>172999</td><td>0</td><td>263</td><td>54</td><td>35</td><td>50</td><td>77</td><td>113</td><td>155</td><td>6919.96</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>144541</td><td>0</td><td>932</td><td>64</td><td>94</td><td>51</td><td>75</td><td>105</td><td>708</td><td>5781.64</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>143966</td><td>0</td><td>9041</td><td>55</td><td>221</td><td>45</td><td>59</td><td>79</td><td>108</td><td>5758.64</td></tr>
<tr><td>graalvm native vertx</td><td>245935</td><td>0</td><td>127</td><td>40</td><td>13</td><td>41</td><td>49</td><td>61</td><td>64</td><td>9837.4</td></tr>
<tr><td>graalvm native ktor rest service</td><td>166180</td><td>0</td><td>3207</td><td>53</td><td>171</td><td>26</td><td>38</td><td>72</td><td>1099</td><td>6647.2</td></tr>
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
