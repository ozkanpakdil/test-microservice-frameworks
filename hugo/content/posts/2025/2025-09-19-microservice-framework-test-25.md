---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.26.1 M:4.9.3 V:5.0.3 H:4.2.2 Dotnet:7,8,9 openjdk version "25" 2025-09-16 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-09-19 00:03:29
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmf4ws1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 888/15995MB (5.55%)
Disk Usage: 48/72GB (67%)
CPU Load: 1.45
CPU core count:4
CPUs
cpu MHz		: 3240.554
cpu MHz		: 3240.705
cpu MHz		: 3242.774
cpu MHz		: 3243.283
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  3.243 s]
[INFO] Avaje Jex Robaho Example 3.2 ....................... SUCCESS [  3.329 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.588 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.466 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.10 ...................... SUCCESS [ 11.064 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 23.400 s]
[INFO] quarkus-demo 3.26.1 ................................ SUCCESS [ 13.222 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.542 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.230 s]
[INFO] vertx-demo 5.0.3 ................................... SUCCESS [  5.082 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.2.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.2.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.2.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.2.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 20M | ./ktor/target/ktor-demo-3.2.3-kotlin-2.2.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.9.3.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.5.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.5.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.3-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7424 (OK=7424   KO=-     )
> mean response time                                   924 (OK=924    KO=-     )
> std deviation                                       1056 (OK=1056   KO=-     )
> response time 50th percentile                        583 (OK=583    KO=-     )
> response time 75th percentile                       1297 (OK=1291   KO=-     )
> response time 95th percentile                       3077 (OK=3077   KO=-     )
> response time 99th percentile                       5265 (OK=5265   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4149 (OK=4149   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       1891 (OK=1890   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.603 seconds (process running for 2.014)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   4181 (OK=4181   KO=-     )
> mean response time                                  1494 (OK=1494   KO=-     )
> std deviation                                        753 (OK=753    KO=-     )
> response time 50th percentile                       1438 (OK=1437   KO=-     )
> response time 75th percentile                       1722 (OK=1724   KO=-     )
> response time 95th percentile                       2980 (OK=2980   KO=-     )
> response time 99th percentile                       3891 (OK=3891   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.588 seconds (process running for 1.975)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   4206 (OK=4206   KO=-     )
> mean response time                                  1353 (OK=1353   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                       1222 (OK=1222   KO=-     )
> response time 75th percentile                       1549 (OK=1549   KO=-     )
> response time 95th percentile                       2866 (OK=2866   KO=-     )
> response time 99th percentile                       3794 (OK=3794   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.26.1) started in 0.944s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2663 (OK=2663   KO=-     )
> mean response time                                  1136 (OK=1136   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                       1020 (OK=1020   KO=-     )
> response time 75th percentile                       1263 (OK=1263   KO=-     )
> response time 95th percentile                       2235 (OK=2235   KO=-     )
> response time 99th percentile                       2490 (OK=2490   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 498ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2071 (OK=2071   KO=-     )
> mean response time                                   837 (OK=837    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        751 (OK=751    KO=-     )
> response time 75th percentile                       1112 (OK=1112   KO=-     )
> response time 95th percentile                       1575 (OK=1575   KO=-     )
> response time 99th percentile                       1752 (OK=1752   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2059 (OK=2059   KO=-     )
> mean response time                                  1058 (OK=1058   KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                       1065 (OK=1065   KO=-     )
> response time 75th percentile                       1391 (OK=1391   KO=-     )
> response time 95th percentile                       1666 (OK=1666   KO=-     )
> response time 99th percentile                       1868 (OK=1868   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4c18621b{STARTING}[10.0.9,sto=0] @2687ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   6482 (OK=6482   KO=-     )
> mean response time                                  1677 (OK=1677   KO=-     )
> std deviation                                       1126 (OK=1126   KO=-     )
> response time 50th percentile                       1387 (OK=1385   KO=-     )
> response time 75th percentile                       1760 (OK=1759   KO=-     )
> response time 95th percentile                       4414 (OK=4414   KO=-     )
> response time 99th percentile                       5162 (OK=5162   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2521 (OK=2521   KO=-     )
> mean response time                                   724 (OK=724    KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                        538 (OK=538    KO=-     )
> response time 75th percentile                        935 (OK=935    KO=-     )
> response time 95th percentile                       1866 (OK=1866   KO=-     )
> response time 99th percentile                       2317 (OK=2317   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  10819 (OK=10819  KO=-     )
> mean response time                                   921 (OK=921    KO=-     )
> std deviation                                       1002 (OK=1002   KO=-     )
> response time 50th percentile                        612 (OK=612    KO=-     )
> response time 75th percentile                       1291 (OK=1291   KO=-     )
> response time 95th percentile                       3151 (OK=3151   KO=-     )
> response time 99th percentile                       4367 (OK=4367   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    577 (OK=577    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        124 (OK=124    KO=-     )
> response time 75th percentile                        211 (OK=211    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        529 (OK=529    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    574 (OK=574    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        145 (OK=145    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        472 (OK=473    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        253 (OK=253    KO=-     )
> response time 75th percentile                        340 (OK=339    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        710 (OK=710    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        126 (OK=126    KO=-     )
> response time 50th percentile                        106 (OK=106    KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        421 (OK=421    KO=-     )
> response time 99th percentile                        495 (OK=495    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    881 (OK=881    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        385 (OK=386    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        757 (OK=757    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        326 (OK=326    KO=-     )
> response time 95th percentile                        599 (OK=599    KO=-     )
> response time 99th percentile                        658 (OK=658    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    787 (OK=787    KO=-     )
> mean response time                                   303 (OK=303    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        365 (OK=365    KO=-     )
> response time 95th percentile                        631 (OK=631    KO=-     )
> response time 99th percentile                        709 (OK=709    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  28465 (OK=28465  KO=-     )
> mean response time                                   662 (OK=662    KO=-     )
> std deviation                                       1265 (OK=1265   KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        749 (OK=749    KO=-     )
> response time 95th percentile                       2387 (OK=2387   KO=-     )
> response time 99th percentile                       4317 (OK=4317   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3532 (OK=3532   KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                       1149 (OK=1150   KO=-     )
> response time 99th percentile                       1413 (OK=1414   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1063 (OK=1063   KO=-     )
> mean response time                                   460 (OK=460    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                        562 (OK=562    KO=-     )
> response time 95th percentile                        851 (OK=851    KO=-     )
> response time 99th percentile                        939 (OK=939    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1010 (OK=1010   KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        448 (OK=448    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        751 (OK=751    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3393 (OK=3393   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        359 (OK=359    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        558 (OK=558    KO=-     )
> response time 95th percentile                       1293 (OK=1292   KO=-     )
> response time 99th percentile                       1898 (OK=1898   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1647 (OK=1647   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        297 (OK=297    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        548 (OK=549    KO=-     )
> response time 95th percentile                       1146 (OK=1146   KO=-     )
> response time 99th percentile                       1468 (OK=1468   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                    796 (OK=796    KO=-     )
> mean response time                                   464 (OK=464    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        465 (OK=465    KO=-     )
> response time 75th percentile                        599 (OK=599    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        739 (OK=739    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      4 (OK=-      KO=4     )
> max response time                                   1483 (OK=-      KO=1483  )
> mean response time                                   393 (OK=-      KO=393   )
> std deviation                                        218 (OK=-      KO=218   )
> response time 50th percentile                        334 (OK=-      KO=334   )
> response time 75th percentile                        471 (OK=-      KO=470   )
> response time 95th percentile                        821 (OK=-      KO=822   )
> response time 99th percentile                       1055 (OK=-      KO=1055  )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  12431 (OK=12431  KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        867 (OK=867    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        613 (OK=613    KO=-     )
> response time 95th percentile                       2327 (OK=2327   KO=-     )
> response time 99th percentile                       3684 (OK=3684   KO=-     )
> mean requests/sec                                1882.353 (OK=1882.353 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 53 | quarkus-demo-runner |
| 73 | micronaut-demo |
| 76 | springboot-demo-web |
| 77 | springboot-webflux-demo |
| 54 | vertx-demo |
| 55 | helidon-quickstart-se |
| 56 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17844413840)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 924, 662],
            ["Robaho", 483, 251],
            ["Spring", 1353, 519],
            ["Webflux", 1494, 474],
            ["Quarkus", 1136, 460],
            ["Micronaut", 837, 357],
            ['Vertx', 1058, 464],
            ['Ktor', 921, 520],
            ['Helidon', 724, 393],
            ['Kumuluz', 1677, 0],
            ['R-Rocket', 289, 0],
            ['RustAxum', 128, 0],
            ['R-Actix', 164, 0],
            ['R-Warp', 142, 0],
            ['.net 7 AOT', 339, 0],
            ['.net 8 AOT', 283, 0],
            ['.net 9 AOT', 303, 0],
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