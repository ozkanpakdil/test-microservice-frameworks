---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.1 Q:3.30.1 M:4.10.6 V:5.0.6 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.92.0 (ded5c06cf 2025-12-08) go version go1.24.11 linux/amd64'
date: 2026-01-19 21:34:27
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmmtnos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1257/15995MB (7.86%)
Disk Usage: 52/72GB (73%)
CPU Load: 1.19
CPU core count:4
CPUs
cpu MHz		: 3239.444
cpu MHz		: 3240.957
cpu MHz		: 3243.974
cpu MHz		: 3243.701
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  2.827 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  3.099 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.881 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.423 s]
[INFO] micronaut-demo 4.10.6 .............................. SUCCESS [ 23.450 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 13.167 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.122 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.118 s]
[INFO] vertx-demo 5.0.6 ................................... SUCCESS [  3.968 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6891 (OK=6891   KO=-     )
> mean response time                                   868 (OK=868    KO=-     )
> std deviation                                       1036 (OK=1036   KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                       1272 (OK=1272   KO=-     )
> response time 95th percentile                       3232 (OK=3232   KO=-     )
> response time 99th percentile                       4475 (OK=4475   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3944 (OK=3944   KO=-     )
> mean response time                                   524 (OK=524    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                        572 (OK=573    KO=-     )
> response time 95th percentile                       1087 (OK=1087   KO=-     )
> response time 99th percentile                       2016 (OK=2016   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.577 seconds (process running for 2.065)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8492 (OK=8492   KO=-     )
> mean response time                                  1204 (OK=1204   KO=-     )
> std deviation                                       2209 (OK=2209   KO=-     )
> response time 50th percentile                         16 (OK=16     KO=-     )
> response time 75th percentile                        277 (OK=294    KO=-     )
> response time 95th percentile                       5999 (OK=5999   KO=-     )
> response time 99th percentile                       7645 (OK=7645   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.566 seconds (process running for 2.016)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6115 (OK=6115   KO=-     )
> mean response time                                  1402 (OK=1402   KO=-     )
> std deviation                                        694 (OK=694    KO=-     )
> response time 50th percentile                       1282 (OK=1283   KO=-     )
> response time 75th percentile                       1544 (OK=1545   KO=-     )
> response time 95th percentile                       2947 (OK=2948   KO=-     )
> response time 99th percentile                       3551 (OK=3550   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.947s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3377 (OK=3377   KO=-     )
> mean response time                                  1143 (OK=1143   KO=-     )
> std deviation                                        564 (OK=564    KO=-     )
> response time 50th percentile                       1044 (OK=1044   KO=-     )
> response time 75th percentile                       1278 (OK=1278   KO=-     )
> response time 95th percentile                       2257 (OK=2257   KO=-     )
> response time 99th percentile                       2629 (OK=2630   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 570ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2337 (OK=2337   KO=-     )
> mean response time                                   846 (OK=846    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                       1101 (OK=1101   KO=-     )
> response time 95th percentile                       1562 (OK=1562   KO=-     )
> response time 99th percentile                       1763 (OK=1763   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.6](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1903 (OK=1903   KO=-     )
> mean response time                                  1001 (OK=1001   KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                       1025 (OK=1025   KO=-     )
> response time 75th percentile                       1279 (OK=1279   KO=-     )
> response time 95th percentile                       1534 (OK=1534   KO=-     )
> response time 99th percentile                       1665 (OK=1665   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@56380231{STARTING}[10.0.9,sto=0] @2646ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   6597 (OK=6597   KO=-     )
> mean response time                                  1647 (OK=1647   KO=-     )
> std deviation                                       1033 (OK=1033   KO=-     )
> response time 50th percentile                       1387 (OK=1387   KO=-     )
> response time 75th percentile                       1717 (OK=1718   KO=-     )
> response time 95th percentile                       4012 (OK=4012   KO=-     )
> response time 99th percentile                       4888 (OK=4888   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  12954 (OK=12954  KO=-     )
> mean response time                                   999 (OK=999    KO=-     )
> std deviation                                       1070 (OK=1070   KO=-     )
> response time 50th percentile                        717 (OK=717    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       2995 (OK=2995   KO=-     )
> response time 99th percentile                       4587 (OK=4587   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
```

***  
## Rust rest services 
rustc 1.92.0 (ded5c06cf 2025-12-08)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    610 (OK=610    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        230 (OK=229    KO=-     )
> response time 95th percentile                        454 (OK=454    KO=-     )
> response time 99th percentile                        531 (OK=531    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    614 (OK=614    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        510 (OK=510    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    716 (OK=716    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        617 (OK=617    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    555 (OK=555    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        452 (OK=452    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    929 (OK=929    KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        286 (OK=286    KO=-     )
> response time 75th percentile                        388 (OK=388    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        782 (OK=782    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    888 (OK=888    KO=-     )
> mean response time                                   305 (OK=305    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        271 (OK=271    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        680 (OK=680    KO=-     )
> response time 99th percentile                        781 (OK=781    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    786 (OK=786    KO=-     )
> mean response time                                   305 (OK=305    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        692 (OK=692    KO=-     )
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
> max response time                                    698 (OK=698    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        523 (OK=523    KO=-     )
> response time 99th percentile                        613 (OK=613    KO=-     )
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
> min response time                                      0 (OK=32     KO=0     )
> max response time                                  12333 (OK=12333  KO=146   )
> mean response time                                   831 (OK=3310   KO=4     )
> std deviation                                       2031 (OK=2882   KO=13    )
> response time 50th percentile                          2 (OK=2548   KO=1     )
> response time 75th percentile                        141 (OK=5444   KO=2     )
> response time 95th percentile                       5917 (OK=8690   KO=13    )
> response time 99th percentile                       8767 (OK=10896  KO=80    )
> mean requests/sec                                2133.333 (OK=533.333 KO=1600  )
```


***  
## Bun rest service 
Bun 1.3.6


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    593 (OK=593    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        239 (OK=239    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5638 (OK=5638   KO=-     )
> mean response time                                   583 (OK=583    KO=-     )
> std deviation                                        817 (OK=817    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        686 (OK=686    KO=-     )
> response time 95th percentile                       2429 (OK=2429   KO=-     )
> response time 99th percentile                       3471 (OK=3471   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2263 (OK=2263   KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        285 (OK=285    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                       1033 (OK=1033   KO=-     )
> response time 99th percentile                       1419 (OK=1419   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                    999 (OK=999    KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        583 (OK=583    KO=-     )
> response time 95th percentile                        769 (OK=768    KO=-     )
> response time 99th percentile                        855 (OK=855    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    929 (OK=929    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        399 (OK=399    KO=-     )
> response time 95th percentile                        636 (OK=636    KO=-     )
> response time 99th percentile                        734 (OK=734    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3596 (OK=3596   KO=-     )
> mean response time                                   552 (OK=552    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                        537 (OK=537    KO=-     )
> response time 95th percentile                       1603 (OK=1603   KO=-     )
> response time 99th percentile                       2148 (OK=2147   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1999 (OK=1999   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        606 (OK=606    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                       1953 (OK=1953   KO=-     )
> response time 99th percentile                       1986 (OK=1986   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        444 (OK=444    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        630 (OK=629    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6803 (OK=6803   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        814 (OK=814    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        580 (OK=580    KO=-     )
> response time 95th percentile                       2335 (OK=2335   KO=-     )
> response time 99th percentile                       3410 (OK=3410   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21151461393)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 868, 583],
            ["Robaho", 524, 235],
            ["Spring", 1402, 552],
            ["Webflux", 1204, 445],
            ["Quarkus", 1143, 427],
            ["Micronaut", 846, 328],
            ['Vertx', 1001, 401],
            ['Ktor', 999, 512],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1647, 0],
            ['R-Rocket', 230, 0],
            ['RustAxum', 168, 0],
            ['R-Actix', 175, 0],
            ['R-Warp', 178, 0],
            ['.net 7 AOT', 329, 0],
            ['.net 8 AOT', 305, 0],
            ['.net 9 AOT', 305, 0],
            ['Golang', 211, 0],
            ['ExpressJS', 831, 0],
            ['Bun', 169, 0],
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