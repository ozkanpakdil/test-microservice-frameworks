---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.26.1 M:4.9.3 V:5.0.3 H:4.2.2 Dotnet:7,8,9 openjdk version "25" 2025-09-16 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-09-18 23:33:32
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmf4ws1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 859/15995MB (5.37%)
Disk Usage: 48/72GB (67%)
CPU Load: 1.46
CPU core count:4
CPUs
cpu MHz		: 3246.567
cpu MHz		: 3238.126
cpu MHz		: 3269.031
cpu MHz		: 3242.958
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  3.030 s]
[INFO] Avaje Jex Robaho Example 3.2 ....................... SUCCESS [  3.090 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.702 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.516 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.10 ...................... SUCCESS [ 10.877 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 22.747 s]
[INFO] quarkus-demo 3.26.1 ................................ SUCCESS [ 13.167 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.322 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.563 s]
[INFO] vertx-demo 5.0.3 ................................... SUCCESS [  4.612 s]
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
> max response time                                  11636 (OK=11636  KO=-     )
> mean response time                                   808 (OK=808    KO=-     )
> std deviation                                       1177 (OK=1177   KO=-     )
> response time 50th percentile                        306 (OK=306    KO=-     )
> response time 75th percentile                       1136 (OK=1136   KO=-     )
> response time 95th percentile                       3323 (OK=3323   KO=-     )
> response time 99th percentile                       5460 (OK=5460   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1977 (OK=1977   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        366 (OK=366    KO=-     )
> response time 75th percentile                        461 (OK=461    KO=-     )
> response time 95th percentile                        896 (OK=896    KO=-     )
> response time 99th percentile                       1806 (OK=1806   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.594 seconds (process running for 1.997)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   5208 (OK=5208   KO=-     )
> mean response time                                  1435 (OK=1435   KO=-     )
> std deviation                                        901 (OK=901    KO=-     )
> response time 50th percentile                       1183 (OK=1183   KO=-     )
> response time 75th percentile                       1760 (OK=1760   KO=-     )
> response time 95th percentile                       3231 (OK=3230   KO=-     )
> response time 99th percentile                       4802 (OK=4802   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.541 seconds (process running for 1.921)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   4293 (OK=4293   KO=-     )
> mean response time                                  1331 (OK=1331   KO=-     )
> std deviation                                        723 (OK=723    KO=-     )
> response time 50th percentile                       1221 (OK=1221   KO=-     )
> response time 75th percentile                       1567 (OK=1567   KO=-     )
> response time 95th percentile                       2813 (OK=2820   KO=-     )
> response time 99th percentile                       3509 (OK=3509   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.26.1) started in 0.937s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2846 (OK=2846   KO=-     )
> mean response time                                  1120 (OK=1120   KO=-     )
> std deviation                                        550 (OK=550    KO=-     )
> response time 50th percentile                       1017 (OK=1017   KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       2214 (OK=2214   KO=-     )
> response time 99th percentile                       2560 (OK=2560   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 508ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2056 (OK=2056   KO=-     )
> mean response time                                   796 (OK=796    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                       1059 (OK=1059   KO=-     )
> response time 95th percentile                       1514 (OK=1514   KO=-     )
> response time 99th percentile                       1726 (OK=1726   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1779 (OK=1779   KO=-     )
> mean response time                                   989 (OK=989    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        988 (OK=988    KO=-     )
> response time 75th percentile                       1278 (OK=1278   KO=-     )
> response time 95th percentile                       1500 (OK=1500   KO=-     )
> response time 99th percentile                       1623 (OK=1623   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@79316f3a{STARTING}[10.0.9,sto=0] @2673ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6428 (OK=6428   KO=-     )
> mean response time                                  1703 (OK=1703   KO=-     )
> std deviation                                       1051 (OK=1051   KO=-     )
> response time 50th percentile                       1492 (OK=1491   KO=-     )
> response time 75th percentile                       1857 (OK=1857   KO=-     )
> response time 95th percentile                       3945 (OK=3945   KO=-     )
> response time 99th percentile                       4884 (OK=4884   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2241 (OK=2241   KO=-     )
> mean response time                                   665 (OK=665    KO=-     )
> std deviation                                        604 (OK=604    KO=-     )
> response time 50th percentile                        467 (OK=467    KO=-     )
> response time 75th percentile                        774 (OK=774    KO=-     )
> response time 95th percentile                       1979 (OK=1980   KO=-     )
> response time 99th percentile                       2178 (OK=2178   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8128 (OK=8128   KO=-     )
> mean response time                                   983 (OK=983    KO=-     )
> std deviation                                        986 (OK=986    KO=-     )
> response time 50th percentile                        699 (OK=699    KO=-     )
> response time 75th percentile                       1375 (OK=1372   KO=-     )
> response time 95th percentile                       2936 (OK=2936   KO=-     )
> response time 99th percentile                       4408 (OK=4408   KO=-     )
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
> max response time                                    580 (OK=580    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        108 (OK=108    KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        510 (OK=510    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    636 (OK=636    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        493 (OK=493    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    622 (OK=622    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        245 (OK=245    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   159 (OK=159    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                        464 (OK=464    KO=-     )
> response time 99th percentile                        551 (OK=551    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        275 (OK=275    KO=-     )
> response time 75th percentile                        350 (OK=350    KO=-     )
> response time 95th percentile                        627 (OK=627    KO=-     )
> response time 99th percentile                        716 (OK=716    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    729 (OK=729    KO=-     )
> mean response time                                   254 (OK=254    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1359 (OK=1359   KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        315 (OK=316    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5693 (OK=5693   KO=-     )
> mean response time                                   587 (OK=587    KO=-     )
> std deviation                                        784 (OK=784    KO=-     )
> response time 50th percentile                        242 (OK=243    KO=-     )
> response time 75th percentile                       1012 (OK=1012   KO=-     )
> response time 95th percentile                       2244 (OK=2244   KO=-     )
> response time 99th percentile                       3589 (OK=3589   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2451 (OK=2451   KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                       1034 (OK=1034   KO=-     )
> response time 99th percentile                       1482 (OK=1482   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1634 (OK=1634   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        647 (OK=646    KO=-     )
> response time 95th percentile                        899 (OK=899    KO=-     )
> response time 99th percentile                       1133 (OK=1133   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    935 (OK=935    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        309 (OK=309    KO=-     )
> response time 75th percentile                        407 (OK=407    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        720 (OK=720    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4428 (OK=4428   KO=-     )
> mean response time                                   529 (OK=529    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                       1522 (OK=1522   KO=-     )
> response time 99th percentile                       1964 (OK=1964   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1616 (OK=1616   KO=-     )
> mean response time                                   481 (OK=481    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        588 (OK=588    KO=-     )
> response time 95th percentile                       1149 (OK=1149   KO=-     )
> response time 99th percentile                       1435 (OK=1435   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    796 (OK=796    KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                        619 (OK=619    KO=-     )
> response time 99th percentile                        681 (OK=681    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1117 (OK=-      KO=1117  )
> mean response time                                   388 (OK=-      KO=388   )
> std deviation                                        228 (OK=-      KO=228   )
> response time 50th percentile                        348 (OK=-      KO=348   )
> response time 75th percentile                        497 (OK=-      KO=497   )
> response time 95th percentile                        879 (OK=-      KO=879   )
> response time 99th percentile                       1060 (OK=-      KO=1060  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  11351 (OK=11351  KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        962 (OK=962    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                       2308 (OK=2308   KO=-     )
> response time 99th percentile                       4260 (OK=4260   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17843625877)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 808, 587],
            ["Robaho", 441, 247],
            ["Spring", 1331, 529],
            ["Webflux", 1435, 481],
            ["Quarkus", 1120, 494],
            ["Micronaut", 796, 331],
            ['Vertx', 989, 416],
            ['Ktor', 983, 528],
            ['Helidon', 665, 388],
            ['Kumuluz', 1703, 0],
            ['R-Rocket', 192, 0],
            ['RustAxum', 159, 0],
            ['R-Actix', 169, 0],
            ['R-Warp', 134, 0],
            ['.net 7 AOT', 292, 0],
            ['.net 8 AOT', 254, 0],
            ['.net 9 AOT', 262, 0],
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