---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.28.1 M:4.9.3 V:5.0.4 H:4.2.2 Dotnet:7,8,9 openjdk version "25" 2025-09-16 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-10-01 07:41:04
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervm3ublj 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1242/15995MB (7.76%)
Disk Usage: 52/72GB (72%)
CPU Load: 1.26
CPU core count:4
CPUs
cpu MHz		: 3244.909
cpu MHz		: 3242.699
cpu MHz		: 3240.566
cpu MHz		: 3238.883
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  3.183 s]
[INFO] Avaje Jex Robaho Example 3.2 ....................... SUCCESS [  3.178 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.322 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.337 s]
[INFO] ktor-demo 3.3.0-kotlin-2.2.20 ...................... SUCCESS [ 11.382 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 23.627 s]
[INFO] quarkus-demo 3.28.1 ................................ SUCCESS [ 13.857 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.189 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.189 s]
[INFO] vertx-demo 5.0.4 ................................... SUCCESS [  4.989 s]
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
| 20M | ./ktor/target/ktor-demo-3.3.0-kotlin-2.2.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.9.3.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.5.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.5.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.4-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9267 (OK=9267   KO=-     )
> mean response time                                   894 (OK=894    KO=-     )
> std deviation                                       1117 (OK=1117   KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                       1255 (OK=1255   KO=-     )
> response time 95th percentile                       3500 (OK=3500   KO=-     )
> response time 99th percentile                       4538 (OK=4538   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3000 (OK=3000   KO=-     )
> mean response time                                   460 (OK=460    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        476 (OK=477    KO=-     )
> response time 95th percentile                        892 (OK=892    KO=-     )
> response time 99th percentile                       1827 (OK=1827   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.65 seconds (process running for 2.074)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   6242 (OK=6242   KO=-     )
> mean response time                                  1522 (OK=1522   KO=-     )
> std deviation                                       1007 (OK=1007   KO=-     )
> response time 50th percentile                       1183 (OK=1183   KO=-     )
> response time 75th percentile                       1712 (OK=1712   KO=-     )
> response time 95th percentile                       3667 (OK=3668   KO=-     )
> response time 99th percentile                       5290 (OK=5290   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.618 seconds (process running for 2.014)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   5235 (OK=5235   KO=-     )
> mean response time                                  1305 (OK=1305   KO=-     )
> std deviation                                        826 (OK=826    KO=-     )
> response time 50th percentile                       1093 (OK=1093   KO=-     )
> response time 75th percentile                       1392 (OK=1391   KO=-     )
> response time 95th percentile                       3309 (OK=3311   KO=-     )
> response time 99th percentile                       3846 (OK=3845   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.28.1) started in 0.984s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   2691 (OK=2691   KO=-     )
> mean response time                                  1159 (OK=1159   KO=-     )
> std deviation                                        578 (OK=578    KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1262 (OK=1263   KO=-     )
> response time 95th percentile                       2318 (OK=2317   KO=-     )
> response time 99th percentile                       2517 (OK=2517   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 503ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   2473 (OK=2473   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        385 (OK=385    KO=-     )
> response time 50th percentile                        694 (OK=694    KO=-     )
> response time 75th percentile                       1100 (OK=1100   KO=-     )
> response time 95th percentile                       1592 (OK=1592   KO=-     )
> response time 99th percentile                       1891 (OK=1892   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   1818 (OK=1818   KO=-     )
> mean response time                                  1000 (OK=1000   KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                       1089 (OK=1089   KO=-     )
> response time 75th percentile                       1270 (OK=1270   KO=-     )
> response time 95th percentile                       1471 (OK=1471   KO=-     )
> response time 99th percentile                       1597 (OK=1597   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@34acbc60{STARTING}[10.0.9,sto=0] @2718ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   8162 (OK=8162   KO=-     )
> mean response time                                  1667 (OK=1667   KO=-     )
> std deviation                                       1265 (OK=1265   KO=-     )
> response time 50th percentile                       1293 (OK=1293   KO=-     )
> response time 75th percentile                       1718 (OK=1718   KO=-     )
> response time 95th percentile                       4573 (OK=4573   KO=-     )
> response time 99th percentile                       5763 (OK=5763   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2357 (OK=2357   KO=-     )
> mean response time                                   643 (OK=643    KO=-     )
> std deviation                                        617 (OK=617    KO=-     )
> response time 50th percentile                        477 (OK=477    KO=-     )
> response time 75th percentile                        749 (OK=749    KO=-     )
> response time 95th percentile                       2074 (OK=2073   KO=-     )
> response time 99th percentile                       2246 (OK=2246   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  10022 (OK=10022  KO=-     )
> mean response time                                  1013 (OK=1013   KO=-     )
> std deviation                                        949 (OK=949    KO=-     )
> response time 50th percentile                        727 (OK=727    KO=-     )
> response time 75th percentile                       1481 (OK=1481   KO=-     )
> response time 95th percentile                       2707 (OK=2707   KO=-     )
> response time 99th percentile                       4588 (OK=4588   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1249 (OK=1249   KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        124 (OK=124    KO=-     )
> response time 75th percentile                        218 (OK=218    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        580 (OK=580    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        259 (OK=258    KO=-     )
> response time 95th percentile                        517 (OK=517    KO=-     )
> response time 99th percentile                        589 (OK=589    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    745 (OK=745    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        545 (OK=545    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    602 (OK=602    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        214 (OK=214    KO=-     )
> response time 95th percentile                        444 (OK=444    KO=-     )
> response time 99th percentile                        523 (OK=523    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   319 (OK=319    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        280 (OK=280    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        763 (OK=763    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        222 (OK=222    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                        640 (OK=640    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    832 (OK=832    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        677 (OK=678    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6486 (OK=6486   KO=-     )
> mean response time                                   542 (OK=542    KO=-     )
> std deviation                                        805 (OK=805    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        606 (OK=607    KO=-     )
> response time 95th percentile                       2326 (OK=2326   KO=-     )
> response time 99th percentile                       3338 (OK=3338   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3121 (OK=3121   KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                       2088 (OK=2087   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1349 (OK=1349   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        478 (OK=478    KO=-     )
> response time 75th percentile                        651 (OK=651    KO=-     )
> response time 95th percentile                        876 (OK=876    KO=-     )
> response time 99th percentile                       1054 (OK=1054   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1097 (OK=1097   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        377 (OK=377    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        738 (OK=738    KO=-     )
> response time 99th percentile                        880 (OK=880    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3398 (OK=3398   KO=-     )
> mean response time                                   500 (OK=500    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        392 (OK=392    KO=-     )
> response time 75th percentile                        534 (OK=534    KO=-     )
> response time 95th percentile                       1309 (OK=1309   KO=-     )
> response time 99th percentile                       2413 (OK=2414   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1954 (OK=1954   KO=-     )
> mean response time                                   542 (OK=542    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        404 (OK=405    KO=-     )
> response time 75th percentile                        649 (OK=649    KO=-     )
> response time 95th percentile                       1303 (OK=1303   KO=-     )
> response time 99th percentile                       1758 (OK=1758   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    859 (OK=859    KO=-     )
> mean response time                                   495 (OK=495    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        513 (OK=513    KO=-     )
> response time 75th percentile                        636 (OK=636    KO=-     )
> response time 95th percentile                        759 (OK=759    KO=-     )
> response time 99th percentile                        816 (OK=816    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1152 (OK=-      KO=1152  )
> mean response time                                   372 (OK=-      KO=372   )
> std deviation                                        221 (OK=-      KO=221   )
> response time 50th percentile                        322 (OK=-      KO=322   )
> response time 75th percentile                        439 (OK=-      KO=439   )
> response time 95th percentile                        891 (OK=-      KO=890   )
> response time 99th percentile                       1011 (OK=-      KO=1011  )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7414 (OK=7414   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        808 (OK=808    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        585 (OK=586    KO=-     )
> response time 95th percentile                       2322 (OK=2321   KO=-     )
> response time 99th percentile                       3439 (OK=3439   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
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
| 60 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/18154468498)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 894, 542],
            ["Robaho", 460, 244],
            ["Spring", 1305, 500],
            ["Webflux", 1522, 542],
            ["Quarkus", 1159, 498],
            ["Micronaut", 832, 402],
            ['Vertx', 1000, 495],
            ['Ktor', 1013, 519],
            ['Helidon', 643, 372],
            ['Kumuluz', 1667, 0],
            ['R-Rocket', 221, 0],
            ['RustAxum', 160, 0],
            ['R-Actix', 187, 0],
            ['R-Warp', 149, 0],
            ['.net 7 AOT', 319, 0],
            ['.net 8 AOT', 248, 0],
            ['.net 9 AOT', 283, 0],
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