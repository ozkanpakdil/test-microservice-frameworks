---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 13:37:19
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1211/15990MB (7.57%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.56
CPU core count:4
CPUs
cpu MHz		: 3242.416
cpu MHz		: 3240.148
cpu MHz		: 3242.474
cpu MHz		: 3243.601
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.746 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.827 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.555 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.725 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.263 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 10.952 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.038 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.032 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.382 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 31ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  16653 (OK=16653  KO=-     )
> mean response time                                   777 (OK=777    KO=-     )
> std deviation                                       1235 (OK=1235   KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                       1165 (OK=1164   KO=-     )
> response time 95th percentile                       2983 (OK=2983   KO=-     )
> response time 99th percentile                       7205 (OK=7205   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2322 (OK=2322   KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        393 (OK=394    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                       1685 (OK=1685   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.616 seconds (process running for 2.111)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7903 (OK=7903   KO=-     )
> mean response time                                  1082 (OK=1082   KO=-     )
> std deviation                                       1999 (OK=1999   KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                        200 (OK=194    KO=-     )
> response time 95th percentile                       5574 (OK=5573   KO=-     )
> response time 99th percentile                       6807 (OK=6807   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.518 seconds (process running for 1.962)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6606 (OK=6606   KO=-     )
> mean response time                                  1325 (OK=1325   KO=-     )
> std deviation                                        618 (OK=618    KO=-     )
> response time 50th percentile                       1256 (OK=1256   KO=-     )
> response time 75th percentile                       1629 (OK=1629   KO=-     )
> response time 95th percentile                       2529 (OK=2529   KO=-     )
> response time 99th percentile                       3545 (OK=3545   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.141s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2829 (OK=2829   KO=-     )
> mean response time                                  1270 (OK=1270   KO=-     )
> std deviation                                        559 (OK=559    KO=-     )
> response time 50th percentile                       1133 (OK=1133   KO=-     )
> response time 75th percentile                       1584 (OK=1584   KO=-     )
> response time 95th percentile                       2336 (OK=2336   KO=-     )
> response time 99th percentile                       2588 (OK=2588   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 582ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2160 (OK=2160   KO=-     )
> mean response time                                   776 (OK=776    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        700 (OK=700    KO=-     )
> response time 75th percentile                        980 (OK=980    KO=-     )
> response time 95th percentile                       1493 (OK=1493   KO=-     )
> response time 99th percentile                       1771 (OK=1771   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1708 (OK=1708   KO=-     )
> mean response time                                   917 (OK=917    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1182 (OK=1182   KO=-     )
> response time 95th percentile                       1392 (OK=1392   KO=-     )
> response time 99th percentile                       1525 (OK=1525   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3ce53f6a{STARTING}[10.0.9,sto=0] @2676ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   7626 (OK=7626   KO=-     )
> mean response time                                  1345 (OK=1345   KO=-     )
> std deviation                                       1208 (OK=1208   KO=-     )
> response time 50th percentile                       1063 (OK=1064   KO=-     )
> response time 75th percentile                       1400 (OK=1400   KO=-     )
> response time 95th percentile                       4034 (OK=4034   KO=-     )
> response time 99th percentile                       6468 (OK=6468   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7916 (OK=7916   KO=-     )
> mean response time                                   735 (OK=735    KO=-     )
> std deviation                                        947 (OK=947    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                       1162 (OK=1162   KO=-     )
> response time 95th percentile                       2625 (OK=2625   KO=-     )
> response time 99th percentile                       4603 (OK=4603   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    440 (OK=440    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        330 (OK=330    KO=-     )
> response time 99th percentile                        390 (OK=390    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    477 (OK=477    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        185 (OK=185    KO=-     )
> response time 95th percentile                        371 (OK=371    KO=-     )
> response time 99th percentile                        437 (OK=437    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    463 (OK=463    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        104 (OK=104    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        352 (OK=352    KO=-     )
> response time 99th percentile                        415 (OK=415    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    437 (OK=437    KO=-     )
> mean response time                                   117 (OK=117    KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        324 (OK=324    KO=-     )
> response time 99th percentile                        388 (OK=388    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    661 (OK=661    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        468 (OK=468    KO=-     )
> response time 99th percentile                        523 (OK=523    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    722 (OK=722    KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        331 (OK=331    KO=-     )
> response time 95th percentile                        575 (OK=575    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    677 (OK=677    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        254 (OK=254    KO=-     )
> response time 95th percentile                        446 (OK=446    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
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
> max response time                                    533 (OK=533    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                        144 (OK=144    KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        391 (OK=392    KO=-     )
> response time 99th percentile                        473 (OK=473    KO=-     )
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
> min response time                                      0 (OK=50     KO=0     )
> max response time                                  10775 (OK=10775  KO=146   )
> mean response time                                   776 (OK=3092   KO=4     )
> std deviation                                       1911 (OK=2729   KO=12    )
> response time 50th percentile                          2 (OK=2233   KO=1     )
> response time 75th percentile                        145 (OK=5087   KO=2     )
> response time 95th percentile                       5667 (OK=7951   KO=10    )
> response time 99th percentile                       8165 (OK=10001  KO=86    )
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
> max response time                                    447 (OK=447    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        165 (OK=164    KO=-     )
> response time 95th percentile                        353 (OK=353    KO=-     )
> response time 99th percentile                        413 (OK=413    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9202 (OK=9202   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        862 (OK=862    KO=-     )
> response time 50th percentile                        113 (OK=113    KO=-     )
> response time 75th percentile                        392 (OK=392    KO=-     )
> response time 95th percentile                       2139 (OK=2139   KO=-     )
> response time 99th percentile                       3472 (OK=3472   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2357 (OK=2357   KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                       1133 (OK=1133   KO=-     )
> response time 99th percentile                       1349 (OK=1349   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1182 (OK=1182   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        538 (OK=538    KO=-     )
> response time 95th percentile                        758 (OK=758    KO=-     )
> response time 99th percentile                        936 (OK=936    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1008 (OK=1008   KO=-     )
> mean response time                                   332 (OK=332    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        303 (OK=303    KO=-     )
> response time 75th percentile                        420 (OK=420    KO=-     )
> response time 95th percentile                        606 (OK=606    KO=-     )
> response time 99th percentile                        727 (OK=727    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2931 (OK=2931   KO=-     )
> mean response time                                   534 (OK=534    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        477 (OK=477    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                       1559 (OK=1559   KO=-     )
> response time 99th percentile                       1747 (OK=1747   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1843 (OK=1843   KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        599 (OK=599    KO=-     )
> response time 50th percentile                         50 (OK=51     KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                       1779 (OK=1779   KO=-     )
> response time 99th percentile                       1820 (OK=1820   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    740 (OK=740    KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        464 (OK=464    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        704 (OK=703    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5321 (OK=5321   KO=-     )
> mean response time                                   497 (OK=497    KO=-     )
> std deviation                                        763 (OK=763    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                       2258 (OK=2258   KO=-     )
> response time 99th percentile                       3297 (OK=3297   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21563787491)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 777, 456],
            ["Robaho", 370, 217],
            ["Spring", 1325, 534],
            ["Webflux", 1082, 380],
            ["Quarkus", 1270, 428],
            ["Micronaut", 776, 332],
            ['Vertx', 917, 425],
            ['Ktor', 735, 497],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1345, 0],
            ['R-Rocket', 133, 0],
            ['RustAxum', 117, 0],
            ['R-Actix', 138, 0],
            ['R-Warp', 115, 0],
            ['.net 7 AOT', 226, 0],
            ['.net 8 AOT', 289, 0],
            ['.net 9 AOT', 216, 0],
            ['Golang', 154, 0],
            ['ExpressJS', 776, 0],
            ['Bun', 121, 0],
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