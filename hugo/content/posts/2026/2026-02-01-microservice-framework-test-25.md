---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 14:55:31
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1221/15994MB (7.63%)
Disk Usage: 56/145GB (39%)
CPU Load: 0.93
CPU core count:4
CPUs
cpu MHz		: 3246.891
cpu MHz		: 3239.956
cpu MHz		: 3239.569
cpu MHz		: 3242.021
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.623 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.564 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.067 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.858 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.179 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.475 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.882 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.878 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.479 s]
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
> max response time                                  14903 (OK=14903  KO=-     )
> mean response time                                   737 (OK=737    KO=-     )
> std deviation                                       1146 (OK=1146   KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                       1082 (OK=1082   KO=-     )
> response time 95th percentile                       3193 (OK=3192   KO=-     )
> response time 99th percentile                       4778 (OK=4778   KO=-     )
> mean requests/sec                                1882.353 (OK=1882.353 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2885 (OK=2885   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        458 (OK=459    KO=-     )
> response time 95th percentile                        891 (OK=891    KO=-     )
> response time 99th percentile                       1611 (OK=1611   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.598 seconds (process running for 2.093)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8287 (OK=8287   KO=-     )
> mean response time                                  1116 (OK=1116   KO=-     )
> std deviation                                       2082 (OK=2082   KO=-     )
> response time 50th percentile                         13 (OK=13     KO=-     )
> response time 75th percentile                        248 (OK=250    KO=-     )
> response time 95th percentile                       5843 (OK=5843   KO=-     )
> response time 99th percentile                       7243 (OK=7243   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.502 seconds (process running for 1.959)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6114 (OK=6114   KO=-     )
> mean response time                                  1298 (OK=1298   KO=-     )
> std deviation                                        595 (OK=595    KO=-     )
> response time 50th percentile                       1242 (OK=1242   KO=-     )
> response time 75th percentile                       1611 (OK=1611   KO=-     )
> response time 95th percentile                       2439 (OK=2439   KO=-     )
> response time 99th percentile                       3145 (OK=3145   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.127s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2887 (OK=2887   KO=-     )
> mean response time                                  1207 (OK=1207   KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                       1165 (OK=1165   KO=-     )
> response time 75th percentile                       1524 (OK=1524   KO=-     )
> response time 95th percentile                       2188 (OK=2188   KO=-     )
> response time 99th percentile                       2605 (OK=2605   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 583ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2352 (OK=2352   KO=-     )
> mean response time                                   798 (OK=798    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        709 (OK=709    KO=-     )
> response time 75th percentile                       1008 (OK=1008   KO=-     )
> response time 95th percentile                       1550 (OK=1550   KO=-     )
> response time 99th percentile                       1908 (OK=1908   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   1667 (OK=1667   KO=-     )
> mean response time                                   904 (OK=904    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        918 (OK=918    KO=-     )
> response time 75th percentile                       1152 (OK=1152   KO=-     )
> response time 95th percentile                       1374 (OK=1374   KO=-     )
> response time 99th percentile                       1513 (OK=1513   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@242a209e{STARTING}[10.0.9,sto=0] @2732ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   8581 (OK=8581   KO=-     )
> mean response time                                  1439 (OK=1439   KO=-     )
> std deviation                                       1214 (OK=1214   KO=-     )
> response time 50th percentile                       1140 (OK=1140   KO=-     )
> response time 75th percentile                       1485 (OK=1485   KO=-     )
> response time 95th percentile                       4217 (OK=4218   KO=-     )
> response time 99th percentile                       6085 (OK=6087   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6184 (OK=6184   KO=-     )
> mean response time                                   767 (OK=767    KO=-     )
> std deviation                                        863 (OK=863    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                       1198 (OK=1198   KO=-     )
> response time 95th percentile                       2527 (OK=2527   KO=-     )
> response time 99th percentile                       3651 (OK=3651   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                   122 (OK=122    KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        164 (OK=165    KO=-     )
> response time 95th percentile                        341 (OK=341    KO=-     )
> response time 99th percentile                        378 (OK=378    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    489 (OK=489    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        190 (OK=190    KO=-     )
> response time 95th percentile                        379 (OK=379    KO=-     )
> response time 99th percentile                        433 (OK=433    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    461 (OK=461    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                        127 (OK=127    KO=-     )
> response time 75th percentile                        177 (OK=177    KO=-     )
> response time 95th percentile                        355 (OK=355    KO=-     )
> response time 99th percentile                        416 (OK=416    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                   116 (OK=116    KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                        108 (OK=109    KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        337 (OK=337    KO=-     )
> response time 99th percentile                        389 (OK=389    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        489 (OK=489    KO=-     )
> response time 99th percentile                        557 (OK=557    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    663 (OK=663    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        487 (OK=487    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    584 (OK=584    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        435 (OK=435    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
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
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    522 (OK=522    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        399 (OK=399    KO=-     )
> response time 99th percentile                        459 (OK=459    KO=-     )
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
> min response time                                      0 (OK=24     KO=0     )
> max response time                                  14313 (OK=14313  KO=160   )
> mean response time                                   768 (OK=3062   KO=3     )
> std deviation                                       1927 (OK=2799   KO=13    )
> response time 50th percentile                          2 (OK=2071   KO=1     )
> response time 75th percentile                        144 (OK=4866   KO=2     )
> response time 95th percentile                       5528 (OK=8009   KO=9     )
> response time 99th percentile                       8511 (OK=10880  KO=68    )
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
> max response time                                    421 (OK=421    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                         91 (OK=91     KO=-     )
> response time 75th percentile                        159 (OK=159    KO=-     )
> response time 95th percentile                        307 (OK=307    KO=-     )
> response time 99th percentile                        380 (OK=380    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5119 (OK=5119   KO=-     )
> mean response time                                   565 (OK=565    KO=-     )
> std deviation                                        779 (OK=779    KO=-     )
> response time 50th percentile                        247 (OK=247    KO=-     )
> response time 75th percentile                        557 (OK=556    KO=-     )
> response time 95th percentile                       2318 (OK=2318   KO=-     )
> response time 99th percentile                       3277 (OK=3277   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2275 (OK=2275   KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        225 (OK=225    KO=-     )
> response time 95th percentile                       1031 (OK=1031   KO=-     )
> response time 99th percentile                       1353 (OK=1353   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    976 (OK=976    KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        713 (OK=713    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    874 (OK=874    KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        563 (OK=563    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2990 (OK=2990   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        474 (OK=474    KO=-     )
> response time 95th percentile                       1371 (OK=1371   KO=-     )
> response time 99th percentile                       1705 (OK=1705   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1793 (OK=1793   KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        569 (OK=569    KO=-     )
> response time 50th percentile                         94 (OK=95     KO=-     )
> response time 75th percentile                        318 (OK=318    KO=-     )
> response time 95th percentile                       1720 (OK=1720   KO=-     )
> response time 99th percentile                       1763 (OK=1763   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                    710 (OK=710    KO=-     )
> mean response time                                   410 (OK=410    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        509 (OK=509    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  12345 (OK=12345  KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        886 (OK=886    KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        337 (OK=337    KO=-     )
> response time 95th percentile                       2186 (OK=2186   KO=-     )
> response time 99th percentile                       4178 (OK=4178   KO=-     )
> mean requests/sec                                2133.333 (OK=2133.333 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21564895239)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 737, 565],
            ["Robaho", 444, 221],
            ["Spring", 1298, 450],
            ["Webflux", 1116, 382],
            ["Quarkus", 1207, 408],
            ["Micronaut", 798, 311],
            ['Vertx', 904, 410],
            ['Ktor', 767, 465],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1439, 0],
            ['R-Rocket', 136, 0],
            ['RustAxum', 116, 0],
            ['R-Actix', 146, 0],
            ['R-Warp', 122, 0],
            ['.net 7 AOT', 240, 0],
            ['.net 8 AOT', 227, 0],
            ['.net 9 AOT', 196, 0],
            ['Golang', 156, 0],
            ['ExpressJS', 768, 0],
            ['Bun', 102, 0],
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