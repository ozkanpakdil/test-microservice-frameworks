---
type: post
title: 'Java microservice framework tests in A:3.5 SB:4.0.6 Q:3.34.1 M:4.10.7 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.94.1 (e408947bf 2026-03-25) go version go1.24.13 linux/amd64'
date: 2026-05-02 22:20:27
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmeorf1 6.17.0-1010-azure #10~24.04.1-Ubuntu SMP Fri Mar  6 22:00:57 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1338/15989MB (8.37%)
Disk Usage: 58/145GB (41%)
CPU Load: 1.28
CPU core count:4
CPUs
cpu MHz		: 2869.714
cpu MHz		: 2875.038
cpu MHz		: 2876.472
cpu MHz		: 2876.270
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  2.440 s]
[INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  2.573 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.229 s]
[INFO] ktor-demo 3.4.3-kotlin-2.3.21 ...................... SUCCESS [ 10.522 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.625 s]
[INFO] quarkus-demo 3.34.1 ................................ SUCCESS [ 12.781 s]
[INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  1.920 s]
[INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  1.922 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  4.109 s]
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
| 14M | ./micronaut/target/micronaut-demo-4.10.7.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.6.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.6.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     169750 (OK=169750 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2373 (OK=2373   KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         88 (OK=88     KO=-     )
> response time 99th percentile                       1068 (OK=1068   KO=-     )
> mean requests/sec                                   6790 (OK=6790   KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        167811 ( 99%)
> 800 ms <= t < 1200 ms                               1781 (  1%)
> t >= 1200 ms                                         158 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 52ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     237916 (OK=237916 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    120 (OK=120    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         65 (OK=65     KO=-     )
> mean requests/sec                                9516.64 (OK=9516.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        237916 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.598 seconds (process running for 2.081)
```bash
---- Global Information --------------------------------------------------------
> request count                                      95573 (OK=95573  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  10972 (OK=10972  KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                         54 (OK=54     KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        135 (OK=135    KO=-     )
> mean requests/sec                                3822.92 (OK=3822.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         95305 (100%)
> 800 ms <= t < 1200 ms                                 12 (  0%)
> t >= 1200 ms                                         256 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.518 seconds (process running for 1.962)
```bash
---- Global Information --------------------------------------------------------
> request count                                     120958 (OK=120958 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    743 (OK=743    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                         68 (OK=68     KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        137 (OK=137    KO=-     )
> response time 99th percentile                        175 (OK=175    KO=-     )
> mean requests/sec                                4838.32 (OK=4838.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        120958 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.34.1) started in 1.117s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     128027 (OK=128027 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    241 (OK=241    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                         66 (OK=66     KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                5121.08 (OK=5121.08 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        128027 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 607ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     278663 (OK=278663 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    164 (OK=164    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         83 (OK=83     KO=-     )
> mean requests/sec                                11146.52 (OK=11146.52 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        278663 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     461474 (OK=461474 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     70 (OK=70     KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                          7 (OK=7      KO=-     )
> response time 50th percentile                         21 (OK=21     KO=-     )
> response time 75th percentile                         24 (OK=24     KO=-     )
> response time 95th percentile                         32 (OK=32     KO=-     )
> response time 99th percentile                         44 (OK=44     KO=-     )
> mean requests/sec                                18458.96 (OK=18458.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        461474 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@a518813{STARTING}[10.0.9,sto=0] @2632ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      90845 (OK=90845  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    530 (OK=530    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                         84 (OK=84     KO=-     )
> response time 75th percentile                        132 (OK=132    KO=-     )
> response time 95th percentile                        218 (OK=218    KO=-     )
> response time 99th percentile                        271 (OK=271    KO=-     )
> mean requests/sec                                 3633.8 (OK=3633.8 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         90845 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.4.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     190918 (OK=190918 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3144 (OK=3144   KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                        126 (OK=126    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         72 (OK=72     KO=-     )
> response time 99th percentile                       1060 (OK=1060   KO=-     )
> mean requests/sec                                7636.72 (OK=7636.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        188666 ( 99%)
> 800 ms <= t < 1200 ms                               2034 (  1%)
> t >= 1200 ms                                         218 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.94.1 (e408947bf 2026-03-25)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     327198 (OK=327198 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     91 (OK=91     KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                         23 (OK=23     KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                         43 (OK=43     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                13087.92 (OK=13087.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        327198 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     320229 (OK=320229 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    100 (OK=100    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                12809.16 (OK=12809.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        320229 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     289117 (OK=289117 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         63 (OK=63     KO=-     )
> mean requests/sec                                11564.68 (OK=11564.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        289117 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     356192 (OK=356192 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     94 (OK=94     KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         10 (OK=10     KO=-     )
> response time 50th percentile                         21 (OK=21     KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                         39 (OK=39     KO=-     )
> response time 99th percentile                         48 (OK=48     KO=-     )
> mean requests/sec                                14247.68 (OK=14247.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        356192 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     290622 (OK=290622 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    181 (OK=181    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                11624.88 (OK=11624.88 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        290622 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     338274 (OK=338274 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     90 (OK=90     KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                13530.96 (OK=13530.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        338274 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     375199 (OK=375199 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     84 (OK=84     KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         10 (OK=10     KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                         39 (OK=39     KO=-     )
> response time 99th percentile                         47 (OK=47     KO=-     )
> mean requests/sec                                15007.96 (OK=15007.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        375199 (100%)
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
> request count                                     302285 (OK=302285 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    153 (OK=153    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         50 (OK=50     KO=-     )
> response time 99th percentile                         69 (OK=69     KO=-     )
> mean requests/sec                                12091.4 (OK=12091.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        302285 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Express.js rest service 
Node.js v20.20.2


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     102579 (OK=459    KO=102120)
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  10980 (OK=10980  KO=162   )
> mean response time                                    68 (OK=3079   KO=54    )
> std deviation                                        299 (OK=3292   KO=18    )
> response time 50th percentile                         55 (OK=1807   KO=55    )
> response time 75th percentile                         69 (OK=5389   KO=69    )
> response time 95th percentile                         78 (OK=9703   KO=78    )
> response time 99th percentile                         84 (OK=10708  KO=82    )
> mean requests/sec                                4103.16 (OK=18.36  KO=4084.8)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           183 (  0%)
> 800 ms <= t < 1200 ms                                 21 (  0%)
> t >= 1200 ms                                         255 (  0%)
> failed                                            102120 (100%)
```


***  
## Bun rest service 
Bun 1.3.13


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     517350 (OK=517350 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     59 (OK=59     KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                          6 (OK=6      KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                         27 (OK=27     KO=-     )
> response time 99th percentile                         39 (OK=39     KO=-     )
> mean requests/sec                                  20694 (OK=20694  KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        517350 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     206583 (OK=206583 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4228 (OK=4228   KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                         21 (OK=21     KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                       1077 (OK=1077   KO=-     )
> mean requests/sec                                8263.32 (OK=8263.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        203403 ( 98%)
> 800 ms <= t < 1200 ms                               2416 (  1%)
> t >= 1200 ms                                         764 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     276495 (OK=276495 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    526 (OK=526    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                         74 (OK=74     KO=-     )
> mean requests/sec                                11059.8 (OK=11059.8 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        276495 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     199393 (OK=199393 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    188 (OK=188    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         26 (OK=26     KO=-     )
> response time 50th percentile                         40 (OK=40     KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        118 (OK=118    KO=-     )
> mean requests/sec                                7975.72 (OK=7975.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        199393 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     213995 (OK=213995 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    223 (OK=223    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        128 (OK=128    KO=-     )
> mean requests/sec                                 8559.8 (OK=8559.8 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        213995 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     169762 (OK=169762 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1068 (OK=1068   KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                         64 (OK=64     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        585 (OK=585    KO=-     )
> mean requests/sec                                6790.48 (OK=6790.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        169743 (100%)
> 800 ms <= t < 1200 ms                                 19 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     183176 (OK=183176 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7905 (OK=7905   KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                         86 (OK=86     KO=-     )
> mean requests/sec                                7327.04 (OK=7327.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        182883 (100%)
> 800 ms <= t < 1200 ms                                 17 (  0%)
> t >= 1200 ms                                         276 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     322725 (OK=322725 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     95 (OK=95     KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         10 (OK=10     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                  12909 (OK=12909  KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        322725 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     210374 (OK=210374 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3361 (OK=3361   KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                       1077 (OK=1077   KO=-     )
> mean requests/sec                                8414.96 (OK=8414.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        206978 ( 98%)
> 800 ms <= t < 1200 ms                               2694 (  1%)
> t >= 1200 ms                                         702 (  0%)
> failed                                                 0 (  0%)
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 74 | micronaut-demo-bin |
| 80 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 63 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/25262907016)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 6790, 8263],
            ["Robaho", 9516, 11059],
            ["Spring", 4838, 6790],
            ["Webflux", 3822, 7327],
            ["Quarkus", 5121, 7975],
            ["Micronaut", 11146, 8559],
            ['Vertx', 18458, 12909],
            ['Ktor', 7636, 8414],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3633, 0],
            ['R-Rocket', 11564, 0],
            ['RustAxum', 14247, 0],
            ['R-Actix', 12809, 0],
            ['R-Warp', 13087, 0],
            ['.net 7 AOT', 11624, 0],
            ['.net 8 AOT', 13530, 0],
            ['.net 9 AOT', 15007, 0],
            ['Golang', 12091, 0],
            ['ExpressJS', 4103, 0],
            ['Bun', 20694, 0],
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
<tr><td>AVAJE</td><td>169750</td><td>0</td><td>2373</td><td>49</td><td>123</td><td>31</td><td>47</td><td>88</td><td>1068</td><td>6790</td></tr>
<tr><td>ROBAHO</td><td>237916</td><td>0</td><td>120</td><td>32</td><td>14</td><td>31</td><td>41</td><td>56</td><td>65</td><td>9516.64</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>95573</td><td>1</td><td>10972</td><td>73</td><td>346</td><td>54</td><td>72</td><td>89</td><td>135</td><td>3822.92</td></tr>
<tr><td>Started DemoApplication</td><td>120958</td><td>0</td><td>743</td><td>71</td><td>40</td><td>68</td><td>95</td><td>137</td><td>175</td><td>4838.32</td></tr>
<tr><td>QUARKUS</td><td>128027</td><td>0</td><td>241</td><td>67</td><td>33</td><td>66</td><td>90</td><td>123</td><td>150</td><td>5121.08</td></tr>
<tr><td>Startup completed in</td><td>278663</td><td>0</td><td>164</td><td>33</td><td>15</td><td>31</td><td>41</td><td>59</td><td>83</td><td>11146.52</td></tr>
<tr><td>VERTX</td><td>461474</td><td>0</td><td>70</td><td>21</td><td>7</td><td>21</td><td>24</td><td>32</td><td>44</td><td>18458.96</td></tr>
<tr><td>Server -- Started</td><td>90845</td><td>0</td><td>530</td><td>96</td><td>63</td><td>84</td><td>132</td><td>218</td><td>271</td><td>3633.8</td></tr>
<tr><td>KTOR</td><td>190918</td><td>0</td><td>3144</td><td>43</td><td>126</td><td>26</td><td>39</td><td>72</td><td>1060</td><td>7636.72</td></tr>
<tr><td>WARP</td><td>327198</td><td>0</td><td>91</td><td>23</td><td>11</td><td>23</td><td>31</td><td>43</td><td>50</td><td>13087.92</td></tr>
<tr><td>ACTIX</td><td>320229</td><td>0</td><td>100</td><td>23</td><td>11</td><td>22</td><td>30</td><td>42</td><td>50</td><td>12809.16</td></tr>
<tr><td>ROCKET</td><td>289117</td><td>0</td><td>131</td><td>27</td><td>14</td><td>26</td><td>36</td><td>52</td><td>63</td><td>11564.68</td></tr>
<tr><td>AXUM</td><td>356192</td><td>0</td><td>94</td><td>22</td><td>10</td><td>21</td><td>28</td><td>39</td><td>48</td><td>14247.68</td></tr>
<tr><td>Dotnet 7 rest service</td><td>290622</td><td>0</td><td>181</td><td>27</td><td>14</td><td>27</td><td>36</td><td>51</td><td>61</td><td>11624.88</td></tr>
<tr><td>Dotnet 8 rest service</td><td>338274</td><td>0</td><td>90</td><td>24</td><td>11</td><td>24</td><td>31</td><td>42</td><td>50</td><td>13530.96</td></tr>
<tr><td>Dotnet 9 rest service</td><td>375199</td><td>0</td><td>84</td><td>22</td><td>10</td><td>22</td><td>28</td><td>39</td><td>47</td><td>15007.96</td></tr>
<tr><td>Golang rest service</td><td>302285</td><td>0</td><td>153</td><td>26</td><td>14</td><td>25</td><td>35</td><td>50</td><td>69</td><td>12091.4</td></tr>
<tr><td>Express.js rest service</td><td>102579</td><td>0</td><td>10980</td><td>68</td><td>299</td><td>55</td><td>69</td><td>78</td><td>84</td><td>4103.16</td></tr>
<tr><td>Bun rest service</td><td>517350</td><td>0</td><td>59</td><td>19</td><td>6</td><td>19</td><td>22</td><td>27</td><td>39</td><td>20694</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>206583</td><td>0</td><td>4228</td><td>44</td><td>185</td><td>21</td><td>30</td><td>53</td><td>1077</td><td>8263.32</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>276495</td><td>0</td><td>526</td><td>30</td><td>16</td><td>29</td><td>40</td><td>57</td><td>74</td><td>11059.8</td></tr>
<tr><td>graalvm native quarkus</td><td>199393</td><td>0</td><td>188</td><td>43</td><td>26</td><td>40</td><td>59</td><td>92</td><td>118</td><td>7975.72</td></tr>
<tr><td>graalvm native micronaut</td><td>213995</td><td>0</td><td>223</td><td>44</td><td>28</td><td>39</td><td>61</td><td>91</td><td>128</td><td>8559.8</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>169762</td><td>0</td><td>1068</td><td>57</td><td>90</td><td>41</td><td>64</td><td>91</td><td>585</td><td>6790.48</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>183176</td><td>0</td><td>7905</td><td>46</td><td>188</td><td>37</td><td>47</td><td>65</td><td>86</td><td>7327.04</td></tr>
<tr><td>graalvm native vertx</td><td>322725</td><td>0</td><td>95</td><td>31</td><td>10</td><td>30</td><td>39</td><td>45</td><td>50</td><td>12909</td></tr>
<tr><td>graalvm native ktor rest service</td><td>210374</td><td>0</td><td>3361</td><td>42</td><td>158</td><td>20</td><td>29</td><td>53</td><td>1077</td><td>8414.96</td></tr>
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
