---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.1 Q:3.30.1 M:4.10.6 V:5.0.6 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.92.0 (ded5c06cf 2025-12-08) go version go1.24.11 linux/amd64'
date: 2026-01-01 21:14:34
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmh13bl 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1284/15994MB (8.03%)
Disk Usage: 57/72GB (79%)
CPU Load: 1.63
CPU core count:4
CPUs
cpu MHz		: 3411.828
cpu MHz		: 3481.604
cpu MHz		: 3484.000
cpu MHz		: 3490.394
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  2.396 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  2.520 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.319 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 10.647 s]
[INFO] micronaut-demo 4.10.6 .............................. SUCCESS [ 22.149 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 12.525 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.854 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.850 s]
[INFO] vertx-demo 5.0.6 ................................... SUCCESS [  3.416 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 23ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4389 (OK=4389   KO=-     )
> mean response time                                   790 (OK=790    KO=-     )
> std deviation                                        750 (OK=750    KO=-     )
> response time 50th percentile                        599 (OK=599    KO=-     )
> response time 75th percentile                       1155 (OK=1153   KO=-     )
> response time 95th percentile                       2341 (OK=2341   KO=-     )
> response time 99th percentile                       3376 (OK=3376   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 48ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2652 (OK=2652   KO=-     )
> mean response time                                   359 (OK=359    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        291 (OK=291    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                       1680 (OK=1680   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.539 seconds (process running for 1.996)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8208 (OK=8208   KO=-     )
> mean response time                                  1153 (OK=1153   KO=-     )
> std deviation                                       2117 (OK=2117   KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                       5789 (OK=5789   KO=-     )
> response time 99th percentile                       7310 (OK=7310   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.426 seconds (process running for 1.836)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5139 (OK=5139   KO=-     )
> mean response time                                  1359 (OK=1359   KO=-     )
> std deviation                                        563 (OK=563    KO=-     )
> response time 50th percentile                       1317 (OK=1317   KO=-     )
> response time 75th percentile                       1589 (OK=1589   KO=-     )
> response time 95th percentile                       2532 (OK=2532   KO=-     )
> response time 99th percentile                       3038 (OK=3038   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.890s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2627 (OK=2627   KO=-     )
> mean response time                                   964 (OK=964    KO=-     )
> std deviation                                        490 (OK=490    KO=-     )
> response time 50th percentile                        843 (OK=843    KO=-     )
> response time 75th percentile                       1029 (OK=1028   KO=-     )
> response time 95th percentile                       1903 (OK=1903   KO=-     )
> response time 99th percentile                       2208 (OK=2207   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 552ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1874 (OK=1874   KO=-     )
> mean response time                                   709 (OK=709    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        639 (OK=640    KO=-     )
> response time 75th percentile                        823 (OK=824    KO=-     )
> response time 95th percentile                       1375 (OK=1375   KO=-     )
> response time 99th percentile                       1530 (OK=1530   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.6](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1631 (OK=1631   KO=-     )
> mean response time                                   825 (OK=825    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        859 (OK=859    KO=-     )
> response time 75th percentile                       1086 (OK=1086   KO=-     )
> response time 95th percentile                       1289 (OK=1289   KO=-     )
> response time 99th percentile                       1441 (OK=1442   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6c15e8c7{STARTING}[10.0.9,sto=0] @2435ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   7891 (OK=7891   KO=-     )
> mean response time                                  1413 (OK=1413   KO=-     )
> std deviation                                       1132 (OK=1132   KO=-     )
> response time 50th percentile                       1148 (OK=1148   KO=-     )
> response time 75th percentile                       1535 (OK=1535   KO=-     )
> response time 95th percentile                       4092 (OK=4092   KO=-     )
> response time 99th percentile                       5324 (OK=5324   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4723 (OK=4723   KO=-     )
> mean response time                                   677 (OK=677    KO=-     )
> std deviation                                        631 (OK=631    KO=-     )
> response time 50th percentile                        470 (OK=469    KO=-     )
> response time 75th percentile                       1103 (OK=1093   KO=-     )
> response time 95th percentile                       1799 (OK=1799   KO=-     )
> response time 99th percentile                       2527 (OK=2527   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

***  
## Rust rest services 
rustc 1.92.0 (ded5c06cf 2025-12-08)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    512 (OK=512    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                        155 (OK=155    KO=-     )
> response time 95th percentile                        365 (OK=365    KO=-     )
> response time 99th percentile                        473 (OK=473    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    549 (OK=549    KO=-     )
> mean response time                                   112 (OK=112    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         76 (OK=76     KO=-     )
> response time 75th percentile                        184 (OK=184    KO=-     )
> response time 95th percentile                        405 (OK=405    KO=-     )
> response time 99th percentile                        478 (OK=478    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    642 (OK=642    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        183 (OK=183    KO=-     )
> response time 95th percentile                        391 (OK=391    KO=-     )
> response time 99th percentile                        516 (OK=516    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    569 (OK=569    KO=-     )
> mean response time                                   119 (OK=119    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                         91 (OK=91     KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        421 (OK=421    KO=-     )
> response time 99th percentile                        513 (OK=513    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    655 (OK=655    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        127 (OK=127    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        490 (OK=490    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        137 (OK=138    KO=-     )
> response time 75th percentile                        245 (OK=245    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
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
> max response time                                    646 (OK=646    KO=-     )
> mean response time                                   137 (OK=137    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        103 (OK=103    KO=-     )
> response time 75th percentile                        218 (OK=218    KO=-     )
> response time 95th percentile                        468 (OK=468    KO=-     )
> response time 99th percentile                        562 (OK=562    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## Express.js rest service 
Node.js v20.19.6


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=8000   KO=24000 )
> min response time                                      0 (OK=43     KO=0     )
> max response time                                   8763 (OK=8763   KO=275   )
> mean response time                                   642 (OK=2542   KO=9     )
> std deviation                                       1611 (OK=2359   KO=31    )
> response time 50th percentile                          2 (OK=1402   KO=1     )
> response time 75th percentile                        207 (OK=4491   KO=2     )
> response time 95th percentile                       4754 (OK=7232   KO=32    )
> response time 99th percentile                       7261 (OK=8697   KO=193   )
> mean requests/sec                                2909.091 (OK=727.273 KO=2181.818)
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4351 (OK=4351   KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        547 (OK=547    KO=-     )
> response time 50th percentile                        108 (OK=108    KO=-     )
> response time 75th percentile                        478 (OK=478    KO=-     )
> response time 95th percentile                       1348 (OK=1348   KO=-     )
> response time 99th percentile                       2306 (OK=2306   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2115 (OK=2115   KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        205 (OK=205    KO=-     )
> response time 95th percentile                        544 (OK=544    KO=-     )
> response time 99th percentile                       1318 (OK=1318   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        323 (OK=323    KO=-     )
> response time 95th percentile                        620 (OK=621    KO=-     )
> response time 99th percentile                        705 (OK=705    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    714 (OK=714    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        510 (OK=510    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2790 (OK=2790   KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        309 (OK=309    KO=-     )
> response time 75th percentile                        414 (OK=414    KO=-     )
> response time 95th percentile                       1166 (OK=1166   KO=-     )
> response time 99th percentile                       2218 (OK=2218   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1503 (OK=1503   KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        443 (OK=443    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                       1370 (OK=1370   KO=-     )
> response time 99th percentile                       1414 (OK=1414   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                    704 (OK=704    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        310 (OK=310    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        646 (OK=646    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4408 (OK=4408   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        512 (OK=511    KO=-     )
> response time 95th percentile                       2092 (OK=2093   KO=-     )
> response time 99th percentile                       2937 (OK=2937   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/20645642425)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 790, 363],
            ["Robaho", 359, 158],
            ["Spring", 1359, 393],
            ["Webflux", 1153, 350],
            ["Quarkus", 964, 268],
            ["Micronaut", 709, 220],
            ['Vertx', 825, 260],
            ['Ktor', 677, 441],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1413, 0],
            ['R-Rocket', 120, 0],
            ['RustAxum', 119, 0],
            ['R-Actix', 112, 0],
            ['R-Warp', 94, 0],
            ['.net 7 AOT', 154, 0],
            ['.net 8 AOT', 174, 0],
            ['.net 9 AOT', 166, 0],
            ['Golang', 137, 0],
            ['ExpressJS', 642, 0],
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