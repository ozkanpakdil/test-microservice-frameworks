---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 20:44:17
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1211/15994MB (7.57%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.15
CPU core count:4
CPUs
cpu MHz		: 3248.312
cpu MHz		: 3244.008
cpu MHz		: 3240.165
cpu MHz		: 3242.206
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  3.003 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  3.056 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.964 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.867 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 24.159 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.730 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.200 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.192 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.307 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     144800 (OK=144800 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2174 (OK=2174   KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                       1102 (OK=1102   KO=-     )
> mean requests/sec                                   5792 (OK=5792   KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     211488 (OK=211488 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    128 (OK=128    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         58 (OK=58     KO=-     )
> response time 99th percentile                         67 (OK=67     KO=-     )
> mean requests/sec                                8459.52 (OK=8459.52 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.674 seconds (process running for 2.185)
```bash
---- Global Information --------------------------------------------------------
> request count                                      82555 (OK=82555  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11716 (OK=11716  KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                         57 (OK=57     KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        140 (OK=140    KO=-     )
> mean requests/sec                                 3302.2 (OK=3302.2 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.582 seconds (process running for 2.036)
```bash
---- Global Information --------------------------------------------------------
> request count                                      96631 (OK=96631  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    982 (OK=982    KO=-     )
> mean response time                                    91 (OK=91     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        221 (OK=221    KO=-     )
> mean requests/sec                                3865.24 (OK=3865.24 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.146s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     108608 (OK=108608 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    275 (OK=275    KO=-     )
> mean response time                                    83 (OK=83     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                         81 (OK=81     KO=-     )
> response time 75th percentile                        111 (OK=111    KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        191 (OK=191    KO=-     )
> mean requests/sec                                4344.32 (OK=4344.32 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 583ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     170325 (OK=170325 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    168 (OK=168    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                         85 (OK=85     KO=-     )
> response time 99th percentile                        111 (OK=111    KO=-     )
> mean requests/sec                                   6813 (OK=6813   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     342365 (OK=342365 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     93 (OK=93     KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                         41 (OK=41     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                13694.6 (OK=13694.6 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6631cb64{STARTING}[10.0.9,sto=0] @2681ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      85748 (OK=85748  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    630 (OK=630    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                         95 (OK=95     KO=-     )
> response time 75th percentile                        141 (OK=141    KO=-     )
> response time 95th percentile                        215 (OK=215    KO=-     )
> response time 99th percentile                        299 (OK=299    KO=-     )
> mean requests/sec                                3429.92 (OK=3429.92 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     149508 (OK=149508 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3186 (OK=3186   KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        101 (OK=101    KO=-     )
> response time 99th percentile                       1067 (OK=1067   KO=-     )
> mean requests/sec                                5980.32 (OK=5980.32 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     274941 (OK=274941 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    101 (OK=101    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         48 (OK=48     KO=-     )
> response time 99th percentile                         56 (OK=56     KO=-     )
> mean requests/sec                                10997.64 (OK=10997.64 KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     254279 (OK=254279 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    129 (OK=129    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         62 (OK=62     KO=-     )
> mean requests/sec                                10171.16 (OK=10171.16 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     241862 (OK=241862 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    133 (OK=133    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         58 (OK=58     KO=-     )
> response time 99th percentile                         67 (OK=67     KO=-     )
> mean requests/sec                                9674.48 (OK=9674.48 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     274275 (OK=274275 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         49 (OK=49     KO=-     )
> response time 99th percentile                         59 (OK=59     KO=-     )
> mean requests/sec                                  10971 (OK=10971  KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     231290 (OK=231290 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    189 (OK=189    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         78 (OK=78     KO=-     )
> mean requests/sec                                 9251.6 (OK=9251.6 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     245246 (OK=245246 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    155 (OK=155    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         69 (OK=69     KO=-     )
> mean requests/sec                                9809.84 (OK=9809.84 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     242571 (OK=242571 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    140 (OK=140    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                9702.84 (OK=9702.84 KO=-     )
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     237929 (OK=237929 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    149 (OK=149    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         72 (OK=72     KO=-     )
> mean requests/sec                                9517.16 (OK=9517.16 KO=-     )
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      94587 (OK=441    KO=94146 )
> min response time                                      0 (OK=1      KO=0     )
> max response time                                  11336 (OK=11336  KO=165   )
> mean response time                                    71 (OK=3335   KO=56    )
> std deviation                                        325 (OK=3448   KO=17    )
> response time 50th percentile                         57 (OK=2171   KO=57    )
> response time 75th percentile                         70 (OK=5843   KO=70    )
> response time 95th percentile                         78 (OK=10092  KO=78    )
> response time 99th percentile                         85 (OK=11071  KO=83    )
> mean requests/sec                                3783.48 (OK=17.64  KO=3765.84)
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     313075 (OK=313075 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         77 (OK=77     KO=-     )
> mean requests/sec                                  12523 (OK=12523  KO=-     )
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     175446 (OK=175446 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3150 (OK=3150   KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                7017.84 (OK=7017.84 KO=-     )
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     217838 (OK=217838 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    270 (OK=270    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         71 (OK=71     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                8713.52 (OK=8713.52 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     165771 (OK=165771 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    227 (OK=227    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        101 (OK=101    KO=-     )
> response time 99th percentile                        126 (OK=126    KO=-     )
> mean requests/sec                                6630.84 (OK=6630.84 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     183035 (OK=183035 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    264 (OK=264    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                         45 (OK=46     KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                 7321.4 (OK=7321.4 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     129237 (OK=129237 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1851 (OK=1851   KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         52 (OK=52     KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        851 (OK=851    KO=-     )
> mean requests/sec                                5169.48 (OK=5169.48 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     143953 (OK=143953 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6207 (OK=6207   KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        106 (OK=106    KO=-     )
> response time 99th percentile                        135 (OK=135    KO=-     )
> mean requests/sec                                5758.12 (OK=5758.12 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     252858 (OK=252858 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    123 (OK=123    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                         60 (OK=60     KO=-     )
> response time 99th percentile                         65 (OK=65     KO=-     )
> mean requests/sec                                10114.32 (OK=10114.32 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     183542 (OK=183542 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3394 (OK=3394   KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                       1086 (OK=1086   KO=-     )
> mean requests/sec                                7341.68 (OK=7341.68 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21569568312)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5792, 7017],
            ["Robaho", 8459, 8713],
            ["Spring", 3865, 5169],
            ["Webflux", 3302, 5758],
            ["Quarkus", 4344, 6630],
            ["Micronaut", 6813, 7321],
            ['Vertx', 13694, 10114],
            ['Ktor', 5980, 7341],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3429, 0],
            ['R-Rocket', 9674, 0],
            ['RustAxum', 10971, 0],
            ['R-Actix', 10171, 0],
            ['R-Warp', 10997, 0],
            ['.net 7 AOT', 9251, 0],
            ['.net 8 AOT', 9809, 0],
            ['.net 9 AOT', 9702, 0],
            ['Golang', 9517, 0],
            ['ExpressJS', 3783, 0],
            ['Bun', 12523, 0],
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