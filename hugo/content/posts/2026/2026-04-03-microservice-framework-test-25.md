---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.94.0 (4a4ef493e 2026-03-02) go version go1.24.13 linux/amd64'
date: 2026-04-02 23:56:57
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmrg6be 6.17.0-1008-azure #8~24.04.1-Ubuntu SMP Mon Jan 26 18:35:40 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1390/15993MB (8.69%)
Disk Usage: 58/145GB (40%)
CPU Load: 1.21
CPU core count:4
CPUs
cpu MHz		: 3238.960
cpu MHz		: 3241.887
cpu MHz		: 3245.725
cpu MHz		: 3236.942
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.730 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.811 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.035 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 10.859 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.156 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 10.522 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  2.053 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  2.045 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  4.024 s]
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
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     139906 (OK=139906 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2392 (OK=2392   KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                       1083 (OK=1083   KO=-     )
> mean requests/sec                                5596.24 (OK=5596.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        138331 ( 99%)
> 800 ms <= t < 1200 ms                               1521 (  1%)
> t >= 1200 ms                                          54 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     205199 (OK=205199 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    128 (OK=128    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         70 (OK=70     KO=-     )
> mean requests/sec                                8207.96 (OK=8207.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        205199 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.566 seconds (process running for 2.061)
```bash
---- Global Information --------------------------------------------------------
> request count                                      86155 (OK=86155  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11101 (OK=11101  KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                         82 (OK=82     KO=-     )
> response time 95th percentile                         97 (OK=97     KO=-     )
> response time 99th percentile                        152 (OK=152    KO=-     )
> mean requests/sec                                 3446.2 (OK=3446.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         85861 (100%)
> 800 ms <= t < 1200 ms                                 24 (  0%)
> t >= 1200 ms                                         270 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.495 seconds (process running for 1.951)
```bash
---- Global Information --------------------------------------------------------
> request count                                     104840 (OK=104840 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    561 (OK=561    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                         77 (OK=77     KO=-     )
> response time 75th percentile                        108 (OK=108    KO=-     )
> response time 95th percentile                        153 (OK=153    KO=-     )
> response time 99th percentile                        197 (OK=197    KO=-     )
> mean requests/sec                                 4193.6 (OK=4193.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        104840 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.31.1) started in 1.175s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     110431 (OK=110431 KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    313 (OK=313    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        111 (OK=111    KO=-     )
> response time 95th percentile                        152 (OK=152    KO=-     )
> response time 99th percentile                        188 (OK=188    KO=-     )
> mean requests/sec                                4417.24 (OK=4417.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        110431 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 586ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     162566 (OK=162566 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                         84 (OK=84     KO=-     )
> response time 99th percentile                        113 (OK=113    KO=-     )
> mean requests/sec                                6502.64 (OK=6502.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        162566 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     375338 (OK=375338 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     92 (OK=92     KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                          7 (OK=7      KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                         38 (OK=38     KO=-     )
> response time 99th percentile                         53 (OK=53     KO=-     )
> mean requests/sec                                15013.52 (OK=15013.52 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        375338 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6631cb64{STARTING}[10.0.9,sto=0] @2687ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      85461 (OK=85461  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                    98 (OK=98     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                         93 (OK=93     KO=-     )
> response time 75th percentile                        134 (OK=134    KO=-     )
> response time 95th percentile                        201 (OK=201    KO=-     )
> response time 99th percentile                        255 (OK=255    KO=-     )
> mean requests/sec                                3418.44 (OK=3418.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         85461 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     150368 (OK=150368 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2171 (OK=2171   KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                        102 (OK=102    KO=-     )
> response time 99th percentile                       1088 (OK=1088   KO=-     )
> mean requests/sec                                6014.72 (OK=6014.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        148576 ( 99%)
> 800 ms <= t < 1200 ms                               1684 (  1%)
> t >= 1200 ms                                         108 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.94.0 (4a4ef493e 2026-03-02)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     275467 (OK=275467 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    103 (OK=103    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         47 (OK=47     KO=-     )
> response time 99th percentile                         55 (OK=55     KO=-     )
> mean requests/sec                                11018.68 (OK=11018.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        275467 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     253313 (OK=253313 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    141 (OK=141    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         63 (OK=63     KO=-     )
> mean requests/sec                                10132.52 (OK=10132.52 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        253313 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     260146 (OK=260146 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    184 (OK=184    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                         63 (OK=63     KO=-     )
> mean requests/sec                                10405.84 (OK=10405.84 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        260146 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     268567 (OK=268567 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    100 (OK=100    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         49 (OK=49     KO=-     )
> response time 99th percentile                         57 (OK=57     KO=-     )
> mean requests/sec                                10742.68 (OK=10742.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        268567 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     230223 (OK=230223 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    172 (OK=172    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         76 (OK=76     KO=-     )
> mean requests/sec                                9208.92 (OK=9208.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        230223 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     243891 (OK=243891 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    121 (OK=121    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         65 (OK=65     KO=-     )
> mean requests/sec                                9755.64 (OK=9755.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        243891 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     247514 (OK=247514 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    123 (OK=123    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         55 (OK=55     KO=-     )
> response time 99th percentile                         66 (OK=66     KO=-     )
> mean requests/sec                                9900.56 (OK=9900.56 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        247514 (100%)
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
> request count                                     227037 (OK=227037 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    160 (OK=160    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                         72 (OK=72     KO=-     )
> mean requests/sec                                9081.48 (OK=9081.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        227037 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Express.js rest service 
Node.js v20.20.1


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      95558 (OK=445    KO=95113 )
> min response time                                      0 (OK=1      KO=0     )
> max response time                                  11327 (OK=11327  KO=208   )
> mean response time                                    71 (OK=3214   KO=56    )
> std deviation                                        315 (OK=3355   KO=19    )
> response time 50th percentile                         56 (OK=2045   KO=56    )
> response time 75th percentile                         70 (OK=5546   KO=70    )
> response time 95th percentile                         81 (OK=10015  KO=80    )
> response time 99th percentile                        100 (OK=11062  KO=94    )
> mean requests/sec                                3822.32 (OK=17.8   KO=3804.52)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           167 (  0%)
> 800 ms <= t < 1200 ms                                 19 (  0%)
> t >= 1200 ms                                         259 (  0%)
> failed                                             95113 (100%)
```


***  
## Bun rest service 
Bun 1.3.11


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     296701 (OK=296701 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                         54 (OK=54     KO=-     )
> response time 99th percentile                         80 (OK=80     KO=-     )
> mean requests/sec                                11868.04 (OK=11868.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        296701 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     176640 (OK=176640 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3117 (OK=3117   KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         68 (OK=68     KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                 7065.6 (OK=7065.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        173403 ( 98%)
> 800 ms <= t < 1200 ms                               2636 (  1%)
> t >= 1200 ms                                         601 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     225752 (OK=225752 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    274 (OK=274    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         70 (OK=70     KO=-     )
> response time 99th percentile                         94 (OK=94     KO=-     )
> mean requests/sec                                9030.08 (OK=9030.08 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        225752 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     166932 (OK=166932 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    267 (OK=267    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                6677.28 (OK=6677.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        166932 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     187914 (OK=187914 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                         43 (OK=43     KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                        141 (OK=141    KO=-     )
> mean requests/sec                                7516.56 (OK=7516.56 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        187914 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     142288 (OK=142288 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1278 (OK=1278   KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        666 (OK=666    KO=-     )
> mean requests/sec                                5691.52 (OK=5691.52 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        141986 (100%)
> 800 ms <= t < 1200 ms                                301 (  0%)
> t >= 1200 ms                                           1 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     144636 (OK=144636 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7653 (OK=7653   KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                         51 (OK=51     KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                         96 (OK=96     KO=-     )
> response time 99th percentile                        144 (OK=144    KO=-     )
> mean requests/sec                                5785.44 (OK=5785.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        144426 (100%)
> 800 ms <= t < 1200 ms                                  8 (  0%)
> t >= 1200 ms                                         202 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     246748 (OK=246748 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    116 (OK=116    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         58 (OK=58     KO=-     )
> response time 99th percentile                         63 (OK=63     KO=-     )
> mean requests/sec                                9869.92 (OK=9869.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        246748 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     175057 (OK=175057 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2178 (OK=2178   KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         68 (OK=68     KO=-     )
> response time 99th percentile                       1096 (OK=1096   KO=-     )
> mean requests/sec                                7002.28 (OK=7002.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        171597 ( 98%)
> 800 ms <= t < 1200 ms                               3108 (  2%)
> t >= 1200 ms                                         352 (  0%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/23926815160)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5596, 7065],
            ["Robaho", 8207, 9030],
            ["Spring", 4193, 5691],
            ["Webflux", 3446, 5785],
            ["Quarkus", 4417, 6677],
            ["Micronaut", 6502, 7516],
            ['Vertx', 15013, 9869],
            ['Ktor', 6014, 7002],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3418, 0],
            ['R-Rocket', 10405, 0],
            ['RustAxum', 10742, 0],
            ['R-Actix', 10132, 0],
            ['R-Warp', 11018, 0],
            ['.net 7 AOT', 9208, 0],
            ['.net 8 AOT', 9755, 0],
            ['.net 9 AOT', 9900, 0],
            ['Golang', 9081, 0],
            ['ExpressJS', 3822, 0],
            ['Bun', 11868, 0],
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
<tr><td>AVAJE</td><td>139906</td><td>0</td><td>2392</td><td>60</td><td>120</td><td>39</td><td>65</td><td>114</td><td>1083</td><td>5596.24</td></tr>
<tr><td>ROBAHO</td><td>205199</td><td>0</td><td>128</td><td>36</td><td>15</td><td>36</td><td>46</td><td>60</td><td>70</td><td>8207.96</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>86155</td><td>1</td><td>11101</td><td>80</td><td>322</td><td>62</td><td>82</td><td>97</td><td>152</td><td>3446.2</td></tr>
<tr><td>Started DemoApplication</td><td>104840</td><td>0</td><td>561</td><td>81</td><td>43</td><td>77</td><td>108</td><td>153</td><td>197</td><td>4193.6</td></tr>
<tr><td>QUARKUS</td><td>110431</td><td>1</td><td>313</td><td>82</td><td>42</td><td>80</td><td>111</td><td>152</td><td>188</td><td>4417.24</td></tr>
<tr><td>Startup completed in</td><td>162566</td><td>0</td><td>185</td><td>53</td><td>21</td><td>53</td><td>65</td><td>84</td><td>113</td><td>6502.64</td></tr>
<tr><td>VERTX</td><td>375338</td><td>0</td><td>92</td><td>26</td><td>7</td><td>25</td><td>30</td><td>38</td><td>53</td><td>15013.52</td></tr>
<tr><td>Server -- Started</td><td>85461</td><td>0</td><td>713</td><td>98</td><td>59</td><td>93</td><td>134</td><td>201</td><td>255</td><td>3418.44</td></tr>
<tr><td>KTOR</td><td>150368</td><td>0</td><td>2171</td><td>55</td><td>128</td><td>36</td><td>56</td><td>102</td><td>1088</td><td>6014.72</td></tr>
<tr><td>WARP</td><td>275467</td><td>0</td><td>103</td><td>27</td><td>12</td><td>27</td><td>35</td><td>47</td><td>55</td><td>11018.68</td></tr>
<tr><td>ACTIX</td><td>253313</td><td>0</td><td>141</td><td>28</td><td>14</td><td>28</td><td>37</td><td>51</td><td>63</td><td>10132.52</td></tr>
<tr><td>ROCKET</td><td>260146</td><td>0</td><td>184</td><td>30</td><td>14</td><td>29</td><td>39</td><td>53</td><td>63</td><td>10405.84</td></tr>
<tr><td>AXUM</td><td>268567</td><td>0</td><td>100</td><td>28</td><td>13</td><td>28</td><td>36</td><td>49</td><td>57</td><td>10742.68</td></tr>
<tr><td>Dotnet 7 rest service</td><td>230223</td><td>0</td><td>172</td><td>33</td><td>17</td><td>33</td><td>44</td><td>61</td><td>76</td><td>9208.92</td></tr>
<tr><td>Dotnet 8 rest service</td><td>243891</td><td>0</td><td>121</td><td>31</td><td>15</td><td>31</td><td>42</td><td>56</td><td>65</td><td>9755.64</td></tr>
<tr><td>Dotnet 9 rest service</td><td>247514</td><td>0</td><td>123</td><td>31</td><td>15</td><td>31</td><td>41</td><td>55</td><td>66</td><td>9900.56</td></tr>
<tr><td>Golang rest service</td><td>227037</td><td>0</td><td>160</td><td>33</td><td>17</td><td>33</td><td>45</td><td>62</td><td>72</td><td>9081.48</td></tr>
<tr><td>Express.js rest service</td><td>95558</td><td>0</td><td>11327</td><td>71</td><td>315</td><td>56</td><td>70</td><td>81</td><td>100</td><td>3822.32</td></tr>
<tr><td>Bun rest service</td><td>296701</td><td>0</td><td>130</td><td>32</td><td>15</td><td>33</td><td>40</td><td>54</td><td>80</td><td>11868.04</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>176640</td><td>0</td><td>3117</td><td>50</td><td>163</td><td>27</td><td>37</td><td>68</td><td>1097</td><td>7065.6</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>225752</td><td>0</td><td>274</td><td>35</td><td>20</td><td>33</td><td>47</td><td>70</td><td>94</td><td>9030.08</td></tr>
<tr><td>graalvm native quarkus</td><td>166932</td><td>0</td><td>267</td><td>51</td><td>31</td><td>47</td><td>71</td><td>105</td><td>134</td><td>6677.28</td></tr>
<tr><td>graalvm native micronaut</td><td>187914</td><td>0</td><td>253</td><td>49</td><td>33</td><td>43</td><td>70</td><td>108</td><td>141</td><td>7516.56</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>142288</td><td>0</td><td>1278</td><td>67</td><td>101</td><td>48</td><td>76</td><td>113</td><td>666</td><td>5691.52</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>144636</td><td>0</td><td>7653</td><td>58</td><td>159</td><td>51</td><td>70</td><td>96</td><td>144</td><td>5785.44</td></tr>
<tr><td>graalvm native vertx</td><td>246748</td><td>0</td><td>116</td><td>40</td><td>13</td><td>41</td><td>49</td><td>58</td><td>63</td><td>9869.92</td></tr>
<tr><td>graalvm native ktor rest service</td><td>175057</td><td>0</td><td>2178</td><td>50</td><td>160</td><td>25</td><td>36</td><td>68</td><td>1096</td><td>7002.28</td></tr>
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
