---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.1 Q:3.30.1 M:4.10.6 V:5.0.6 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.92.0 (ded5c06cf 2025-12-08) go version go1.24.11 linux/amd64'
date: 2026-01-10 16:41:10
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmi13qx 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1226/15995MB (7.66%)
Disk Usage: 57/72GB (79%)
CPU Load: 1.59
CPU core count:4
CPUs
cpu MHz		: 3242.855
cpu MHz		: 3247.184
cpu MHz		: 3243.948
cpu MHz		: 3242.983
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  2.573 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  2.573 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.297 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.473 s]
[INFO] micronaut-demo 4.10.6 .............................. SUCCESS [ 23.593 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 13.413 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.018 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.017 s]
[INFO] vertx-demo 5.0.6 ................................... SUCCESS [  3.910 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  12139 (OK=12139  KO=-     )
> mean response time                                   961 (OK=961    KO=-     )
> std deviation                                       1068 (OK=1068   KO=-     )
> response time 50th percentile                        612 (OK=612    KO=-     )
> response time 75th percentile                       1384 (OK=1383   KO=-     )
> response time 95th percentile                       3154 (OK=3154   KO=-     )
> response time 99th percentile                       5097 (OK=5097   KO=-     )
> mean requests/sec                                1882.353 (OK=1882.353 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 52ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2267 (OK=2267   KO=-     )
> mean response time                                   495 (OK=495    KO=-     )
> std deviation                                        326 (OK=326    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        538 (OK=537    KO=-     )
> response time 95th percentile                       1005 (OK=1005   KO=-     )
> response time 99th percentile                       1900 (OK=1900   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.616 seconds (process running for 2.11)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8694 (OK=8694   KO=-     )
> mean response time                                  1228 (OK=1228   KO=-     )
> std deviation                                       2251 (OK=2251   KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                        339 (OK=340    KO=-     )
> response time 95th percentile                       6148 (OK=6148   KO=-     )
> response time 99th percentile                       7980 (OK=7980   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.543 seconds (process running for 2.006)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5545 (OK=5545   KO=-     )
> mean response time                                  1363 (OK=1363   KO=-     )
> std deviation                                        623 (OK=623    KO=-     )
> response time 50th percentile                       1347 (OK=1347   KO=-     )
> response time 75th percentile                       1692 (OK=1692   KO=-     )
> response time 95th percentile                       2513 (OK=2513   KO=-     )
> response time 99th percentile                       3212 (OK=3212   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.955s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3395 (OK=3395   KO=-     )
> mean response time                                  1146 (OK=1146   KO=-     )
> std deviation                                        555 (OK=555    KO=-     )
> response time 50th percentile                       1053 (OK=1053   KO=-     )
> response time 75th percentile                       1303 (OK=1303   KO=-     )
> response time 95th percentile                       2226 (OK=2226   KO=-     )
> response time 99th percentile                       2401 (OK=2401   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 570ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1971 (OK=1971   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        383 (OK=383    KO=-     )
> response time 50th percentile                        748 (OK=748    KO=-     )
> response time 75th percentile                       1077 (OK=1077   KO=-     )
> response time 95th percentile                       1510 (OK=1510   KO=-     )
> response time 99th percentile                       1725 (OK=1725   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.6](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1833 (OK=1833   KO=-     )
> mean response time                                  1007 (OK=1007   KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                       1005 (OK=1005   KO=-     )
> response time 75th percentile                       1309 (OK=1309   KO=-     )
> response time 95th percentile                       1541 (OK=1541   KO=-     )
> response time 99th percentile                       1687 (OK=1687   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@76889e60{STARTING}[10.0.9,sto=0] @2661ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   8735 (OK=8735   KO=-     )
> mean response time                                  1583 (OK=1583   KO=-     )
> std deviation                                       1197 (OK=1197   KO=-     )
> response time 50th percentile                       1202 (OK=1203   KO=-     )
> response time 75th percentile                       1681 (OK=1680   KO=-     )
> response time 95th percentile                       4336 (OK=4336   KO=-     )
> response time 99th percentile                       5698 (OK=5698   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7709 (OK=7709   KO=-     )
> mean response time                                   966 (OK=966    KO=-     )
> std deviation                                        950 (OK=950    KO=-     )
> response time 50th percentile                        686 (OK=686    KO=-     )
> response time 75th percentile                       1293 (OK=1293   KO=-     )
> response time 95th percentile                       2805 (OK=2805   KO=-     )
> response time 99th percentile                       4437 (OK=4437   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

***  
## Rust rest services 
rustc 1.92.0 (ded5c06cf 2025-12-08)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    581 (OK=581    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        213 (OK=214    KO=-     )
> response time 95th percentile                        443 (OK=443    KO=-     )
> response time 99th percentile                        539 (OK=539    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        461 (OK=461    KO=-     )
> response time 99th percentile                        534 (OK=534    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    577 (OK=577    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        219 (OK=219    KO=-     )
> response time 95th percentile                        449 (OK=449    KO=-     )
> response time 99th percentile                        519 (OK=519    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        262 (OK=263    KO=-     )
> response time 75th percentile                        334 (OK=334    KO=-     )
> response time 95th percentile                        592 (OK=591    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    764 (OK=764    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        606 (OK=606    KO=-     )
> response time 99th percentile                        652 (OK=652    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    735 (OK=735    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
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
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        202 (OK=201    KO=-     )
> response time 75th percentile                        279 (OK=278    KO=-     )
> response time 95th percentile                        554 (OK=554    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
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
> min response time                                      0 (OK=57     KO=0     )
> max response time                                  10719 (OK=10719  KO=166   )
> mean response time                                   815 (OK=3247   KO=4     )
> std deviation                                       1958 (OK=2727   KO=12    )
> response time 50th percentile                          2 (OK=2607   KO=1     )
> response time 75th percentile                        151 (OK=5545   KO=2     )
> response time 95th percentile                       5854 (OK=8005   KO=12    )
> response time 99th percentile                       8346 (OK=9393   KO=74    )
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
> max response time                                    569 (OK=569    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        208 (OK=208    KO=-     )
> response time 95th percentile                        403 (OK=402    KO=-     )
> response time 99th percentile                        483 (OK=483    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4417 (OK=4417   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        817 (OK=817    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        710 (OK=710    KO=-     )
> response time 95th percentile                       2315 (OK=2315   KO=-     )
> response time 99th percentile                       3541 (OK=3541   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2657 (OK=2657   KO=-     )
> mean response time                                   254 (OK=254    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        710 (OK=711    KO=-     )
> response time 99th percentile                       1584 (OK=1586   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1130 (OK=1130   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        918 (OK=918    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1017 (OK=1017   KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        632 (OK=632    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3164 (OK=3164   KO=-     )
> mean response time                                   521 (OK=521    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                       1425 (OK=1425   KO=-     )
> response time 99th percentile                       1920 (OK=1920   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2177 (OK=2177   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        503 (OK=503    KO=-     )
> response time 95th percentile                       2109 (OK=2109   KO=-     )
> response time 99th percentile                       2148 (OK=2148   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                    765 (OK=765    KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        642 (OK=642    KO=-     )
> response time 99th percentile                        702 (OK=702    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5338 (OK=5338   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        795 (OK=795    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                       2303 (OK=2303   KO=-     )
> response time 99th percentile                       3564 (OK=3564   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/20881003454)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 961, 580],
            ["Robaho", 495, 254],
            ["Spring", 1363, 521],
            ["Webflux", 1228, 478],
            ["Quarkus", 1146, 421],
            ["Micronaut", 819, 339],
            ['Vertx', 1007, 436],
            ['Ktor', 966, 482],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1583, 0],
            ['R-Rocket', 238, 0],
            ['RustAxum', 154, 0],
            ['R-Actix', 154, 0],
            ['R-Warp', 144, 0],
            ['.net 7 AOT', 284, 0],
            ['.net 8 AOT', 285, 0],
            ['.net 9 AOT', 255, 0],
            ['Golang', 227, 0],
            ['ExpressJS', 815, 0],
            ['Bun', 157, 0],
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