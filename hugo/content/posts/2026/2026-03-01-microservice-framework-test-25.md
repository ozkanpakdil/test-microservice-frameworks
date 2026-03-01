---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.8 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.1 (01f6ddf75 2026-02-11) go version go1.24.13 linux/amd64'
date: 2026-03-01 13:01:14
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmnay03 6.14.0-1017-azure #17~24.04.1-Ubuntu SMP Mon Dec  1 20:10:50 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1386/15990MB (8.67%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.96
CPU core count:4
CPUs
cpu MHz		: 3243.776
cpu MHz		: 3243.720
cpu MHz		: 3242.480
cpu MHz		: 3241.033
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  3.206 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  3.117 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.147 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 12.525 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 24.547 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.831 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  2.484 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  2.484 s]
[INFO] vertx-demo 5.0.8 ................................... SUCCESS [  4.465 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.4.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.4.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.4.0-kotlin-2.3.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.7.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.3.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.3.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.8-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     137405 (OK=137405 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2203 (OK=2203   KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                       1095 (OK=1095   KO=-     )
> mean requests/sec                                 5496.2 (OK=5496.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        135628 ( 99%)
> 800 ms <= t < 1200 ms                               1632 (  1%)
> t >= 1200 ms                                         145 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 56ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     199858 (OK=199858 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    164 (OK=164    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                         76 (OK=76     KO=-     )
> mean requests/sec                                7994.32 (OK=7994.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        199858 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.755 seconds (process running for 2.274)
```bash
---- Global Information --------------------------------------------------------
> request count                                      82426 (OK=82426  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11524 (OK=11524  KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                         78 (OK=78     KO=-     )
> response time 95th percentile                         95 (OK=95     KO=-     )
> response time 99th percentile                        145 (OK=145    KO=-     )
> mean requests/sec                                3297.04 (OK=3297.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         82129 (100%)
> 800 ms <= t < 1200 ms                                 38 (  0%)
> t >= 1200 ms                                         259 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.556 seconds (process running for 2.023)
```bash
---- Global Information --------------------------------------------------------
> request count                                     100469 (OK=100469 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    571 (OK=571    KO=-     )
> mean response time                                    84 (OK=84     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                         81 (OK=81     KO=-     )
> response time 75th percentile                        112 (OK=112    KO=-     )
> response time 95th percentile                        159 (OK=159    KO=-     )
> response time 99th percentile                        199 (OK=199    KO=-     )
> mean requests/sec                                4018.76 (OK=4018.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        100469 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.31.1) started in 1.219s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     106281 (OK=106281 KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    423 (OK=423    KO=-     )
> mean response time                                    85 (OK=85     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                         84 (OK=84     KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        197 (OK=197    KO=-     )
> mean requests/sec                                4251.24 (OK=4251.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        106281 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 633ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     183035 (OK=183035 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    155 (OK=155    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                         55 (OK=55     KO=-     )
> response time 95th percentile                         73 (OK=73     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                 7321.4 (OK=7321.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        183035 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     330198 (OK=330198 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     85 (OK=85     KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                         41 (OK=41     KO=-     )
> response time 99th percentile                         58 (OK=58     KO=-     )
> mean requests/sec                                13207.92 (OK=13207.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        330198 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@42b28ff1{STARTING}[10.0.9,sto=0] @2797ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      82831 (OK=82831  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    524 (OK=524    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                         95 (OK=95     KO=-     )
> response time 75th percentile                        142 (OK=142    KO=-     )
> response time 95th percentile                        211 (OK=211    KO=-     )
> response time 99th percentile                        277 (OK=277    KO=-     )
> mean requests/sec                                3313.24 (OK=3313.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         82831 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     147009 (OK=147009 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2331 (OK=2331   KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                         99 (OK=99     KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                5880.36 (OK=5880.36 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        144969 ( 99%)
> 800 ms <= t < 1200 ms                               1905 (  1%)
> t >= 1200 ms                                         135 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.93.1 (01f6ddf75 2026-02-11)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     254208 (OK=254208 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    120 (OK=120    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                10168.32 (OK=10168.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        254208 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     236581 (OK=236581 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    125 (OK=125    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         54 (OK=54     KO=-     )
> response time 99th percentile                         66 (OK=66     KO=-     )
> mean requests/sec                                9463.24 (OK=9463.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        236581 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     228036 (OK=228036 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         61 (OK=62     KO=-     )
> response time 99th percentile                         72 (OK=72     KO=-     )
> mean requests/sec                                9121.44 (OK=9121.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        228036 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     252081 (OK=252081 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    138 (OK=138    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         54 (OK=54     KO=-     )
> response time 99th percentile                         64 (OK=64     KO=-     )
> mean requests/sec                                10083.24 (OK=10083.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        252081 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     206001 (OK=206001 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    212 (OK=212    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                         67 (OK=67     KO=-     )
> response time 99th percentile                         84 (OK=84     KO=-     )
> mean requests/sec                                8240.04 (OK=8240.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        206001 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     213253 (OK=213253 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    175 (OK=175    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         66 (OK=66     KO=-     )
> response time 99th percentile                         80 (OK=80     KO=-     )
> mean requests/sec                                8530.12 (OK=8530.12 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        213253 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     228901 (OK=228901 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         70 (OK=70     KO=-     )
> mean requests/sec                                9156.04 (OK=9156.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        228901 (100%)
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
> request count                                     233305 (OK=233305 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    145 (OK=145    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         73 (OK=73     KO=-     )
> mean requests/sec                                 9332.2 (OK=9332.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        233305 (100%)
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
> request count                                      93200 (OK=439    KO=92761 )
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  11443 (OK=11443  KO=171   )
> mean response time                                    72 (OK=3274   KO=57    )
> std deviation                                        324 (OK=3452   KO=18    )
> response time 50th percentile                         59 (OK=1974   KO=59    )
> response time 75th percentile                         71 (OK=5760   KO=71    )
> response time 95th percentile                         81 (OK=10135  KO=81    )
> response time 99th percentile                         88 (OK=11181  KO=86    )
> mean requests/sec                                   3728 (OK=17.56  KO=3710.44)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           169 (  0%)
> 800 ms <= t < 1200 ms                                 19 (  0%)
> t >= 1200 ms                                         251 (  0%)
> failed                                             92761 (100%)
```


***  
## Bun rest service 
Bun 1.3.10


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     343204 (OK=343204 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    126 (OK=126    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                         69 (OK=69     KO=-     )
> mean requests/sec                                13728.16 (OK=13728.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        343204 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     169145 (OK=169145 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4183 (OK=4183   KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         66 (OK=66     KO=-     )
> response time 99th percentile                       1096 (OK=1096   KO=-     )
> mean requests/sec                                 6765.8 (OK=6765.8 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        166115 ( 98%)
> 800 ms <= t < 1200 ms                               2297 (  1%)
> t >= 1200 ms                                         733 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     211915 (OK=211915 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    366 (OK=366    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         51 (OK=51     KO=-     )
> response time 95th percentile                         74 (OK=74     KO=-     )
> response time 99th percentile                         96 (OK=96     KO=-     )
> mean requests/sec                                 8476.6 (OK=8476.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        211915 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     158983 (OK=158983 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    294 (OK=294    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        104 (OK=104    KO=-     )
> response time 99th percentile                        129 (OK=129    KO=-     )
> mean requests/sec                                6359.32 (OK=6359.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        158983 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     180585 (OK=180585 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    266 (OK=266    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                 7223.4 (OK=7223.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        180585 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     134251 (OK=134251 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1469 (OK=1469   KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        758 (OK=758    KO=-     )
> mean requests/sec                                5370.04 (OK=5370.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        133315 ( 99%)
> 800 ms <= t < 1200 ms                                935 (  1%)
> t >= 1200 ms                                           1 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     149098 (OK=149098 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5181 (OK=5181   KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        100 (OK=100    KO=-     )
> response time 99th percentile                        127 (OK=127    KO=-     )
> mean requests/sec                                5963.92 (OK=5963.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        148735 (100%)
> 800 ms <= t < 1200 ms                                 38 (  0%)
> t >= 1200 ms                                         325 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     229980 (OK=229980 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    133 (OK=133    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                         55 (OK=55     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                 9199.2 (OK=9199.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        229980 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     170325 (OK=170325 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4204 (OK=4204   KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                       1106 (OK=1106   KO=-     )
> mean requests/sec                                   6813 (OK=6813   KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        167027 ( 98%)
> 800 ms <= t < 1200 ms                               2391 (  1%)
> t >= 1200 ms                                         907 (  1%)
> failed                                                 0 (  0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 74 | micronaut-demo-bin |
| 79 | springboot-demo-web-bin |
| 110 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 63 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/22541633486)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5496, 6765],
            ["Robaho", 7994, 8476],
            ["Spring", 4018, 5370],
            ["Webflux", 3297, 5963],
            ["Quarkus", 4251, 6359],
            ["Micronaut", 7321, 7223],
            ['Vertx', 13207, 9199],
            ['Ktor', 5880, 6813],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3313, 0],
            ['R-Rocket', 9121, 0],
            ['RustAxum', 10083, 0],
            ['R-Actix', 9463, 0],
            ['R-Warp', 10168, 0],
            ['.net 7 AOT', 8240, 0],
            ['.net 8 AOT', 8530, 0],
            ['.net 9 AOT', 9156, 0],
            ['Golang', 9332, 0],
            ['ExpressJS', 3728, 0],
            ['Bun', 13728, 0],
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
<tr><td>AVAJE</td><td>137405</td><td>0</td><td>2203</td><td>60</td><td>132</td><td>38</td><td>61</td><td>109</td><td>1095</td><td>5496.2</td></tr>
<tr><td>ROBAHO</td><td>199858</td><td>0</td><td>164</td><td>36</td><td>16</td><td>36</td><td>46</td><td>63</td><td>76</td><td>7994.32</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>82426</td><td>1</td><td>11524</td><td>80</td><td>357</td><td>61</td><td>78</td><td>95</td><td>145</td><td>3297.04</td></tr>
<tr><td>Started DemoApplication</td><td>100469</td><td>0</td><td>571</td><td>84</td><td>44</td><td>81</td><td>112</td><td>159</td><td>199</td><td>4018.76</td></tr>
<tr><td>QUARKUS</td><td>106281</td><td>1</td><td>423</td><td>85</td><td>44</td><td>84</td><td>115</td><td>160</td><td>197</td><td>4251.24</td></tr>
<tr><td>Startup completed in</td><td>183035</td><td>0</td><td>155</td><td>45</td><td>17</td><td>44</td><td>55</td><td>73</td><td>93</td><td>7321.4</td></tr>
<tr><td>VERTX</td><td>330198</td><td>0</td><td>85</td><td>30</td><td>8</td><td>30</td><td>33</td><td>41</td><td>58</td><td>13207.92</td></tr>
<tr><td>Server -- Started</td><td>82831</td><td>0</td><td>524</td><td>103</td><td>62</td><td>95</td><td>142</td><td>211</td><td>277</td><td>3313.24</td></tr>
<tr><td>KTOR</td><td>147009</td><td>0</td><td>2331</td><td>56</td><td>134</td><td>36</td><td>53</td><td>99</td><td>1097</td><td>5880.36</td></tr>
<tr><td>WARP</td><td>254208</td><td>0</td><td>120</td><td>29</td><td>14</td><td>29</td><td>38</td><td>52</td><td>61</td><td>10168.32</td></tr>
<tr><td>ACTIX</td><td>236581</td><td>0</td><td>125</td><td>30</td><td>15</td><td>30</td><td>39</td><td>54</td><td>66</td><td>9463.24</td></tr>
<tr><td>ROCKET</td><td>228036</td><td>0</td><td>131</td><td>33</td><td>17</td><td>33</td><td>44</td><td>61</td><td>72</td><td>9121.44</td></tr>
<tr><td>AXUM</td><td>252081</td><td>0</td><td>138</td><td>30</td><td>14</td><td>29</td><td>39</td><td>54</td><td>64</td><td>10083.24</td></tr>
<tr><td>Dotnet 7 rest service</td><td>206001</td><td>0</td><td>212</td><td>36</td><td>19</td><td>36</td><td>48</td><td>67</td><td>84</td><td>8240.04</td></tr>
<tr><td>Dotnet 8 rest service</td><td>213253</td><td>0</td><td>175</td><td>35</td><td>18</td><td>35</td><td>47</td><td>66</td><td>80</td><td>8530.12</td></tr>
<tr><td>Dotnet 9 rest service</td><td>228901</td><td>0</td><td>130</td><td>32</td><td>16</td><td>33</td><td>43</td><td>59</td><td>70</td><td>9156.04</td></tr>
<tr><td>Golang rest service</td><td>233305</td><td>0</td><td>145</td><td>32</td><td>16</td><td>32</td><td>43</td><td>60</td><td>73</td><td>9332.2</td></tr>
<tr><td>Express.js rest service</td><td>93200</td><td>0</td><td>11443</td><td>72</td><td>324</td><td>59</td><td>71</td><td>81</td><td>88</td><td>3728</td></tr>
<tr><td>Bun rest service</td><td>343204</td><td>0</td><td>126</td><td>28</td><td>12</td><td>28</td><td>33</td><td>45</td><td>69</td><td>13728.16</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>169145</td><td>0</td><td>4183</td><td>51</td><td>175</td><td>27</td><td>37</td><td>66</td><td>1096</td><td>6765.8</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>211915</td><td>0</td><td>366</td><td>38</td><td>21</td><td>36</td><td>51</td><td>74</td><td>96</td><td>8476.6</td></tr>
<tr><td>graalvm native quarkus</td><td>158983</td><td>0</td><td>294</td><td>52</td><td>30</td><td>49</td><td>72</td><td>104</td><td>129</td><td>6359.32</td></tr>
<tr><td>graalvm native micronaut</td><td>180585</td><td>0</td><td>266</td><td>52</td><td>34</td><td>47</td><td>72</td><td>113</td><td>151</td><td>7223.4</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>134251</td><td>0</td><td>1469</td><td>68</td><td>101</td><td>53</td><td>80</td><td>122</td><td>758</td><td>5370.04</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>149098</td><td>0</td><td>5181</td><td>62</td><td>138</td><td>55</td><td>70</td><td>100</td><td>127</td><td>5963.92</td></tr>
<tr><td>graalvm native vertx</td><td>229980</td><td>0</td><td>133</td><td>43</td><td>16</td><td>44</td><td>55</td><td>65</td><td>68</td><td>9199.2</td></tr>
<tr><td>graalvm native ktor rest service</td><td>170325</td><td>0</td><td>4204</td><td>52</td><td>192</td><td>24</td><td>34</td><td>64</td><td>1106</td><td>6813</td></tr>
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
