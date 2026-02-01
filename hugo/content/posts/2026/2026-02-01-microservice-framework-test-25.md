---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 22:21:54
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1196/15990MB (7.48%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.55
CPU core count:4
CPUs
cpu MHz		: 3244.292
cpu MHz		: 3244.097
cpu MHz		: 3242.558
cpu MHz		: 3242.716
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.848 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.763 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.309 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 12.234 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.901 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.950 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.964 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.955 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.073 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 28ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     138661 (OK=138661 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3193 (OK=3193   KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        112 (OK=112    KO=-     )
> response time 99th percentile                       1104 (OK=1105   KO=-     )
> mean requests/sec                                5546.44 (OK=5546.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        136867 ( 99%)
> 800 ms <= t < 1200 ms                               1605 (  1%)
> t >= 1200 ms                                         189 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 55ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     206271 (OK=206271 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    179 (OK=179    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         73 (OK=73     KO=-     )
> mean requests/sec                                8250.84 (OK=8250.84 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        206271 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.736 seconds (process running for 2.248)
```bash
---- Global Information --------------------------------------------------------
> request count                                      82712 (OK=82712  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11723 (OK=11723  KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                         58 (OK=58     KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        143 (OK=143    KO=-     )
> mean requests/sec                                3308.48 (OK=3308.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         82442 (100%)
> 800 ms <= t < 1200 ms                                 18 (  0%)
> t >= 1200 ms                                         252 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.603 seconds (process running for 2.075)
```bash
---- Global Information --------------------------------------------------------
> request count                                      95268 (OK=95268  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    372 (OK=372    KO=-     )
> mean response time                                    90 (OK=90     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                         88 (OK=88     KO=-     )
> response time 75th percentile                        122 (OK=122    KO=-     )
> response time 95th percentile                        170 (OK=170    KO=-     )
> response time 99th percentile                        204 (OK=204    KO=-     )
> mean requests/sec                                3810.72 (OK=3810.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         95268 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.31.1) started in 1.188s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     109044 (OK=109044 KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    309 (OK=309    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                         81 (OK=81     KO=-     )
> response time 75th percentile                        110 (OK=110    KO=-     )
> response time 95th percentile                        153 (OK=153    KO=-     )
> response time 99th percentile                        191 (OK=191    KO=-     )
> mean requests/sec                                4361.76 (OK=4361.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        109044 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 604ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     165898 (OK=165898 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    182 (OK=182    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                         52 (OK=52     KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        118 (OK=118    KO=-     )
> mean requests/sec                                6635.92 (OK=6635.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        165898 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     363723 (OK=363723 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     84 (OK=84     KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                          7 (OK=7      KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                         38 (OK=38     KO=-     )
> response time 99th percentile                         56 (OK=56     KO=-     )
> mean requests/sec                                14548.92 (OK=14548.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        363723 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@56380231{STARTING}[10.0.9,sto=0] @2771ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      85135 (OK=85135  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        140 (OK=140    KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        276 (OK=276    KO=-     )
> mean requests/sec                                 3405.4 (OK=3405.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         85135 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     150044 (OK=150044 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2197 (OK=2197   KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        101 (OK=101    KO=-     )
> response time 99th percentile                       1081 (OK=1081   KO=-     )
> mean requests/sec                                6001.76 (OK=6001.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        148294 ( 99%)
> 800 ms <= t < 1200 ms                               1609 (  1%)
> t >= 1200 ms                                         141 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     268159 (OK=268159 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    141 (OK=141    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         50 (OK=50     KO=-     )
> response time 99th percentile                         59 (OK=59     KO=-     )
> mean requests/sec                                10726.36 (OK=10726.36 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        268159 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     252655 (OK=252655 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    114 (OK=114    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         60 (OK=60     KO=-     )
> mean requests/sec                                10106.2 (OK=10106.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        252655 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     239215 (OK=239215 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         71 (OK=71     KO=-     )
> mean requests/sec                                 9568.6 (OK=9568.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        239215 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     261174 (OK=261174 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                10446.96 (OK=10446.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        261174 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     220507 (OK=220507 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                         81 (OK=81     KO=-     )
> mean requests/sec                                8820.28 (OK=8820.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        220507 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     239769 (OK=239769 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    129 (OK=129    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                9590.76 (OK=9590.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        239769 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     233136 (OK=233136 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         58 (OK=58     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                9325.44 (OK=9325.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        233136 (100%)
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
> request count                                     237542 (OK=237542 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    132 (OK=132    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         74 (OK=74     KO=-     )
> mean requests/sec                                9501.68 (OK=9501.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        237542 (100%)
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
> request count                                      92686 (OK=437    KO=92249 )
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  11424 (OK=11424  KO=172   )
> mean response time                                    72 (OK=3327   KO=57    )
> std deviation                                        326 (OK=3430   KO=18    )
> response time 50th percentile                         58 (OK=2145   KO=57    )
> response time 75th percentile                         71 (OK=5827   KO=71    )
> response time 95th percentile                         82 (OK=10088  KO=81    )
> response time 99th percentile                         90 (OK=11144  KO=88    )
> mean requests/sec                                3707.44 (OK=17.48  KO=3689.96)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           163 (  0%)
> 800 ms <= t < 1200 ms                                 20 (  0%)
> t >= 1200 ms                                         254 (  0%)
> failed                                             92249 (100%)
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     379121 (OK=379121 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    112 (OK=112    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         10 (OK=10     KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                15164.84 (OK=15164.84 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        379121 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     179603 (OK=179603 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3336 (OK=3336   KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                       1088 (OK=1088   KO=-     )
> mean requests/sec                                7184.12 (OK=7184.12 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        176485 ( 98%)
> 800 ms <= t < 1200 ms                               2471 (  1%)
> t >= 1200 ms                                         647 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     220654 (OK=220654 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    343 (OK=343    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         70 (OK=70     KO=-     )
> response time 99th percentile                         88 (OK=88     KO=-     )
> mean requests/sec                                8826.16 (OK=8826.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        220654 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     163856 (OK=163856 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    260 (OK=260    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        104 (OK=104    KO=-     )
> response time 99th percentile                        137 (OK=137    KO=-     )
> mean requests/sec                                6554.24 (OK=6554.24 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        163856 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     180591 (OK=180591 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    252 (OK=252    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        152 (OK=152    KO=-     )
> mean requests/sec                                7223.64 (OK=7223.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        180591 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     133650 (OK=133650 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1393 (OK=1393   KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                         81 (OK=81     KO=-     )
> response time 95th percentile                        116 (OK=116    KO=-     )
> response time 99th percentile                        749 (OK=749    KO=-     )
> mean requests/sec                                   5346 (OK=5346   KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        133128 (100%)
> 800 ms <= t < 1200 ms                                521 (  0%)
> t >= 1200 ms                                           1 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     144124 (OK=144124 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8859 (OK=8859   KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                         82 (OK=82     KO=-     )
> response time 99th percentile                        121 (OK=121    KO=-     )
> mean requests/sec                                5764.96 (OK=5764.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        143833 (100%)
> 800 ms <= t < 1200 ms                                 56 (  0%)
> t >= 1200 ms                                         235 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     246186 (OK=246186 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    125 (OK=125    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                         52 (OK=52     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         66 (OK=66     KO=-     )
> mean requests/sec                                9847.44 (OK=9847.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        246186 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     183732 (OK=183732 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4214 (OK=4214   KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                       1091 (OK=1091   KO=-     )
> mean requests/sec                                7349.28 (OK=7349.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        180441 ( 98%)
> 800 ms <= t < 1200 ms                               2692 (  1%)
> t >= 1200 ms                                         599 (  0%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21571305608)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5546, 7184],
            ["Robaho", 8250, 8826],
            ["Spring", 3810, 5346],
            ["Webflux", 3308, 5764],
            ["Quarkus", 4361, 6554],
            ["Micronaut", 6635, 7223],
            ['Vertx', 14548, 9847],
            ['Ktor', 6001, 7349],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3405, 0],
            ['R-Rocket', 9568, 0],
            ['RustAxum', 10446, 0],
            ['R-Actix', 10106, 0],
            ['R-Warp', 10726, 0],
            ['.net 7 AOT', 8820, 0],
            ['.net 8 AOT', 9590, 0],
            ['.net 9 AOT', 9325, 0],
            ['Golang', 9501, 0],
            ['ExpressJS', 3707, 0],
            ['Bun', 15164, 0],
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
<tr><td>AVAJE</td><td>138661</td><td>0</td><td>3193</td><td>60</td><td>139</td><td>38</td><td>60</td><td>112</td><td>1104</td><td>5546.44</td></tr>
<tr><td>ROBAHO</td><td>206271</td><td>0</td><td>179</td><td>36</td><td>15</td><td>36</td><td>45</td><td>61</td><td>73</td><td>8250.84</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>82712</td><td>1</td><td>11723</td><td>79</td><td>374</td><td>58</td><td>75</td><td>91</td><td>143</td><td>3308.48</td></tr>
<tr><td>Started DemoApplication</td><td>95268</td><td>0</td><td>372</td><td>90</td><td>47</td><td>88</td><td>122</td><td>170</td><td>204</td><td>3810.72</td></tr>
<tr><td>QUARKUS</td><td>109044</td><td>1</td><td>309</td><td>82</td><td>42</td><td>81</td><td>110</td><td>153</td><td>191</td><td>4361.76</td></tr>
<tr><td>Startup completed in</td><td>165898</td><td>0</td><td>182</td><td>52</td><td>23</td><td>52</td><td>66</td><td>89</td><td>118</td><td>6635.92</td></tr>
<tr><td>VERTX</td><td>363723</td><td>0</td><td>84</td><td>27</td><td>7</td><td>27</td><td>29</td><td>38</td><td>56</td><td>14548.92</td></tr>
<tr><td>Server -- Started</td><td>85135</td><td>0</td><td>632</td><td>101</td><td>64</td><td>94</td><td>140</td><td>208</td><td>276</td><td>3405.4</td></tr>
<tr><td>KTOR</td><td>150044</td><td>0</td><td>2197</td><td>56</td><td>127</td><td>37</td><td>57</td><td>101</td><td>1081</td><td>6001.76</td></tr>
<tr><td>WARP</td><td>268159</td><td>0</td><td>141</td><td>28</td><td>13</td><td>28</td><td>37</td><td>50</td><td>59</td><td>10726.36</td></tr>
<tr><td>ACTIX</td><td>252655</td><td>0</td><td>114</td><td>28</td><td>13</td><td>28</td><td>37</td><td>51</td><td>60</td><td>10106.2</td></tr>
<tr><td>ROCKET</td><td>239215</td><td>0</td><td>130</td><td>32</td><td>16</td><td>32</td><td>43</td><td>59</td><td>71</td><td>9568.6</td></tr>
<tr><td>AXUM</td><td>261174</td><td>0</td><td>130</td><td>29</td><td>14</td><td>29</td><td>38</td><td>52</td><td>61</td><td>10446.96</td></tr>
<tr><td>Dotnet 7 rest service</td><td>220507</td><td>0</td><td>213</td><td>34</td><td>19</td><td>34</td><td>46</td><td>64</td><td>81</td><td>8820.28</td></tr>
<tr><td>Dotnet 8 rest service</td><td>239769</td><td>0</td><td>129</td><td>32</td><td>15</td><td>31</td><td>42</td><td>57</td><td>68</td><td>9590.76</td></tr>
<tr><td>Dotnet 9 rest service</td><td>233136</td><td>0</td><td>131</td><td>32</td><td>16</td><td>32</td><td>43</td><td>58</td><td>68</td><td>9325.44</td></tr>
<tr><td>Golang rest service</td><td>237542</td><td>0</td><td>132</td><td>32</td><td>16</td><td>31</td><td>43</td><td>60</td><td>74</td><td>9501.68</td></tr>
<tr><td>Express.js rest service</td><td>92686</td><td>0</td><td>11424</td><td>72</td><td>326</td><td>58</td><td>71</td><td>82</td><td>90</td><td>3707.44</td></tr>
<tr><td>Bun rest service</td><td>379121</td><td>0</td><td>112</td><td>25</td><td>10</td><td>25</td><td>29</td><td>42</td><td>61</td><td>15164.84</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>179603</td><td>0</td><td>3336</td><td>49</td><td>162</td><td>26</td><td>36</td><td>64</td><td>1088</td><td>7184.12</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>220654</td><td>0</td><td>343</td><td>36</td><td>20</td><td>35</td><td>49</td><td>70</td><td>88</td><td>8826.16</td></tr>
<tr><td>graalvm native quarkus</td><td>163856</td><td>0</td><td>260</td><td>51</td><td>31</td><td>47</td><td>71</td><td>104</td><td>137</td><td>6554.24</td></tr>
<tr><td>graalvm native micronaut</td><td>180591</td><td>0</td><td>252</td><td>50</td><td>33</td><td>45</td><td>69</td><td>111</td><td>152</td><td>7223.64</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>133650</td><td>0</td><td>1393</td><td>72</td><td>120</td><td>50</td><td>81</td><td>116</td><td>749</td><td>5346</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>144124</td><td>0</td><td>8859</td><td>55</td><td>227</td><td>45</td><td>60</td><td>82</td><td>121</td><td>5764.96</td></tr>
<tr><td>graalvm native vertx</td><td>246186</td><td>0</td><td>125</td><td>40</td><td>15</td><td>41</td><td>52</td><td>61</td><td>66</td><td>9847.44</td></tr>
<tr><td>graalvm native ktor rest service</td><td>183732</td><td>0</td><td>4214</td><td>48</td><td>163</td><td>24</td><td>35</td><td>64</td><td>1091</td><td>7349.28</td></tr>
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
