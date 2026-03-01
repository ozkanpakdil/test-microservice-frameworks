---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.8 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.1 (01f6ddf75 2026-02-11) go version go1.24.13 linux/amd64'
date: 2026-03-01 17:48:40
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmnay03 6.14.0-1017-azure #17~24.04.1-Ubuntu SMP Mon Dec  1 20:10:50 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1331/15990MB (8.32%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.60
CPU core count:4
CPUs
cpu MHz		: 3242.843
cpu MHz		: 3243.763
cpu MHz		: 3243.488
cpu MHz		: 3243.457
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.729 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.932 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.007 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 12.337 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 24.282 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.432 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  2.115 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  2.116 s]
[INFO] vertx-demo 5.0.8 ................................... SUCCESS [  4.184 s]
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
> request count                                     138319 (OK=138319 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3390 (OK=3390   KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                       1099 (OK=1099   KO=-     )
> mean requests/sec                                5532.76 (OK=5532.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        136311 ( 99%)
> 800 ms <= t < 1200 ms                               1750 (  1%)
> t >= 1200 ms                                         258 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 60ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     199259 (OK=199259 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    137 (OK=137    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                         73 (OK=73     KO=-     )
> mean requests/sec                                7970.36 (OK=7970.36 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        199259 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.668 seconds (process running for 2.175)
```bash
---- Global Information --------------------------------------------------------
> request count                                      87101 (OK=87101  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11363 (OK=11363  KO=-     )
> mean response time                                    77 (OK=77     KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                         58 (OK=58     KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        137 (OK=137    KO=-     )
> mean requests/sec                                3484.04 (OK=3484.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         86818 (100%)
> 800 ms <= t < 1200 ms                                 17 (  0%)
> t >= 1200 ms                                         266 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.605 seconds (process running for 2.09)
```bash
---- Global Information --------------------------------------------------------
> request count                                     104229 (OK=104229 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    609 (OK=609    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                         78 (OK=78     KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        192 (OK=192    KO=-     )
> mean requests/sec                                4169.16 (OK=4169.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        104229 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.31.1) started in 1.218s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     108543 (OK=108543 KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    289 (OK=289    KO=-     )
> mean response time                                    84 (OK=84     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        198 (OK=198    KO=-     )
> mean requests/sec                                4341.72 (OK=4341.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        108543 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 620ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     167100 (OK=167100 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    176 (OK=176    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                         81 (OK=81     KO=-     )
> response time 99th percentile                        103 (OK=103    KO=-     )
> mean requests/sec                                   6684 (OK=6684   KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        167100 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     339154 (OK=339154 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     91 (OK=91     KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                         39 (OK=39     KO=-     )
> response time 99th percentile                         57 (OK=57     KO=-     )
> mean requests/sec                                13566.16 (OK=13566.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        339154 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@76889e60{STARTING}[10.0.9,sto=0] @2835ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      83707 (OK=83707  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    581 (OK=581    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        138 (OK=138    KO=-     )
> response time 95th percentile                        215 (OK=215    KO=-     )
> response time 99th percentile                        276 (OK=276    KO=-     )
> mean requests/sec                                3348.28 (OK=3348.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         83707 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     155794 (OK=155794 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2189 (OK=2189   KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         90 (OK=90     KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                6231.76 (OK=6231.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        153358 ( 98%)
> 800 ms <= t < 1200 ms                               2145 (  1%)
> t >= 1200 ms                                         291 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.93.1 (01f6ddf75 2026-02-11)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     261589 (OK=261589 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    115 (OK=115    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         59 (OK=59     KO=-     )
> mean requests/sec                                10463.56 (OK=10463.56 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        261589 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     246874 (OK=246874 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    141 (OK=141    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                         66 (OK=66     KO=-     )
> mean requests/sec                                9874.96 (OK=9874.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        246874 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     238944 (OK=238944 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    138 (OK=138    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         58 (OK=58     KO=-     )
> response time 99th percentile                         70 (OK=70     KO=-     )
> mean requests/sec                                9557.76 (OK=9557.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        238944 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     260949 (OK=260949 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    114 (OK=114    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         60 (OK=60     KO=-     )
> mean requests/sec                                10437.96 (OK=10437.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        260949 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     211918 (OK=211918 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    194 (OK=194    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                         80 (OK=80     KO=-     )
> mean requests/sec                                8476.72 (OK=8476.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        211918 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     222065 (OK=222065 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    157 (OK=157    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         71 (OK=71     KO=-     )
> mean requests/sec                                 8882.6 (OK=8882.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        222065 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     227629 (OK=227629 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    128 (OK=128    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         71 (OK=71     KO=-     )
> mean requests/sec                                9105.16 (OK=9105.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        227629 (100%)
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
> request count                                     221064 (OK=221064 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    167 (OK=167    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                         73 (OK=73     KO=-     )
> mean requests/sec                                8842.56 (OK=8842.56 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        221064 (100%)
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
> request count                                      92534 (OK=437    KO=92097 )
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  11472 (OK=11472  KO=166   )
> mean response time                                    72 (OK=3337   KO=57    )
> std deviation                                        330 (OK=3502   KO=18    )
> response time 50th percentile                         60 (OK=1981   KO=60    )
> response time 75th percentile                         72 (OK=5923   KO=72    )
> response time 95th percentile                         78 (OK=10233  KO=78    )
> response time 99th percentile                         83 (OK=11219  KO=81    )
> mean requests/sec                                3701.36 (OK=17.48  KO=3683.88)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           167 (  0%)
> 800 ms <= t < 1200 ms                                 20 (  0%)
> t >= 1200 ms                                         250 (  0%)
> failed                                             92097 (100%)
```


***  
## Bun rest service 
Bun 1.3.10


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     326138 (OK=326138 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    127 (OK=127    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         47 (OK=47     KO=-     )
> response time 99th percentile                         72 (OK=72     KO=-     )
> mean requests/sec                                13045.52 (OK=13045.52 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        326138 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     172676 (OK=172676 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4404 (OK=4404   KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                       1105 (OK=1105   KO=-     )
> mean requests/sec                                6907.04 (OK=6907.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        169512 ( 98%)
> 800 ms <= t < 1200 ms                               2352 (  1%)
> t >= 1200 ms                                         812 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     217718 (OK=217718 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    384 (OK=384    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         72 (OK=72     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                8708.72 (OK=8708.72 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        217718 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     158894 (OK=158894 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    249 (OK=249    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                         73 (OK=73     KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        149 (OK=149    KO=-     )
> mean requests/sec                                6355.76 (OK=6355.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        158894 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     174541 (OK=174541 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    268 (OK=268    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        118 (OK=118    KO=-     )
> response time 99th percentile                        162 (OK=162    KO=-     )
> mean requests/sec                                6981.64 (OK=6981.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        174541 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     139111 (OK=139111 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1453 (OK=1453   KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                         52 (OK=52     KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        719 (OK=719    KO=-     )
> mean requests/sec                                5564.44 (OK=5564.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        138387 ( 99%)
> 800 ms <= t < 1200 ms                                723 (  1%)
> t >= 1200 ms                                           1 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     134308 (OK=134308 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5426 (OK=5426   KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                         79 (OK=79     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        156 (OK=156    KO=-     )
> mean requests/sec                                5372.32 (OK=5372.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        133919 (100%)
> 800 ms <= t < 1200 ms                                 76 (  0%)
> t >= 1200 ms                                         313 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     234140 (OK=234140 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    137 (OK=137    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                         72 (OK=72     KO=-     )
> mean requests/sec                                 9365.6 (OK=9365.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        234140 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     172933 (OK=172933 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3543 (OK=3543   KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                         66 (OK=66     KO=-     )
> response time 99th percentile                       1096 (OK=1096   KO=-     )
> mean requests/sec                                6917.32 (OK=6917.32 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        169489 ( 98%)
> 800 ms <= t < 1200 ms                               2719 (  2%)
> t >= 1200 ms                                         725 (  0%)
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/22548958386)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5532, 6907],
            ["Robaho", 7970, 8708],
            ["Spring", 4169, 5564],
            ["Webflux", 3484, 5372],
            ["Quarkus", 4341, 6355],
            ["Micronaut", 6684, 6981],
            ['Vertx', 13566, 9365],
            ['Ktor', 6231, 6917],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3348, 0],
            ['R-Rocket', 9557, 0],
            ['RustAxum', 10437, 0],
            ['R-Actix', 9874, 0],
            ['R-Warp', 10463, 0],
            ['.net 7 AOT', 8476, 0],
            ['.net 8 AOT', 8882, 0],
            ['.net 9 AOT', 9105, 0],
            ['Golang', 8842, 0],
            ['ExpressJS', 3701, 0],
            ['Bun', 13045, 0],
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
<tr><td>AVAJE</td><td>138319</td><td>0</td><td>3390</td><td>61</td><td>152</td><td>37</td><td>58</td><td>109</td><td>1099</td><td>5532.76</td></tr>
<tr><td>ROBAHO</td><td>199259</td><td>0</td><td>137</td><td>37</td><td>16</td><td>37</td><td>47</td><td>63</td><td>73</td><td>7970.36</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>87101</td><td>1</td><td>11363</td><td>77</td><td>351</td><td>58</td><td>74</td><td>91</td><td>137</td><td>3484.04</td></tr>
<tr><td>Started DemoApplication</td><td>104229</td><td>0</td><td>609</td><td>81</td><td>44</td><td>78</td><td>109</td><td>156</td><td>192</td><td>4169.16</td></tr>
<tr><td>QUARKUS</td><td>108543</td><td>1</td><td>289</td><td>84</td><td>43</td><td>83</td><td>113</td><td>160</td><td>198</td><td>4341.72</td></tr>
<tr><td>Startup completed in</td><td>167100</td><td>0</td><td>176</td><td>49</td><td>19</td><td>49</td><td>61</td><td>81</td><td>103</td><td>6684</td></tr>
<tr><td>VERTX</td><td>339154</td><td>0</td><td>91</td><td>29</td><td>8</td><td>29</td><td>32</td><td>39</td><td>57</td><td>13566.16</td></tr>
<tr><td>Server -- Started</td><td>83707</td><td>0</td><td>581</td><td>102</td><td>61</td><td>94</td><td>138</td><td>215</td><td>276</td><td>3348.28</td></tr>
<tr><td>KTOR</td><td>155794</td><td>0</td><td>2189</td><td>54</td><td>147</td><td>32</td><td>47</td><td>90</td><td>1097</td><td>6231.76</td></tr>
<tr><td>WARP</td><td>261589</td><td>0</td><td>115</td><td>28</td><td>13</td><td>28</td><td>37</td><td>51</td><td>59</td><td>10463.56</td></tr>
<tr><td>ACTIX</td><td>246874</td><td>0</td><td>141</td><td>29</td><td>14</td><td>28</td><td>38</td><td>53</td><td>66</td><td>9874.96</td></tr>
<tr><td>ROCKET</td><td>238944</td><td>0</td><td>138</td><td>32</td><td>16</td><td>32</td><td>43</td><td>58</td><td>70</td><td>9557.76</td></tr>
<tr><td>AXUM</td><td>260949</td><td>0</td><td>114</td><td>28</td><td>14</td><td>28</td><td>37</td><td>51</td><td>60</td><td>10437.96</td></tr>
<tr><td>Dotnet 7 rest service</td><td>211918</td><td>0</td><td>194</td><td>35</td><td>18</td><td>35</td><td>47</td><td>64</td><td>80</td><td>8476.72</td></tr>
<tr><td>Dotnet 8 rest service</td><td>222065</td><td>0</td><td>157</td><td>33</td><td>16</td><td>34</td><td>45</td><td>61</td><td>71</td><td>8882.6</td></tr>
<tr><td>Dotnet 9 rest service</td><td>227629</td><td>0</td><td>128</td><td>32</td><td>16</td><td>32</td><td>43</td><td>59</td><td>71</td><td>9105.16</td></tr>
<tr><td>Golang rest service</td><td>221064</td><td>0</td><td>167</td><td>34</td><td>17</td><td>34</td><td>45</td><td>62</td><td>73</td><td>8842.56</td></tr>
<tr><td>Express.js rest service</td><td>92534</td><td>0</td><td>11472</td><td>72</td><td>330</td><td>60</td><td>72</td><td>78</td><td>83</td><td>3701.36</td></tr>
<tr><td>Bun rest service</td><td>326138</td><td>0</td><td>127</td><td>30</td><td>12</td><td>30</td><td>35</td><td>47</td><td>72</td><td>13045.52</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>172676</td><td>0</td><td>4404</td><td>51</td><td>177</td><td>27</td><td>36</td><td>64</td><td>1105</td><td>6907.04</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>217718</td><td>0</td><td>384</td><td>36</td><td>21</td><td>35</td><td>49</td><td>72</td><td>93</td><td>8708.72</td></tr>
<tr><td>graalvm native quarkus</td><td>158894</td><td>0</td><td>249</td><td>53</td><td>33</td><td>49</td><td>73</td><td>111</td><td>149</td><td>6355.76</td></tr>
<tr><td>graalvm native micronaut</td><td>174541</td><td>0</td><td>268</td><td>53</td><td>36</td><td>47</td><td>75</td><td>118</td><td>162</td><td>6981.64</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>139111</td><td>0</td><td>1453</td><td>67</td><td>99</td><td>52</td><td>77</td><td>114</td><td>719</td><td>5564.44</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>134308</td><td>0</td><td>5426</td><td>68</td><td>176</td><td>62</td><td>79</td><td>105</td><td>156</td><td>5372.32</td></tr>
<tr><td>graalvm native vertx</td><td>234140</td><td>0</td><td>137</td><td>42</td><td>15</td><td>42</td><td>53</td><td>65</td><td>72</td><td>9365.6</td></tr>
<tr><td>graalvm native ktor rest service</td><td>172933</td><td>0</td><td>3543</td><td>51</td><td>178</td><td>24</td><td>34</td><td>66</td><td>1096</td><td>6917.32</td></tr>
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
