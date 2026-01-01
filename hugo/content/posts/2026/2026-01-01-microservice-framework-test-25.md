---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.1 Q:3.30.1 M:4.10.6 V:5.0.6 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.92.0 (ded5c06cf 2025-12-08) go version go1.24.11 linux/amd64'
date: 2026-01-01 07:31:41
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmh13bl 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1242/15995MB (7.76%)
Disk Usage: 57/72GB (79%)
CPU Load: 1.28
CPU core count:4
CPUs
cpu MHz		: 3241.180
cpu MHz		: 3240.850
cpu MHz		: 3244.995
cpu MHz		: 3242.332
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  2.810 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  2.815 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.679 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.567 s]
[INFO] micronaut-demo 4.10.6 .............................. SUCCESS [ 23.762 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 13.724 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.939 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.938 s]
[INFO] vertx-demo 5.0.6 ................................... SUCCESS [  3.691 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 31ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7449 (OK=7449   KO=-     )
> mean response time                                   864 (OK=864    KO=-     )
> std deviation                                       1035 (OK=1035   KO=-     )
> response time 50th percentile                        462 (OK=462    KO=-     )
> response time 75th percentile                       1290 (OK=1290   KO=-     )
> response time 95th percentile                       3159 (OK=3159   KO=-     )
> response time 99th percentile                       4325 (OK=4325   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2794 (OK=2794   KO=-     )
> mean response time                                   513 (OK=513    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        444 (OK=444    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                       1073 (OK=1073   KO=-     )
> response time 99th percentile                       2104 (OK=2104   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.57 seconds (process running for 2.076)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8968 (OK=8968   KO=-     )
> mean response time                                  1249 (OK=1249   KO=-     )
> std deviation                                       2274 (OK=2274   KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                        305 (OK=304    KO=-     )
> response time 95th percentile                       6514 (OK=6514   KO=-     )
> response time 99th percentile                       7837 (OK=7837   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.529 seconds (process running for 2.022)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5530 (OK=5530   KO=-     )
> mean response time                                  1415 (OK=1415   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1320 (OK=1321   KO=-     )
> response time 75th percentile                       1562 (OK=1564   KO=-     )
> response time 95th percentile                       3042 (OK=3043   KO=-     )
> response time 99th percentile                       3786 (OK=3786   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.976s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   3559 (OK=3559   KO=-     )
> mean response time                                  1094 (OK=1094   KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                       1002 (OK=1002   KO=-     )
> response time 75th percentile                       1223 (OK=1223   KO=-     )
> response time 95th percentile                       2076 (OK=2076   KO=-     )
> response time 99th percentile                       2274 (OK=2274   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 567ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2210 (OK=2210   KO=-     )
> mean response time                                   839 (OK=839    KO=-     )
> std deviation                                        388 (OK=388    KO=-     )
> response time 50th percentile                        740 (OK=740    KO=-     )
> response time 75th percentile                       1102 (OK=1102   KO=-     )
> response time 95th percentile                       1577 (OK=1577   KO=-     )
> response time 99th percentile                       1789 (OK=1789   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.6](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1840 (OK=1840   KO=-     )
> mean response time                                  1012 (OK=1012   KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                       1054 (OK=1054   KO=-     )
> response time 75th percentile                       1306 (OK=1306   KO=-     )
> response time 95th percentile                       1533 (OK=1533   KO=-     )
> response time 99th percentile                       1664 (OK=1664   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@42b28ff1{STARTING}[10.0.9,sto=0] @2704ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   6886 (OK=6886   KO=-     )
> mean response time                                  1566 (OK=1566   KO=-     )
> std deviation                                       1141 (OK=1141   KO=-     )
> response time 50th percentile                       1236 (OK=1236   KO=-     )
> response time 75th percentile                       1628 (OK=1628   KO=-     )
> response time 95th percentile                       4198 (OK=4198   KO=-     )
> response time 99th percentile                       5319 (OK=5319   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  11909 (OK=11909  KO=-     )
> mean response time                                   948 (OK=948    KO=-     )
> std deviation                                       1023 (OK=1023   KO=-     )
> response time 50th percentile                        656 (OK=655    KO=-     )
> response time 75th percentile                       1351 (OK=1351   KO=-     )
> response time 95th percentile                       2744 (OK=2744   KO=-     )
> response time 99th percentile                       4324 (OK=4324   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```

***  
## Rust rest services 
rustc 1.92.0 (ded5c06cf 2025-12-08)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    594 (OK=594    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        141 (OK=141    KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        470 (OK=470    KO=-     )
> response time 99th percentile                        543 (OK=543    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    590 (OK=590    KO=-     )
> mean response time                                   180 (OK=180    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        160 (OK=161    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        480 (OK=480    KO=-     )
> response time 99th percentile                        558 (OK=557    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        644 (OK=644    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    634 (OK=634    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        216 (OK=216    KO=-     )
> response time 95th percentile                        473 (OK=473    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   303 (OK=303    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        636 (OK=636    KO=-     )
> response time 99th percentile                        699 (OK=699    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   299 (OK=299    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        340 (OK=340    KO=-     )
> response time 95th percentile                        640 (OK=640    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   265 (OK=265    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        646 (OK=646    KO=-     )
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
> max response time                                    671 (OK=671    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        599 (OK=598    KO=-     )
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
> min response time                                      0 (OK=30     KO=0     )
> max response time                                  14532 (OK=14532  KO=212   )
> mean response time                                   841 (OK=3352   KO=4     )
> std deviation                                       2044 (OK=2882   KO=14    )
> response time 50th percentile                          2 (OK=2609   KO=1     )
> response time 75th percentile                        154 (OK=5493   KO=2     )
> response time 95th percentile                       6206 (OK=8068   KO=15    )
> response time 99th percentile                       8289 (OK=10711  KO=87    )
> mean requests/sec                                   2000 (OK=500    KO=1500  )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5591 (OK=5591   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        768 (OK=768    KO=-     )
> response time 50th percentile                        303 (OK=303    KO=-     )
> response time 75th percentile                        781 (OK=781    KO=-     )
> response time 95th percentile                       2229 (OK=2232   KO=-     )
> response time 99th percentile                       3304 (OK=3304   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2372 (OK=2372   KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        159 (OK=159    KO=-     )
> response time 75th percentile                        254 (OK=254    KO=-     )
> response time 95th percentile                       1067 (OK=1070   KO=-     )
> response time 99th percentile                       1609 (OK=1606   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1031 (OK=1031   KO=-     )
> mean response time                                   413 (OK=413    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        517 (OK=517    KO=-     )
> response time 95th percentile                        734 (OK=734    KO=-     )
> response time 99th percentile                        861 (OK=861    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1021 (OK=1021   KO=-     )
> mean response time                                   379 (OK=379    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        472 (OK=472    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4658 (OK=4658   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        401 (OK=401    KO=-     )
> response time 50th percentile                        420 (OK=420    KO=-     )
> response time 75th percentile                        584 (OK=583    KO=-     )
> response time 95th percentile                       1285 (OK=1286   KO=-     )
> response time 99th percentile                       2104 (OK=2103   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2156 (OK=2156   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                       2065 (OK=2065   KO=-     )
> response time 99th percentile                       2108 (OK=2108   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    877 (OK=877    KO=-     )
> mean response time                                   451 (OK=451    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        572 (OK=572    KO=-     )
> response time 95th percentile                        671 (OK=670    KO=-     )
> response time 99th percentile                        726 (OK=726    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8262 (OK=8262   KO=-     )
> mean response time                                   584 (OK=584    KO=-     )
> std deviation                                        884 (OK=884    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        724 (OK=724    KO=-     )
> response time 95th percentile                       2407 (OK=2407   KO=-     )
> response time 99th percentile                       4153 (OK=4153   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/20634418300)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 864, 604],
            ["Robaho", 513, 241],
            ["Spring", 1415, 527],
            ["Webflux", 1249, 454],
            ["Quarkus", 1094, 413],
            ["Micronaut", 839, 379],
            ['Vertx', 1012, 451],
            ['Ktor', 948, 584],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1566, 0],
            ['R-Rocket', 227, 0],
            ['RustAxum', 144, 0],
            ['R-Actix', 180, 0],
            ['R-Warp', 163, 0],
            ['.net 7 AOT', 303, 0],
            ['.net 8 AOT', 299, 0],
            ['.net 9 AOT', 265, 0],
            ['Golang', 231, 0],
            ['ExpressJS', 841, 0],
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