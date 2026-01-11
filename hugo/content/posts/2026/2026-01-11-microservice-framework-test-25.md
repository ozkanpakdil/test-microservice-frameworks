---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.1 Q:3.30.1 M:4.10.6 V:5.0.6 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.92.0 (ded5c06cf 2025-12-08) go version go1.24.11 linux/amd64'
date: 2026-01-11 10:32:27
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmi13qx 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1229/15995MB (7.68%)
Disk Usage: 57/72GB (79%)
CPU Load: 1.58
CPU core count:4
CPUs
cpu MHz		: 3242.820
cpu MHz		: 3240.846
cpu MHz		: 3242.923
cpu MHz		: 3242.441
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  2.721 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  2.752 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.425 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.629 s]
[INFO] micronaut-demo 4.10.6 .............................. SUCCESS [ 23.325 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 13.360 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.010 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.015 s]
[INFO] vertx-demo 5.0.6 ................................... SUCCESS [  4.428 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.3.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.3.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.3.3-kotlin-2.3.0-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.1.jar |
| 8.4M | ./vertx/target/vertx-demo-5.0.6-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 25ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  33028 (OK=33028  KO=-     )
> mean response time                                   903 (OK=903    KO=-     )
> std deviation                                       1872 (OK=1872   KO=-     )
> response time 50th percentile                        387 (OK=388    KO=-     )
> response time 75th percentile                       1152 (OK=1152   KO=-     )
> response time 95th percentile                       3247 (OK=3247   KO=-     )
> response time 99th percentile                       4643 (OK=4643   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2742 (OK=2742   KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        894 (OK=894    KO=-     )
> response time 99th percentile                       1796 (OK=1796   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.595 seconds (process running for 2.087)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8583 (OK=8583   KO=-     )
> mean response time                                  1176 (OK=1176   KO=-     )
> std deviation                                       2160 (OK=2160   KO=-     )
> response time 50th percentile                         15 (OK=15     KO=-     )
> response time 75th percentile                        276 (OK=280    KO=-     )
> response time 95th percentile                       5982 (OK=5982   KO=-     )
> response time 99th percentile                       7477 (OK=7477   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.536 seconds (process running for 1.984)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5021 (OK=5021   KO=-     )
> mean response time                                  1469 (OK=1469   KO=-     )
> std deviation                                        692 (OK=692    KO=-     )
> response time 50th percentile                       1394 (OK=1394   KO=-     )
> response time 75th percentile                       1597 (OK=1597   KO=-     )
> response time 95th percentile                       2980 (OK=2980   KO=-     )
> response time 99th percentile                       3665 (OK=3665   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.973s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3342 (OK=3342   KO=-     )
> mean response time                                  1104 (OK=1104   KO=-     )
> std deviation                                        535 (OK=535    KO=-     )
> response time 50th percentile                        984 (OK=984    KO=-     )
> response time 75th percentile                       1199 (OK=1199   KO=-     )
> response time 95th percentile                       2160 (OK=2160   KO=-     )
> response time 99th percentile                       2698 (OK=2698   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 574ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2211 (OK=2211   KO=-     )
> mean response time                                   770 (OK=770    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        635 (OK=635    KO=-     )
> response time 75th percentile                       1033 (OK=1033   KO=-     )
> response time 95th percentile                       1435 (OK=1435   KO=-     )
> response time 99th percentile                       1708 (OK=1708   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.6](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1687 (OK=1687   KO=-     )
> mean response time                                   938 (OK=938    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        991 (OK=991    KO=-     )
> response time 75th percentile                       1173 (OK=1173   KO=-     )
> response time 95th percentile                       1399 (OK=1399   KO=-     )
> response time 99th percentile                       1530 (OK=1530   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3ce53f6a{STARTING}[10.0.9,sto=0] @2680ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   6086 (OK=6086   KO=-     )
> mean response time                                  1533 (OK=1533   KO=-     )
> std deviation                                       1115 (OK=1115   KO=-     )
> response time 50th percentile                       1204 (OK=1204   KO=-     )
> response time 75th percentile                       1612 (OK=1611   KO=-     )
> response time 95th percentile                       4158 (OK=4158   KO=-     )
> response time 99th percentile                       5471 (OK=5470   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9909 (OK=9909   KO=-     )
> mean response time                                   975 (OK=975    KO=-     )
> std deviation                                        916 (OK=916    KO=-     )
> response time 50th percentile                        724 (OK=724    KO=-     )
> response time 75th percentile                       1371 (OK=1371   KO=-     )
> response time 95th percentile                       2678 (OK=2678   KO=-     )
> response time 99th percentile                       3851 (OK=3851   KO=-     )
> mean requests/sec                                2133.333 (OK=2133.333 KO=-     )
```

***  
## Rust rest services 
rustc 1.92.0 (ded5c06cf 2025-12-08)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    504 (OK=504    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        116 (OK=116    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        194 (OK=194    KO=-     )
> response time 95th percentile                        394 (OK=394    KO=-     )
> response time 99th percentile                        459 (OK=459    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        247 (OK=246    KO=-     )
> response time 95th percentile                        500 (OK=501    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   195 (OK=195    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        168 (OK=168    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        510 (OK=510    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    597 (OK=597    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        144 (OK=144    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        462 (OK=462    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        312 (OK=312    KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        715 (OK=715    KO=-     )
> response time 99th percentile                        801 (OK=801    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    681 (OK=681    KO=-     )
> mean response time                                   245 (OK=245    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        326 (OK=326    KO=-     )
> response time 95th percentile                        619 (OK=619    KO=-     )
> response time 99th percentile                        685 (OK=685    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Golang rest service 
go version go1.24.11 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    634 (OK=634    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        175 (OK=174    KO=-     )
> response time 75th percentile                        251 (OK=252    KO=-     )
> response time 95th percentile                        510 (OK=510    KO=-     )
> response time 99th percentile                        585 (OK=585    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Express.js rest service 
Node.js v20.19.6


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=8000   KO=24000 )
> min response time                                      0 (OK=33     KO=0     )
> max response time                                  10822 (OK=10822  KO=247   )
> mean response time                                   787 (OK=3126   KO=7     )
> std deviation                                       1888 (OK=2638   KO=26    )
> response time 50th percentile                          2 (OK=2489   KO=1     )
> response time 75th percentile                        193 (OK=5316   KO=2     )
> response time 95th percentile                       5750 (OK=7951   KO=21    )
> response time 99th percentile                       7999 (OK=8734   KO=163   )
> mean requests/sec                                2666.667 (OK=666.667 KO=2000  )
```


***  
## Bun rest service 
Bun 1.3.5


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    538 (OK=538    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        209 (OK=210    KO=-     )
> response time 95th percentile                        420 (OK=420    KO=-     )
> response time 99th percentile                        477 (OK=477    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9629 (OK=9629   KO=-     )
> mean response time                                   561 (OK=561    KO=-     )
> std deviation                                        896 (OK=896    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        578 (OK=579    KO=-     )
> response time 95th percentile                       2285 (OK=2284   KO=-     )
> response time 99th percentile                       4408 (OK=4408   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3190 (OK=3190   KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        262 (OK=263    KO=-     )
> response time 95th percentile                        610 (OK=610    KO=-     )
> response time 99th percentile                       1677 (OK=1677   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1155 (OK=1155   KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        399 (OK=398    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                        802 (OK=802    KO=-     )
> response time 99th percentile                        950 (OK=950    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1113 (OK=1113   KO=-     )
> mean response time                                   371 (OK=371    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        459 (OK=459    KO=-     )
> response time 95th percentile                        670 (OK=670    KO=-     )
> response time 99th percentile                        795 (OK=795    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2915 (OK=2915   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                       1289 (OK=1289   KO=-     )
> response time 99th percentile                       1825 (OK=1825   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1953 (OK=1953   KO=-     )
> mean response time                                   434 (OK=434    KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                        179 (OK=179    KO=-     )
> response time 75th percentile                        482 (OK=482    KO=-     )
> response time 95th percentile                       1904 (OK=1904   KO=-     )
> response time 99th percentile                       1921 (OK=1921   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                    749 (OK=749    KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        459 (OK=459    KO=-     )
> response time 75th percentile                        559 (OK=559    KO=-     )
> response time 95th percentile                        648 (OK=648    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9039 (OK=9039   KO=-     )
> mean response time                                   522 (OK=522    KO=-     )
> std deviation                                        865 (OK=865    KO=-     )
> response time 50th percentile                        159 (OK=160    KO=-     )
> response time 75th percentile                        570 (OK=571    KO=-     )
> response time 95th percentile                       2331 (OK=2331   KO=-     )
> response time 99th percentile                       3555 (OK=3555   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 53 | quarkus-demo-runner |
| 74 | micronaut-demo |
| 79 | springboot-demo-web |
| 111 | springboot-webflux-demo |
| 54 | vertx-demo |
| 61 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/20893683408)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 903, 561],
            ["Robaho", 442, 222],
            ["Spring", 1469, 545],
            ["Webflux", 1176, 434],
            ["Quarkus", 1104, 442],
            ["Micronaut", 770, 371],
            ['Vertx', 938, 445],
            ['Ktor', 975, 522],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1533, 0],
            ['R-Rocket', 195, 0],
            ['RustAxum', 164, 0],
            ['R-Actix', 175, 0],
            ['R-Warp', 139, 0],
            ['.net 7 AOT', 352, 0],
            ['.net 8 AOT', 245, 0],
            ['.net 9 AOT', 270, 0],
            ['Golang', 192, 0],
            ['ExpressJS', 787, 0],
            ['Bun', 147, 0],
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
                hAxis: {title: 'Mean response in milli seconds'},
                vAxis: {title: 'Framework', slantedText: true, slantedTextAngle: 45},
                bar: {groupWidth: "95%"},
                title: "Frameworks vs JVM vs Rust vs Graal(lower is the better/faster)",
                chartArea: {width: '80%', height: '80%'},
                legend: {position: 'bottom'}
            };
            chart.draw(view, chartOptions);
        }

        drawDynamicChart();
        window.addEventListener('resize', drawDynamicChart, false);
    }
</script>