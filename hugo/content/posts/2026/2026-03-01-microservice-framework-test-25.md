---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.8 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.1 (01f6ddf75 2026-02-11) go version go1.24.13 linux/amd64'
date: 2026-03-01 15:33:18
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmnay03 6.14.0-1017-azure #17~24.04.1-Ubuntu SMP Mon Dec  1 20:10:50 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1300/15994MB (8.13%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.72
CPU core count:4
CPUs
cpu MHz		: 3240.870
cpu MHz		: 3240.954
cpu MHz		: 3239.682
cpu MHz		: 3242.973
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.837 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  3.057 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.719 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 12.419 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 24.580 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.440 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  2.004 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  2.011 s]
[INFO] vertx-demo 5.0.8 ................................... SUCCESS [  4.664 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 33ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     140826 (OK=140826 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2345 (OK=2345   KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                        106 (OK=106    KO=-     )
> response time 99th percentile                       1103 (OK=1103   KO=-     )
> mean requests/sec                                5633.04 (OK=5633.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        138812 ( 99%)
> 800 ms <= t < 1200 ms                               1848 (  1%)
> t >= 1200 ms                                         166 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 55ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     189533 (OK=189533 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    155 (OK=155    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         66 (OK=66     KO=-     )
> response time 99th percentile                         78 (OK=78     KO=-     )
> mean requests/sec                                7581.32 (OK=7581.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        189533 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.691 seconds (process running for 2.2)
```bash
---- Global Information --------------------------------------------------------
> request count                                      83494 (OK=83494  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11542 (OK=11542  KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                         60 (OK=60     KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                         95 (OK=95     KO=-     )
> response time 99th percentile                        139 (OK=139    KO=-     )
> mean requests/sec                                3339.76 (OK=3339.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         83231 (100%)
> 800 ms <= t < 1200 ms                                 16 (  0%)
> t >= 1200 ms                                         247 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.606 seconds (process running for 2.073)
```bash
---- Global Information --------------------------------------------------------
> request count                                      99291 (OK=99291  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    634 (OK=634    KO=-     )
> mean response time                                    85 (OK=85     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        165 (OK=165    KO=-     )
> response time 99th percentile                        205 (OK=205    KO=-     )
> mean requests/sec                                3971.64 (OK=3971.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         99291 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.31.1) started in 1.191s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     109506 (OK=109506 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                    83 (OK=83     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        152 (OK=152    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                4380.24 (OK=4380.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        109506 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 576ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     164622 (OK=164622 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    191 (OK=191    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                         80 (OK=80     KO=-     )
> response time 99th percentile                        100 (OK=100    KO=-     )
> mean requests/sec                                6584.88 (OK=6584.88 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        164622 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     323757 (OK=323757 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    103 (OK=103    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         60 (OK=60     KO=-     )
> mean requests/sec                                12950.28 (OK=12950.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        323757 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@42b28ff1{STARTING}[10.0.9,sto=0] @2856ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      82593 (OK=82593  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    733 (OK=733    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                         96 (OK=96     KO=-     )
> response time 75th percentile                        138 (OK=138    KO=-     )
> response time 95th percentile                        214 (OK=214    KO=-     )
> response time 99th percentile                        288 (OK=288    KO=-     )
> mean requests/sec                                3303.72 (OK=3303.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         82593 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     145866 (OK=145866 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3167 (OK=3167   KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                        101 (OK=101    KO=-     )
> response time 99th percentile                       1099 (OK=1099   KO=-     )
> mean requests/sec                                5834.64 (OK=5834.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        143659 ( 98%)
> 800 ms <= t < 1200 ms                               1968 (  1%)
> t >= 1200 ms                                         239 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.93.1 (01f6ddf75 2026-02-11)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     251074 (OK=251074 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    128 (OK=128    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                         62 (OK=62     KO=-     )
> mean requests/sec                                10042.96 (OK=10042.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        251074 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     237008 (OK=237008 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    142 (OK=142    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                         54 (OK=54     KO=-     )
> response time 99th percentile                         65 (OK=65     KO=-     )
> mean requests/sec                                9480.32 (OK=9480.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        237008 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     226092 (OK=226092 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    150 (OK=150    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                         74 (OK=74     KO=-     )
> mean requests/sec                                9043.68 (OK=9043.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        226092 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     253569 (OK=253569 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                         62 (OK=62     KO=-     )
> mean requests/sec                                10142.76 (OK=10142.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        253569 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     209522 (OK=209522 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    244 (OK=244    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                         78 (OK=78     KO=-     )
> mean requests/sec                                8380.88 (OK=8380.88 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        209522 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     232223 (OK=232223 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    152 (OK=152    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         72 (OK=72     KO=-     )
> mean requests/sec                                9288.92 (OK=9288.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        232223 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     226859 (OK=226859 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    133 (OK=133    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         71 (OK=71     KO=-     )
> mean requests/sec                                9074.36 (OK=9074.36 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        226859 (100%)
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
> request count                                     229330 (OK=229330 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    144 (OK=144    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         72 (OK=72     KO=-     )
> mean requests/sec                                 9173.2 (OK=9173.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        229330 (100%)
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
> request count                                      96138 (OK=445    KO=95693 )
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  11252 (OK=11252  KO=159   )
> mean response time                                    71 (OK=3279   KO=56    )
> std deviation                                        319 (OK=3398   KO=17    )
> response time 50th percentile                         57 (OK=2108   KO=57    )
> response time 75th percentile                         71 (OK=5723   KO=70    )
> response time 95th percentile                         77 (OK=10016  KO=77    )
> response time 99th percentile                         81 (OK=11005  KO=80    )
> mean requests/sec                                3845.52 (OK=17.8   KO=3827.72)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           167 (  0%)
> 800 ms <= t < 1200 ms                                 19 (  0%)
> t >= 1200 ms                                         259 (  0%)
> failed                                             95693 (100%)
```


***  
## Bun rest service 
Bun 1.3.10


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     333089 (OK=333089 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    117 (OK=117    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                         69 (OK=69     KO=-     )
> mean requests/sec                                13323.56 (OK=13323.56 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        333089 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     170162 (OK=170162 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2540 (OK=2540   KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                6806.48 (OK=6806.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        166842 ( 98%)
> 800 ms <= t < 1200 ms                               2545 (  1%)
> t >= 1200 ms                                         775 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     219404 (OK=219404 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    655 (OK=655    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         71 (OK=71     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                8776.16 (OK=8776.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        219404 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     155885 (OK=155885 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    230 (OK=230    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        110 (OK=110    KO=-     )
> response time 99th percentile                        136 (OK=136    KO=-     )
> mean requests/sec                                 6235.4 (OK=6235.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        155885 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     177585 (OK=177585 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    274 (OK=274    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                         46 (OK=47     KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        156 (OK=156    KO=-     )
> mean requests/sec                                 7103.4 (OK=7103.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        177585 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     135643 (OK=135643 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1019 (OK=1019   KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        754 (OK=754    KO=-     )
> mean requests/sec                                5425.72 (OK=5425.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        134794 ( 99%)
> 800 ms <= t < 1200 ms                                849 (  1%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     140856 (OK=140856 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5810 (OK=5810   KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                         58 (OK=58     KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        164 (OK=164    KO=-     )
> mean requests/sec                                5634.24 (OK=5634.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        140457 (100%)
> 800 ms <= t < 1200 ms                                 57 (  0%)
> t >= 1200 ms                                         342 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     227909 (OK=227909 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         46 (OK=46     KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                         70 (OK=70     KO=-     )
> mean requests/sec                                9116.36 (OK=9116.36 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        227909 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     159661 (OK=159661 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2507 (OK=2507   KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         76 (OK=76     KO=-     )
> response time 99th percentile                       1104 (OK=1104   KO=-     )
> mean requests/sec                                6386.44 (OK=6386.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        156138 ( 98%)
> 800 ms <= t < 1200 ms                               2938 (  2%)
> t >= 1200 ms                                         585 (  0%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/22546519346)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5633, 6806],
            ["Robaho", 7581, 8776],
            ["Spring", 3971, 5425],
            ["Webflux", 3339, 5634],
            ["Quarkus", 4380, 6235],
            ["Micronaut", 6584, 7103],
            ['Vertx', 12950, 9116],
            ['Ktor', 5834, 6386],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3303, 0],
            ['R-Rocket', 9043, 0],
            ['RustAxum', 10142, 0],
            ['R-Actix', 9480, 0],
            ['R-Warp', 10042, 0],
            ['.net 7 AOT', 8380, 0],
            ['.net 8 AOT', 9288, 0],
            ['.net 9 AOT', 9074, 0],
            ['Golang', 9173, 0],
            ['ExpressJS', 3845, 0],
            ['Bun', 13323, 0],
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
<tr><td>AVAJE</td><td>140826</td><td>0</td><td>2345</td><td>59</td><td>138</td><td>37</td><td>56</td><td>106</td><td>1103</td><td>5633.04</td></tr>
<tr><td>ROBAHO</td><td>189533</td><td>0</td><td>155</td><td>38</td><td>17</td><td>38</td><td>49</td><td>66</td><td>78</td><td>7581.32</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>83494</td><td>1</td><td>11542</td><td>79</td><td>357</td><td>60</td><td>76</td><td>95</td><td>139</td><td>3339.76</td></tr>
<tr><td>Started DemoApplication</td><td>99291</td><td>0</td><td>634</td><td>85</td><td>47</td><td>80</td><td>115</td><td>165</td><td>205</td><td>3971.64</td></tr>
<tr><td>QUARKUS</td><td>109506</td><td>0</td><td>253</td><td>83</td><td>42</td><td>83</td><td>113</td><td>152</td><td>182</td><td>4380.24</td></tr>
<tr><td>Startup completed in</td><td>164622</td><td>0</td><td>191</td><td>50</td><td>19</td><td>50</td><td>62</td><td>80</td><td>100</td><td>6584.88</td></tr>
<tr><td>VERTX</td><td>323757</td><td>0</td><td>103</td><td>30</td><td>8</td><td>30</td><td>35</td><td>42</td><td>60</td><td>12950.28</td></tr>
<tr><td>Server -- Started</td><td>82593</td><td>0</td><td>733</td><td>102</td><td>64</td><td>96</td><td>138</td><td>214</td><td>288</td><td>3303.72</td></tr>
<tr><td>KTOR</td><td>145866</td><td>0</td><td>3167</td><td>58</td><td>146</td><td>35</td><td>53</td><td>101</td><td>1099</td><td>5834.64</td></tr>
<tr><td>WARP</td><td>251074</td><td>0</td><td>128</td><td>29</td><td>14</td><td>29</td><td>39</td><td>53</td><td>62</td><td>10042.96</td></tr>
<tr><td>ACTIX</td><td>237008</td><td>0</td><td>142</td><td>30</td><td>15</td><td>30</td><td>40</td><td>54</td><td>65</td><td>9480.32</td></tr>
<tr><td>ROCKET</td><td>226092</td><td>0</td><td>150</td><td>34</td><td>17</td><td>34</td><td>45</td><td>63</td><td>74</td><td>9043.68</td></tr>
<tr><td>AXUM</td><td>253569</td><td>0</td><td>131</td><td>29</td><td>14</td><td>29</td><td>39</td><td>53</td><td>62</td><td>10142.76</td></tr>
<tr><td>Dotnet 7 rest service</td><td>209522</td><td>0</td><td>244</td><td>36</td><td>19</td><td>36</td><td>47</td><td>65</td><td>78</td><td>8380.88</td></tr>
<tr><td>Dotnet 8 rest service</td><td>232223</td><td>0</td><td>152</td><td>32</td><td>16</td><td>32</td><td>43</td><td>60</td><td>72</td><td>9288.92</td></tr>
<tr><td>Dotnet 9 rest service</td><td>226859</td><td>0</td><td>133</td><td>33</td><td>16</td><td>33</td><td>44</td><td>60</td><td>71</td><td>9074.36</td></tr>
<tr><td>Golang rest service</td><td>229330</td><td>0</td><td>144</td><td>33</td><td>16</td><td>33</td><td>44</td><td>60</td><td>72</td><td>9173.2</td></tr>
<tr><td>Express.js rest service</td><td>96138</td><td>0</td><td>11252</td><td>71</td><td>319</td><td>57</td><td>71</td><td>77</td><td>81</td><td>3845.52</td></tr>
<tr><td>Bun rest service</td><td>333089</td><td>0</td><td>117</td><td>29</td><td>11</td><td>29</td><td>34</td><td>45</td><td>69</td><td>13323.56</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>170162</td><td>0</td><td>2540</td><td>52</td><td>172</td><td>27</td><td>37</td><td>65</td><td>1101</td><td>6806.48</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>219404</td><td>0</td><td>655</td><td>37</td><td>21</td><td>35</td><td>49</td><td>71</td><td>93</td><td>8776.16</td></tr>
<tr><td>graalvm native quarkus</td><td>155885</td><td>0</td><td>230</td><td>53</td><td>32</td><td>50</td><td>76</td><td>110</td><td>136</td><td>6235.4</td></tr>
<tr><td>graalvm native micronaut</td><td>177585</td><td>0</td><td>274</td><td>53</td><td>35</td><td>46</td><td>76</td><td>113</td><td>156</td><td>7103.4</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>135643</td><td>0</td><td>1019</td><td>68</td><td>101</td><td>53</td><td>80</td><td>111</td><td>754</td><td>5425.72</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>140856</td><td>0</td><td>5810</td><td>69</td><td>184</td><td>58</td><td>76</td><td>131</td><td>164</td><td>5634.24</td></tr>
<tr><td>graalvm native vertx</td><td>227909</td><td>0</td><td>130</td><td>44</td><td>15</td><td>46</td><td>53</td><td>63</td><td>70</td><td>9116.36</td></tr>
<tr><td>graalvm native ktor rest service</td><td>159661</td><td>0</td><td>2507</td><td>55</td><td>176</td><td>27</td><td>39</td><td>76</td><td>1104</td><td>6386.44</td></tr>
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
