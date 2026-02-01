---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 13:49:45
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1252/15994MB (7.83%)
Disk Usage: 56/145GB (39%)
CPU Load: 0.87
CPU core count:4
CPUs
cpu MHz		: 3242.402
cpu MHz		: 3243.944
cpu MHz		: 3243.019
cpu MHz		: 3241.420
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.869 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.772 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.938 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 12.149 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.973 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.539 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.027 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.987 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  3.812 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7455 (OK=7455   KO=-     )
> mean response time                                   792 (OK=792    KO=-     )
> std deviation                                       1165 (OK=1165   KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                       1097 (OK=1098   KO=-     )
> response time 95th percentile                       3397 (OK=3397   KO=-     )
> response time 99th percentile                       5395 (OK=5395   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2530 (OK=2530   KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        465 (OK=464    KO=-     )
> response time 95th percentile                        852 (OK=852    KO=-     )
> response time 99th percentile                       1752 (OK=1752   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.655 seconds (process running for 2.164)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8469 (OK=8469   KO=-     )
> mean response time                                  1139 (OK=1139   KO=-     )
> std deviation                                       2123 (OK=2123   KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        274 (OK=254    KO=-     )
> response time 95th percentile                       6004 (OK=6006   KO=-     )
> response time 99th percentile                       7403 (OK=7403   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.606 seconds (process running for 2.062)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6381 (OK=6381   KO=-     )
> mean response time                                  1402 (OK=1402   KO=-     )
> std deviation                                        672 (OK=672    KO=-     )
> response time 50th percentile                       1367 (OK=1367   KO=-     )
> response time 75th percentile                       1690 (OK=1690   KO=-     )
> response time 95th percentile                       2815 (OK=2815   KO=-     )
> response time 99th percentile                       3781 (OK=3781   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.162s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2673 (OK=2673   KO=-     )
> mean response time                                  1261 (OK=1261   KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                       1297 (OK=1297   KO=-     )
> response time 75th percentile                       1604 (OK=1604   KO=-     )
> response time 95th percentile                       1950 (OK=1950   KO=-     )
> response time 99th percentile                       2232 (OK=2232   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 620ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2406 (OK=2406   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        712 (OK=712    KO=-     )
> response time 75th percentile                       1024 (OK=1024   KO=-     )
> response time 95th percentile                       1633 (OK=1633   KO=-     )
> response time 99th percentile                       1931 (OK=1931   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1711 (OK=1711   KO=-     )
> mean response time                                   935 (OK=935    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1205 (OK=1205   KO=-     )
> response time 95th percentile                       1383 (OK=1383   KO=-     )
> response time 99th percentile                       1519 (OK=1519   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1a6cf771{STARTING}[10.0.9,sto=0] @2783ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6370 (OK=6370   KO=-     )
> mean response time                                  1463 (OK=1463   KO=-     )
> std deviation                                       1018 (OK=1018   KO=-     )
> response time 50th percentile                       1227 (OK=1227   KO=-     )
> response time 75th percentile                       1523 (OK=1523   KO=-     )
> response time 95th percentile                       3849 (OK=3849   KO=-     )
> response time 99th percentile                       5017 (OK=5018   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  11319 (OK=11319  KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                       1106 (OK=1106   KO=-     )
> response time 50th percentile                        320 (OK=321    KO=-     )
> response time 75th percentile                       1165 (OK=1165   KO=-     )
> response time 95th percentile                       3156 (OK=3156   KO=-     )
> response time 99th percentile                       5315 (OK=5315   KO=-     )
> mean requests/sec                                2133.333 (OK=2133.333 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    494 (OK=494    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        114 (OK=114    KO=-     )
> response time 75th percentile                        179 (OK=179    KO=-     )
> response time 95th percentile                        369 (OK=369    KO=-     )
> response time 99th percentile                        415 (OK=415    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        392 (OK=392    KO=-     )
> response time 99th percentile                        455 (OK=455    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    476 (OK=476    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                        137 (OK=136    KO=-     )
> response time 75th percentile                        194 (OK=194    KO=-     )
> response time 95th percentile                        392 (OK=392    KO=-     )
> response time 99th percentile                        437 (OK=437    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    491 (OK=491    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                        144 (OK=145    KO=-     )
> response time 75th percentile                        196 (OK=196    KO=-     )
> response time 95th percentile                        388 (OK=388    KO=-     )
> response time 99th percentile                        446 (OK=446    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    744 (OK=744    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        560 (OK=560    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    661 (OK=661    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        523 (OK=523    KO=-     )
> response time 99th percentile                        579 (OK=579    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    635 (OK=635    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        461 (OK=461    KO=-     )
> response time 99th percentile                        546 (OK=546    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    525 (OK=525    KO=-     )
> mean response time                                   189 (OK=189    KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                        172 (OK=172    KO=-     )
> response time 75th percentile                        222 (OK=223    KO=-     )
> response time 95th percentile                        426 (OK=426    KO=-     )
> response time 99th percentile                        486 (OK=485    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=8000   KO=24000 )
> min response time                                      0 (OK=37     KO=0     )
> max response time                                  14170 (OK=14170  KO=162   )
> mean response time                                   789 (OK=3144   KO=3     )
> std deviation                                       2009 (OK=2957   KO=12    )
> response time 50th percentile                          2 (OK=2160   KO=1     )
> response time 75th percentile                        142 (OK=4892   KO=2     )
> response time 95th percentile                       5705 (OK=8695   KO=9     )
> response time 99th percentile                       9149 (OK=11794  KO=58    )
> mean requests/sec                                2133.333 (OK=533.333 KO=1600  )
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    513 (OK=513    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        365 (OK=365    KO=-     )
> response time 99th percentile                        445 (OK=445    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7683 (OK=7683   KO=-     )
> mean response time                                   529 (OK=529    KO=-     )
> std deviation                                        813 (OK=813    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                       2274 (OK=2275   KO=-     )
> response time 99th percentile                       3513 (OK=3513   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2305 (OK=2305   KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        205 (OK=205    KO=-     )
> response time 95th percentile                       1079 (OK=1079   KO=-     )
> response time 99th percentile                       1436 (OK=1436   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1179 (OK=1179   KO=-     )
> mean response time                                   448 (OK=448    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        578 (OK=578    KO=-     )
> response time 95th percentile                        845 (OK=845    KO=-     )
> response time 99th percentile                        982 (OK=982    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    994 (OK=994    KO=-     )
> mean response time                                   351 (OK=351    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        727 (OK=727    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3683 (OK=3683   KO=-     )
> mean response time                                   549 (OK=549    KO=-     )
> std deviation                                        418 (OK=418    KO=-     )
> response time 50th percentile                        478 (OK=478    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                       1575 (OK=1575   KO=-     )
> response time 99th percentile                       2657 (OK=2657   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2023 (OK=2023   KO=-     )
> mean response time                                   406 (OK=406    KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                       1950 (OK=1950   KO=-     )
> response time 99th percentile                       1993 (OK=1993   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                    868 (OK=868    KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        534 (OK=534    KO=-     )
> response time 75th percentile                        609 (OK=609    KO=-     )
> response time 95th percentile                        740 (OK=740    KO=-     )
> response time 99th percentile                        811 (OK=811    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7922 (OK=7922   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        909 (OK=909    KO=-     )
> response time 50th percentile                        171 (OK=171    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                       2368 (OK=2368   KO=-     )
> response time 99th percentile                       4221 (OK=4221   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21563952918)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 792, 529],
            ["Robaho", 433, 210],
            ["Spring", 1402, 549],
            ["Webflux", 1139, 406],
            ["Quarkus", 1261, 448],
            ["Micronaut", 812, 351],
            ['Vertx', 935, 501],
            ['Ktor', 781, 545],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1463, 0],
            ['R-Rocket', 147, 0],
            ['RustAxum', 156, 0],
            ['R-Actix', 155, 0],
            ['R-Warp', 124, 0],
            ['.net 7 AOT', 274, 0],
            ['.net 8 AOT', 232, 0],
            ['.net 9 AOT', 220, 0],
            ['Golang', 189, 0],
            ['ExpressJS', 789, 0],
            ['Bun', 154, 0],
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