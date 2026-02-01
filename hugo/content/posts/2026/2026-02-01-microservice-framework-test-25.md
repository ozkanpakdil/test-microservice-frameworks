---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 15:27:33
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1206/15994MB (7.54%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.98
CPU core count:4
CPUs
cpu MHz		: 3244.532
cpu MHz		: 3241.565
cpu MHz		: 3243.033
cpu MHz		: 3243.171
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  3.148 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  3.269 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.067 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.908 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.433 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.169 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.354 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.350 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.711 s]
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
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5898 (OK=5898   KO=-     )
> mean response time                                   866 (OK=866    KO=-     )
> std deviation                                       1034 (OK=1034   KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                       1298 (OK=1298   KO=-     )
> response time 95th percentile                       3093 (OK=3093   KO=-     )
> response time 99th percentile                       5143 (OK=5143   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2922 (OK=2922   KO=-     )
> mean response time                                   434 (OK=434    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        854 (OK=854    KO=-     )
> response time 99th percentile                       1777 (OK=1777   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.585 seconds (process running for 2.078)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8096 (OK=8096   KO=-     )
> mean response time                                  1131 (OK=1131   KO=-     )
> std deviation                                       2098 (OK=2098   KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                        226 (OK=203    KO=-     )
> response time 95th percentile                       5804 (OK=5804   KO=-     )
> response time 99th percentile                       7419 (OK=7419   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.563 seconds (process running for 2.014)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5720 (OK=5720   KO=-     )
> mean response time                                  1329 (OK=1329   KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                       1257 (OK=1255   KO=-     )
> response time 75th percentile                       1559 (OK=1559   KO=-     )
> response time 95th percentile                       2537 (OK=2537   KO=-     )
> response time 99th percentile                       3129 (OK=3129   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.135s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   2630 (OK=2630   KO=-     )
> mean response time                                  1245 (OK=1245   KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                       1103 (OK=1103   KO=-     )
> response time 75th percentile                       1704 (OK=1704   KO=-     )
> response time 95th percentile                       2179 (OK=2179   KO=-     )
> response time 99th percentile                       2396 (OK=2396   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 588ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2387 (OK=2387   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        721 (OK=721    KO=-     )
> response time 75th percentile                       1030 (OK=1030   KO=-     )
> response time 95th percentile                       1508 (OK=1508   KO=-     )
> response time 99th percentile                       1875 (OK=1875   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1563 (OK=1563   KO=-     )
> mean response time                                   856 (OK=856    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        898 (OK=898    KO=-     )
> response time 75th percentile                       1079 (OK=1079   KO=-     )
> response time 95th percentile                       1263 (OK=1263   KO=-     )
> response time 99th percentile                       1385 (OK=1385   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1cec219f{STARTING}[10.0.9,sto=0] @2719ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                  10720 (OK=10720  KO=-     )
> mean response time                                  1382 (OK=1382   KO=-     )
> std deviation                                       1184 (OK=1184   KO=-     )
> response time 50th percentile                       1099 (OK=1098   KO=-     )
> response time 75th percentile                       1390 (OK=1389   KO=-     )
> response time 95th percentile                       3937 (OK=3936   KO=-     )
> response time 99th percentile                       6536 (OK=6535   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6057 (OK=6057   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        886 (OK=886    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                       1264 (OK=1262   KO=-     )
> response time 95th percentile                       2659 (OK=2658   KO=-     )
> response time 99th percentile                       3590 (OK=3590   KO=-     )
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
> max response time                                    384 (OK=384    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        300 (OK=300    KO=-     )
> response time 99th percentile                        348 (OK=348    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    483 (OK=483    KO=-     )
> mean response time                                   151 (OK=151    KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        378 (OK=378    KO=-     )
> response time 99th percentile                        428 (OK=428    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    503 (OK=503    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        208 (OK=208    KO=-     )
> response time 95th percentile                        402 (OK=401    KO=-     )
> response time 99th percentile                        470 (OK=470    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                   125 (OK=125    KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        173 (OK=173    KO=-     )
> response time 95th percentile                        347 (OK=347    KO=-     )
> response time 99th percentile                        405 (OK=405    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        515 (OK=515    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    577 (OK=577    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        444 (OK=444    KO=-     )
> response time 99th percentile                        503 (OK=503    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    599 (OK=599    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        116 (OK=116    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        239 (OK=239    KO=-     )
> response time 95th percentile                        443 (OK=443    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
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
> max response time                                    521 (OK=521    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        104 (OK=104    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        195 (OK=195    KO=-     )
> response time 95th percentile                        389 (OK=389    KO=-     )
> response time 99th percentile                        453 (OK=453    KO=-     )
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
> min response time                                      0 (OK=43     KO=0     )
> max response time                                  10011 (OK=10011  KO=173   )
> mean response time                                   759 (OK=3023   KO=4     )
> std deviation                                       1863 (OK=2654   KO=15    )
> response time 50th percentile                          2 (OK=2195   KO=1     )
> response time 75th percentile                        154 (OK=5126   KO=2     )
> response time 95th percentile                       5565 (OK=7880   KO=10    )
> response time 99th percentile                       8021 (OK=9712   KO=111   )
> mean requests/sec                                2666.667 (OK=666.667 KO=2000  )
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
> max response time                                    431 (OK=431    KO=-     )
> mean response time                                   129 (OK=129    KO=-     )
> std deviation                                         92 (OK=92     KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        175 (OK=175    KO=-     )
> response time 95th percentile                        321 (OK=321    KO=-     )
> response time 99th percentile                        380 (OK=381    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5498 (OK=5498   KO=-     )
> mean response time                                   602 (OK=602    KO=-     )
> std deviation                                        841 (OK=841    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        556 (OK=556    KO=-     )
> response time 95th percentile                       2390 (OK=2390   KO=-     )
> response time 99th percentile                       3598 (OK=3598   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1806 (OK=1806   KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        186 (OK=186    KO=-     )
> response time 95th percentile                       1065 (OK=1066   KO=-     )
> response time 99th percentile                       1333 (OK=1333   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1060 (OK=1060   KO=-     )
> mean response time                                   420 (OK=420    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        553 (OK=553    KO=-     )
> response time 95th percentile                        717 (OK=717    KO=-     )
> response time 99th percentile                        849 (OK=849    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    830 (OK=830    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                        285 (OK=285    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        643 (OK=643    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3802 (OK=3802   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        410 (OK=410    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                       1507 (OK=1507   KO=-     )
> response time 99th percentile                       2259 (OK=2258   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1901 (OK=1901   KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        628 (OK=628    KO=-     )
> response time 50th percentile                         43 (OK=43     KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                       1833 (OK=1833   KO=-     )
> response time 99th percentile                       1859 (OK=1859   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                    690 (OK=690    KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5732 (OK=5732   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        696 (OK=696    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                       2105 (OK=2105   KO=-     )
> response time 99th percentile                       3197 (OK=3197   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21565045386)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 866, 602],
            ["Robaho", 434, 192],
            ["Spring", 1329, 502],
            ["Webflux", 1131, 389],
            ["Quarkus", 1245, 420],
            ["Micronaut", 807, 301],
            ['Vertx', 856, 405],
            ['Ktor', 781, 484],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1382, 0],
            ['R-Rocket', 172, 0],
            ['RustAxum', 125, 0],
            ['R-Actix', 151, 0],
            ['R-Warp', 94, 0],
            ['.net 7 AOT', 253, 0],
            ['.net 8 AOT', 217, 0],
            ['.net 9 AOT', 199, 0],
            ['Golang', 158, 0],
            ['ExpressJS', 759, 0],
            ['Bun', 129, 0],
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