---
type: post
title: 'Java microservice framework tests in A:3.5 SB:4.0.6 Q:3.36.0 M:5.0.1 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.96.0 (ac68faa20 2026-05-25) go version go1.24.13 linux/amd64'
date: 2026-07-04 16:25:41
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkkn4f 6.17.0-1018-azure #18~24.04.1-Ubuntu SMP Thu May 28 16:39:11 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1422/15993MB (8.89%)
Disk Usage: 58/145GB (40%)
CPU Load: 1.93
CPU core count:4
CPUs
cpu MHz		: 3241.787
cpu MHz		: 3239.404
cpu MHz		: 3244.815
cpu MHz		: 3242.488
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  0.250 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  0.016 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.281 s]
[INFO] [INFO] ktor-demo 3.5.1-kotlin-2.4.0 ....................... SUCCESS [  1.309 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.399 s]
[INFO] [INFO] quarkus-demo 3.36.0 ................................ SUCCESS [  0.765 s]
[INFO] [INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  0.182 s]
[INFO] [INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  0.024 s]
[INFO] [INFO] vertx-demo 5.0.10 .................................. SUCCESS [  0.051 s]
[INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  2.581 s]
[INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  2.634 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.081 s]
[INFO] ktor-demo 3.5.1-kotlin-2.4.0 ....................... SUCCESS [ 11.955 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 23.893 s]
[INFO] quarkus-demo 3.36.0 ................................ SUCCESS [ 13.094 s]
[INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  1.908 s]
[INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  1.902 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  4.354 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.5.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.5.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.5.1-kotlin-2.4.0-jar-with-dependencies.jar |
| 15M | ./micronaut/target/micronaut-demo-5.0.1.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.6.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.6.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     145199 (OK=145199 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2185 (OK=2185   KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                       1084 (OK=1084   KO=-     )
> mean requests/sec                                5807.96 (OK=5807.96 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        143430 ( 99%)
> 800 ms <= t < 1200 ms                               1621 (  1%)
> t >= 1200 ms                                         148 (  0%)
> failed                                                 0 (  0%)
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     219771 (OK=219771 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    151 (OK=151    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                         76 (OK=76     KO=-     )
> mean requests/sec                                8790.84 (OK=8790.84 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        219771 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.684 seconds (process running for 2.231)
```bash
---- Global Information --------------------------------------------------------
> request count                                      92667 (OK=92667  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11260 (OK=11260  KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                         87 (OK=87     KO=-     )
> response time 99th percentile                        136 (OK=136    KO=-     )
> mean requests/sec                                3706.68 (OK=3706.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         92393 (100%)
> 800 ms <= t < 1200 ms                                 19 (  0%)
> t >= 1200 ms                                         255 (  0%)
> failed                                                 0 (  0%)
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.512 seconds (process running for 1.986)
```bash
---- Global Information --------------------------------------------------------
> request count                                     107251 (OK=107251 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    348 (OK=348    KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                         76 (OK=76     KO=-     )
> response time 75th percentile                        107 (OK=107    KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                4290.04 (OK=4290.04 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        107251 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[powered by Quarkus 3.36.0) started in 1.126s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     112740 (OK=112740 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    319 (OK=319    KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                         78 (OK=78     KO=-     )
> response time 75th percentile                        106 (OK=106    KO=-     )
> response time 95th percentile                        145 (OK=145    KO=-     )
> response time 99th percentile                        175 (OK=175    KO=-     )
> mean requests/sec                                 4509.6 (OK=4509.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        112740 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 775ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     171494 (OK=171494 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    212 (OK=212    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                         51 (OK=51     KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                         90 (OK=90     KO=-     )
> response time 99th percentile                        122 (OK=122    KO=-     )
> mean requests/sec                                6859.76 (OK=6859.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        171494 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     367197 (OK=367197 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     75 (OK=75     KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                          7 (OK=7      KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                         37 (OK=37     KO=-     )
> response time 99th percentile                         54 (OK=54     KO=-     )
> mean requests/sec                                14687.88 (OK=14687.88 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        367197 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7c8f9c2e{STARTING}[10.0.9,sto=0] @2729ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      86055 (OK=86055  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    652 (OK=652    KO=-     )
> mean response time                                    99 (OK=99     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                         89 (OK=89     KO=-     )
> response time 75th percentile                        135 (OK=135    KO=-     )
> response time 95th percentile                        216 (OK=216    KO=-     )
> response time 99th percentile                        308 (OK=308    KO=-     )
> mean requests/sec                                 3442.2 (OK=3442.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                         86055 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[ktor:3.5.1](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     157272 (OK=157272 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2380 (OK=2380   KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                         97 (OK=98     KO=-     )
> response time 99th percentile                       1087 (OK=1087   KO=-     )
> mean requests/sec                                6290.88 (OK=6290.88 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        155128 ( 99%)
> 800 ms <= t < 1200 ms                               2004 (  1%)
> t >= 1200 ms                                         140 (  0%)
> failed                                                 0 (  0%)
```

***  
## Rust rest services 
rustc 1.96.0 (ac68faa20 2026-05-25)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     276342 (OK=276342 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    119 (OK=119    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         62 (OK=62     KO=-     )
> mean requests/sec                                11053.68 (OK=11053.68 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        276342 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     277220 (OK=277220 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    119 (OK=119    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                         47 (OK=47     KO=-     )
> response time 99th percentile                         58 (OK=58     KO=-     )
> mean requests/sec                                11088.8 (OK=11088.8 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        277220 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     265694 (OK=265694 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    121 (OK=121    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                         58 (OK=58     KO=-     )
> response time 99th percentile                         69 (OK=69     KO=-     )
> mean requests/sec                                10627.76 (OK=10627.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        265694 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     273529 (OK=273529 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    125 (OK=125    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                10941.16 (OK=10941.16 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        273529 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     231430 (OK=231430 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    214 (OK=214    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                         81 (OK=81     KO=-     )
> mean requests/sec                                 9257.2 (OK=9257.2 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        231430 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     255836 (OK=255836 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    145 (OK=145    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                         69 (OK=69     KO=-     )
> mean requests/sec                                10233.44 (OK=10233.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        255836 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     256491 (OK=256491 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    120 (OK=120    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                10259.64 (OK=10259.64 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        256491 (100%)
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
> request count                                     240353 (OK=240353 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    138 (OK=138    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                         78 (OK=78     KO=-     )
> mean requests/sec                                9614.12 (OK=9614.12 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        240353 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## Express.js rest service 
Node.js v22.23.1


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      97308 (OK=448    KO=96860 )
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  11203 (OK=11203  KO=166   )
> mean response time                                    70 (OK=3231   KO=56    )
> std deviation                                        313 (OK=3345   KO=17    )
> response time 50th percentile                         56 (OK=2095   KO=56    )
> response time 75th percentile                         71 (OK=5580   KO=70    )
> response time 95th percentile                         78 (OK=9911   KO=78    )
> response time 99th percentile                         85 (OK=10932  KO=84    )
> mean requests/sec                                3892.32 (OK=17.92  KO=3874.4)
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                           166 (  0%)
> 800 ms <= t < 1200 ms                                 22 (  0%)
> t >= 1200 ms                                         260 (  0%)
> failed                                             96860 (100%)
```


***  
## Bun rest service 
Bun 1.3.14


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     441869 (OK=441869 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     80 (OK=80     KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                          8 (OK=8      KO=-     )
> response time 50th percentile                         21 (OK=21     KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                         34 (OK=34     KO=-     )
> response time 99th percentile                         50 (OK=50     KO=-     )
> mean requests/sec                                17674.76 (OK=17674.76 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        441869 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     176632 (OK=176632 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2608 (OK=2608   KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         66 (OK=66     KO=-     )
> response time 99th percentile                       1095 (OK=1095   KO=-     )
> mean requests/sec                                7065.28 (OK=7065.28 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        173438 ( 98%)
> 800 ms <= t < 1200 ms                               2602 (  1%)
> t >= 1200 ms                                         592 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     236462 (OK=236462 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    350 (OK=350    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                         81 (OK=81     KO=-     )
> mean requests/sec                                9458.48 (OK=9458.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        236462 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     164335 (OK=164335 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    250 (OK=250    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        135 (OK=135    KO=-     )
> mean requests/sec                                 6573.4 (OK=6573.4 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        164335 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     182948 (OK=182948 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    268 (OK=268    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        117 (OK=117    KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                7317.92 (OK=7317.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        182948 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     153323 (OK=153323 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1239 (OK=1239   KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        102 (OK=102    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                6132.92 (OK=6132.92 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        153283 (100%)
> 800 ms <= t < 1200 ms                                 39 (  0%)
> t >= 1200 ms                                           1 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     139287 (OK=139287 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9483 (OK=9483   KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                         76 (OK=76     KO=-     )
> response time 99th percentile                        115 (OK=115    KO=-     )
> mean requests/sec                                5571.48 (OK=5571.48 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        139012 (100%)
> 800 ms <= t < 1200 ms                                 22 (  0%)
> t >= 1200 ms                                         253 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     254865 (OK=254865 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    118 (OK=118    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         60 (OK=60     KO=-     )
> mean requests/sec                                10194.6 (OK=10194.6 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        254865 (100%)
> 800 ms <= t < 1200 ms                                  0 (  0%)
> t >= 1200 ms                                           0 (  0%)
> failed                                                 0 (  0%)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     175811 (OK=175811 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2344 (OK=2344   KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                       1090 (OK=1090   KO=-     )
> mean requests/sec                                7032.44 (OK=7032.44 KO=-     )
---- Response Time Distribution ------------------------------------------------
> t < 800 ms                                        172414 ( 98%)
> 800 ms <= t < 1200 ms                               2903 (  2%)
> t >= 1200 ms                                         494 (  0%)
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
| 52 | vertx-demo-bin |
| 65 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/28711689153)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 5807, 7065],
            ["Robaho", 8790, 9458],
            ["Spring", 4290, 6132],
            ["Webflux", 3706, 5571],
            ["Quarkus", 4509, 6573],
            ["Micronaut", 6859, 7317],
            ['Vertx', 14687, 10194],
            ['Ktor', 6290, 7032],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 3442, 0],
            ['R-Rocket', 10627, 0],
            ['RustAxum', 10941, 0],
            ['R-Actix', 11088, 0],
            ['R-Warp', 11053, 0],
            ['.net 7 AOT', 9257, 0],
            ['.net 8 AOT', 10233, 0],
            ['.net 9 AOT', 10259, 0],
            ['Golang', 9614, 0],
            ['ExpressJS', 3892, 0],
            ['Bun', 17674, 0],
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
<tr><td>AVAJE</td><td>145199</td><td>0</td><td>2185</td><td>57</td><td>130</td><td>37</td><td>57</td><td>108</td><td>1084</td><td>5807.96</td></tr>
<tr><td>ROBAHO</td><td>219771</td><td>0</td><td>151</td><td>34</td><td>16</td><td>33</td><td>44</td><td>62</td><td>76</td><td>8790.84</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>92667</td><td>1</td><td>11260</td><td>73</td><td>350</td><td>55</td><td>72</td><td>87</td><td>136</td><td>3706.68</td></tr>
<tr><td>Started DemoApplication</td><td>107251</td><td>0</td><td>348</td><td>79</td><td>41</td><td>76</td><td>107</td><td>149</td><td>182</td><td>4290.04</td></tr>
<tr><td>QUARKUS</td><td>112740</td><td>0</td><td>319</td><td>79</td><td>39</td><td>78</td><td>106</td><td>145</td><td>175</td><td>4509.6</td></tr>
<tr><td>Startup completed in</td><td>171494</td><td>0</td><td>212</td><td>52</td><td>23</td><td>51</td><td>66</td><td>90</td><td>122</td><td>6859.76</td></tr>
<tr><td>VERTX</td><td>367197</td><td>0</td><td>75</td><td>27</td><td>7</td><td>27</td><td>30</td><td>37</td><td>54</td><td>14687.88</td></tr>
<tr><td>Server -- Started</td><td>86055</td><td>0</td><td>652</td><td>99</td><td>66</td><td>89</td><td>135</td><td>216</td><td>308</td><td>3442.2</td></tr>
<tr><td>KTOR</td><td>157272</td><td>0</td><td>2380</td><td>53</td><td>132</td><td>32</td><td>50</td><td>97</td><td>1087</td><td>6290.88</td></tr>
<tr><td>WARP</td><td>276342</td><td>0</td><td>119</td><td>27</td><td>14</td><td>26</td><td>36</td><td>52</td><td>62</td><td>11053.68</td></tr>
<tr><td>ACTIX</td><td>277220</td><td>0</td><td>119</td><td>26</td><td>12</td><td>26</td><td>34</td><td>47</td><td>58</td><td>11088.8</td></tr>
<tr><td>ROCKET</td><td>265694</td><td>0</td><td>121</td><td>29</td><td>15</td><td>28</td><td>39</td><td>58</td><td>69</td><td>10627.76</td></tr>
<tr><td>AXUM</td><td>273529</td><td>0</td><td>125</td><td>28</td><td>14</td><td>27</td><td>37</td><td>52</td><td>61</td><td>10941.16</td></tr>
<tr><td>Dotnet 7 rest service</td><td>231430</td><td>0</td><td>214</td><td>33</td><td>19</td><td>31</td><td>45</td><td>65</td><td>81</td><td>9257.2</td></tr>
<tr><td>Dotnet 8 rest service</td><td>255836</td><td>0</td><td>145</td><td>30</td><td>16</td><td>30</td><td>41</td><td>57</td><td>69</td><td>10233.44</td></tr>
<tr><td>Dotnet 9 rest service</td><td>256491</td><td>0</td><td>120</td><td>30</td><td>16</td><td>29</td><td>40</td><td>56</td><td>68</td><td>10259.64</td></tr>
<tr><td>Golang rest service</td><td>240353</td><td>0</td><td>138</td><td>32</td><td>17</td><td>31</td><td>42</td><td>62</td><td>78</td><td>9614.12</td></tr>
<tr><td>Express.js rest service</td><td>97308</td><td>0</td><td>11203</td><td>70</td><td>313</td><td>56</td><td>71</td><td>78</td><td>85</td><td>3892.32</td></tr>
<tr><td>Bun rest service</td><td>441869</td><td>0</td><td>80</td><td>22</td><td>8</td><td>21</td><td>25</td><td>34</td><td>50</td><td>17674.76</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>176632</td><td>0</td><td>2608</td><td>50</td><td>163</td><td>26</td><td>37</td><td>66</td><td>1095</td><td>7065.28</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>236462</td><td>0</td><td>350</td><td>34</td><td>18</td><td>33</td><td>46</td><td>65</td><td>81</td><td>9458.48</td></tr>
<tr><td>graalvm native quarkus</td><td>164335</td><td>0</td><td>250</td><td>51</td><td>31</td><td>48</td><td>72</td><td>105</td><td>135</td><td>6573.4</td></tr>
<tr><td>graalvm native micronaut</td><td>182948</td><td>0</td><td>268</td><td>51</td><td>35</td><td>45</td><td>72</td><td>117</td><td>150</td><td>7317.92</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>153323</td><td>0</td><td>1239</td><td>61</td><td>91</td><td>44</td><td>72</td><td>102</td><td>623</td><td>6132.92</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>139287</td><td>0</td><td>9483</td><td>55</td><td>245</td><td>45</td><td>59</td><td>76</td><td>115</td><td>5571.48</td></tr>
<tr><td>graalvm native vertx</td><td>254865</td><td>0</td><td>118</td><td>39</td><td>12</td><td>39</td><td>48</td><td>56</td><td>60</td><td>10194.6</td></tr>
<tr><td>graalvm native ktor rest service</td><td>175811</td><td>0</td><td>2344</td><td>49</td><td>163</td><td>24</td><td>35</td><td>65</td><td>1090</td><td>7032.44</td></tr>
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
