---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 12:51:18
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1213/15990MB (7.59%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.91
CPU core count:4
CPUs
cpu MHz		: 3242.648
cpu MHz		: 3238.640
cpu MHz		: 3244.693
cpu MHz		: 3239.692
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.671 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.936 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.632 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 12.344 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.878 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.670 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.955 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.950 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.221 s]
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
> max response time                                  10230 (OK=10230  KO=-     )
> mean response time                                   789 (OK=789    KO=-     )
> std deviation                                       1229 (OK=1229   KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                       1129 (OK=1129   KO=-     )
> response time 95th percentile                       3356 (OK=3356   KO=-     )
> response time 99th percentile                       5279 (OK=5279   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 55ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2954 (OK=2954   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        285 (OK=285    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        859 (OK=859    KO=-     )
> response time 99th percentile                       1753 (OK=1753   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.724 seconds (process running for 2.225)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8291 (OK=8291   KO=-     )
> mean response time                                  1155 (OK=1155   KO=-     )
> std deviation                                       2127 (OK=2127   KO=-     )
> response time 50th percentile                         21 (OK=21     KO=-     )
> response time 75th percentile                        212 (OK=221    KO=-     )
> response time 95th percentile                       5941 (OK=5942   KO=-     )
> response time 99th percentile                       7267 (OK=7267   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.557 seconds (process running for 2.018)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4887 (OK=4887   KO=-     )
> mean response time                                  1408 (OK=1408   KO=-     )
> std deviation                                        637 (OK=637    KO=-     )
> response time 50th percentile                       1420 (OK=1420   KO=-     )
> response time 75th percentile                       1686 (OK=1686   KO=-     )
> response time 95th percentile                       2704 (OK=2704   KO=-     )
> response time 99th percentile                       3508 (OK=3508   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.200s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2793 (OK=2793   KO=-     )
> mean response time                                  1250 (OK=1250   KO=-     )
> std deviation                                        548 (OK=548    KO=-     )
> response time 50th percentile                       1102 (OK=1102   KO=-     )
> response time 75th percentile                       1607 (OK=1607   KO=-     )
> response time 95th percentile                       2303 (OK=2303   KO=-     )
> response time 99th percentile                       2528 (OK=2528   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 612ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2400 (OK=2400   KO=-     )
> mean response time                                   789 (OK=789    KO=-     )
> std deviation                                        359 (OK=359    KO=-     )
> response time 50th percentile                        687 (OK=687    KO=-     )
> response time 75th percentile                        991 (OK=991    KO=-     )
> response time 95th percentile                       1496 (OK=1496   KO=-     )
> response time 99th percentile                       1890 (OK=1890   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   1640 (OK=1640   KO=-     )
> mean response time                                   907 (OK=907    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1170 (OK=1170   KO=-     )
> response time 95th percentile                       1352 (OK=1352   KO=-     )
> response time 99th percentile                       1474 (OK=1474   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@10f19647{STARTING}[10.0.9,sto=0] @2704ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   7847 (OK=7847   KO=-     )
> mean response time                                  1502 (OK=1502   KO=-     )
> std deviation                                       1106 (OK=1106   KO=-     )
> response time 50th percentile                       1214 (OK=1214   KO=-     )
> response time 75th percentile                       1552 (OK=1556   KO=-     )
> response time 95th percentile                       4031 (OK=4030   KO=-     )
> response time 99th percentile                       5509 (OK=5509   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  14361 (OK=14361  KO=-     )
> mean response time                                   880 (OK=880    KO=-     )
> std deviation                                       1140 (OK=1140   KO=-     )
> response time 50th percentile                        469 (OK=469    KO=-     )
> response time 75th percentile                       1213 (OK=1213   KO=-     )
> response time 95th percentile                       3205 (OK=3205   KO=-     )
> response time 99th percentile                       4985 (OK=4985   KO=-     )
> mean requests/sec                                1684.211 (OK=1684.211 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    491 (OK=491    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        351 (OK=351    KO=-     )
> response time 99th percentile                        433 (OK=433    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    526 (OK=526    KO=-     )
> mean response time                                   180 (OK=180    KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        220 (OK=220    KO=-     )
> response time 95th percentile                        423 (OK=423    KO=-     )
> response time 99th percentile                        491 (OK=491    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    497 (OK=497    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                        124 (OK=124    KO=-     )
> response time 75th percentile                        186 (OK=186    KO=-     )
> response time 95th percentile                        373 (OK=373    KO=-     )
> response time 99th percentile                        442 (OK=442    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    508 (OK=508    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        379 (OK=379    KO=-     )
> response time 99th percentile                        427 (OK=427    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    669 (OK=669    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        323 (OK=323    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        507 (OK=507    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    611 (OK=611    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        447 (OK=447    KO=-     )
> response time 99th percentile                        501 (OK=501    KO=-     )
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
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   177 (OK=177    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        215 (OK=215    KO=-     )
> response time 95th percentile                        427 (OK=427    KO=-     )
> response time 99th percentile                        466 (OK=466    KO=-     )
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
> min response time                                      0 (OK=38     KO=0     )
> max response time                                  13213 (OK=13213  KO=183   )
> mean response time                                   765 (OK=3050   KO=3     )
> std deviation                                       1876 (OK=2668   KO=13    )
> response time 50th percentile                          2 (OK=2289   KO=1     )
> response time 75th percentile                        150 (OK=5032   KO=2     )
> response time 95th percentile                       5645 (OK=7818   KO=8     )
> response time 99th percentile                       7904 (OK=9221   KO=74    )
> mean requests/sec                                2285.714 (OK=571.429 KO=1714.286)
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
> max response time                                    479 (OK=479    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        176 (OK=176    KO=-     )
> response time 95th percentile                        358 (OK=358    KO=-     )
> response time 99th percentile                        414 (OK=414    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5445 (OK=5445   KO=-     )
> mean response time                                   575 (OK=575    KO=-     )
> std deviation                                        780 (OK=780    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        585 (OK=584    KO=-     )
> response time 95th percentile                       2267 (OK=2268   KO=-     )
> response time 99th percentile                       3331 (OK=3331   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2417 (OK=2417   KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                       1160 (OK=1164   KO=-     )
> response time 99th percentile                       1449 (OK=1450   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1227 (OK=1227   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        580 (OK=580    KO=-     )
> response time 95th percentile                        797 (OK=797    KO=-     )
> response time 99th percentile                        944 (OK=944    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    936 (OK=936    KO=-     )
> mean response time                                   349 (OK=349    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        442 (OK=442    KO=-     )
> response time 95th percentile                        621 (OK=621    KO=-     )
> response time 99th percentile                        741 (OK=741    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3411 (OK=3411   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        474 (OK=474    KO=-     )
> response time 75th percentile                        588 (OK=588    KO=-     )
> response time 95th percentile                       1394 (OK=1394   KO=-     )
> response time 99th percentile                       1818 (OK=1818   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1833 (OK=1833   KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                        375 (OK=375    KO=-     )
> response time 95th percentile                       1777 (OK=1777   KO=-     )
> response time 99th percentile                       1807 (OK=1807   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                    681 (OK=681    KO=-     )
> mean response time                                   411 (OK=411    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4825 (OK=4825   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        732 (OK=732    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        465 (OK=467    KO=-     )
> response time 95th percentile                       2144 (OK=2145   KO=-     )
> response time 99th percentile                       3215 (OK=3215   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner |
| 74 | micronaut-demo |
| 79 | springboot-demo-web |
| 111 | springboot-webflux-demo |
| 54 | vertx-demo |
| 61 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21562870752)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 789, 575],
            ["Robaho", 449, 242],
            ["Spring", 1408, 545],
            ["Webflux", 1155, 386],
            ["Quarkus", 1250, 454],
            ["Micronaut", 789, 349],
            ['Vertx', 907, 411],
            ['Ktor', 880, 487],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1502, 0],
            ['R-Rocket', 138, 0],
            ['RustAxum', 145, 0],
            ['R-Actix', 180, 0],
            ['R-Warp', 128, 0],
            ['.net 7 AOT', 280, 0],
            ['.net 8 AOT', 257, 0],
            ['.net 9 AOT', 214, 0],
            ['Golang', 177, 0],
            ['ExpressJS', 765, 0],
            ['Bun', 133, 0],
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