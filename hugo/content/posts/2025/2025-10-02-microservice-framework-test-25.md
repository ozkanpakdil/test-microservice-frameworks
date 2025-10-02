---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.28.1 M:4.9.3 V:5.0.4 H:4.2.2 Dotnet:7,8,9 openjdk version "25" 2025-09-16 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-10-02 14:25:46
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervm3ublj 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1218/15995MB (7.61%)
Disk Usage: 52/72GB (72%)
CPU Load: 1.06
CPU core count:4
CPUs
cpu MHz		: 3238.368
cpu MHz		: 3239.009
cpu MHz		: 3245.487
cpu MHz		: 3240.642
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  2.951 s]
[INFO] Avaje Jex Robaho Example 3.2 ....................... SUCCESS [  3.159 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.149 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.421 s]
[INFO] ktor-demo 3.3.0-kotlin-2.2.20 ...................... SUCCESS [ 11.061 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 23.836 s]
[INFO] quarkus-demo 3.28.1 ................................ SUCCESS [ 13.786 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.204 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.368 s]
[INFO] vertx-demo 5.0.4 ................................... SUCCESS [  4.934 s]
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
> max response time                                   6929 (OK=6929   KO=-     )
> mean response time                                   955 (OK=955    KO=-     )
> std deviation                                       1033 (OK=1033   KO=-     )
> response time 50th percentile                        586 (OK=586    KO=-     )
> response time 75th percentile                       1397 (OK=1397   KO=-     )
> response time 95th percentile                       3189 (OK=3189   KO=-     )
> response time 99th percentile                       4430 (OK=4430   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3478 (OK=3478   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                        915 (OK=915    KO=-     )
> response time 99th percentile                       1912 (OK=1912   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.654 seconds (process running for 2.09)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   5083 (OK=5083   KO=-     )
> mean response time                                  1525 (OK=1525   KO=-     )
> std deviation                                       1040 (OK=1040   KO=-     )
> response time 50th percentile                       1385 (OK=1385   KO=-     )
> response time 75th percentile                       1679 (OK=1678   KO=-     )
> response time 95th percentile                       4367 (OK=4367   KO=-     )
> response time 99th percentile                       4847 (OK=4847   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.593 seconds (process running for 1.99)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   4633 (OK=4633   KO=-     )
> mean response time                                  1334 (OK=1334   KO=-     )
> std deviation                                        781 (OK=781    KO=-     )
> response time 50th percentile                       1146 (OK=1146   KO=-     )
> response time 75th percentile                       1445 (OK=1445   KO=-     )
> response time 95th percentile                       2994 (OK=2996   KO=-     )
> response time 99th percentile                       3788 (OK=3788   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.28.1) started in 0.977s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2948 (OK=2948   KO=-     )
> mean response time                                  1109 (OK=1109   KO=-     )
> std deviation                                        535 (OK=535    KO=-     )
> response time 50th percentile                        984 (OK=985    KO=-     )
> response time 75th percentile                       1235 (OK=1235   KO=-     )
> response time 95th percentile                       2211 (OK=2211   KO=-     )
> response time 99th percentile                       2488 (OK=2488   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 514ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2340 (OK=2340   KO=-     )
> mean response time                                   869 (OK=869    KO=-     )
> std deviation                                        423 (OK=423    KO=-     )
> response time 50th percentile                        711 (OK=711    KO=-     )
> response time 75th percentile                       1170 (OK=1170   KO=-     )
> response time 95th percentile                       1686 (OK=1686   KO=-     )
> response time 99th percentile                       1950 (OK=1950   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1843 (OK=1843   KO=-     )
> mean response time                                  1004 (OK=1004   KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1305 (OK=1305   KO=-     )
> response time 95th percentile                       1529 (OK=1529   KO=-     )
> response time 99th percentile                       1652 (OK=1652   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@19650aa6{STARTING}[10.0.9,sto=0] @2721ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   7786 (OK=7786   KO=-     )
> mean response time                                  1590 (OK=1590   KO=-     )
> std deviation                                       1259 (OK=1259   KO=-     )
> response time 50th percentile                       1207 (OK=1207   KO=-     )
> response time 75th percentile                       1697 (OK=1696   KO=-     )
> response time 95th percentile                       4537 (OK=4537   KO=-     )
> response time 99th percentile                       6371 (OK=6371   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2261 (OK=2261   KO=-     )
> mean response time                                   688 (OK=688    KO=-     )
> std deviation                                        612 (OK=612    KO=-     )
> response time 50th percentile                        520 (OK=520    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                       2113 (OK=2113   KO=-     )
> response time 99th percentile                       2196 (OK=2196   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8257 (OK=8257   KO=-     )
> mean response time                                   898 (OK=898    KO=-     )
> std deviation                                        902 (OK=902    KO=-     )
> response time 50th percentile                        579 (OK=579    KO=-     )
> response time 75th percentile                       1240 (OK=1242   KO=-     )
> response time 95th percentile                       2641 (OK=2641   KO=-     )
> response time 99th percentile                       3783 (OK=3783   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    610 (OK=610    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        215 (OK=215    KO=-     )
> response time 95th percentile                        447 (OK=447    KO=-     )
> response time 99th percentile                        537 (OK=537    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    571 (OK=571    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        226 (OK=226    KO=-     )
> response time 95th percentile                        471 (OK=471    KO=-     )
> response time 99th percentile                        534 (OK=534    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    662 (OK=662    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        246 (OK=246    KO=-     )
> response time 95th percentile                        486 (OK=486    KO=-     )
> response time 99th percentile                        564 (OK=564    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    621 (OK=621    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        467 (OK=467    KO=-     )
> response time 99th percentile                        544 (OK=544    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    816 (OK=816    KO=-     )
> mean response time                                   304 (OK=304    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        361 (OK=361    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        718 (OK=718    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    803 (OK=803    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        310 (OK=310    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        687 (OK=688    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    764 (OK=764    KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5853 (OK=5853   KO=-     )
> mean response time                                   616 (OK=616    KO=-     )
> std deviation                                        844 (OK=844    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        804 (OK=803    KO=-     )
> response time 95th percentile                       2308 (OK=2308   KO=-     )
> response time 99th percentile                       3480 (OK=3480   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3138 (OK=3138   KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        177 (OK=176    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                       1059 (OK=1059   KO=-     )
> response time 99th percentile                       1586 (OK=1585   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1139 (OK=1139   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        823 (OK=823    KO=-     )
> response time 99th percentile                        928 (OK=928    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1066 (OK=1066   KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        747 (OK=747    KO=-     )
> response time 99th percentile                        874 (OK=874    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4210 (OK=4210   KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                       1496 (OK=1496   KO=-     )
> response time 99th percentile                       1821 (OK=1821   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1652 (OK=1652   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        605 (OK=606    KO=-     )
> response time 95th percentile                       1265 (OK=1265   KO=-     )
> response time 99th percentile                       1523 (OK=1523   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                    794 (OK=794    KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        575 (OK=575    KO=-     )
> response time 95th percentile                        667 (OK=667    KO=-     )
> response time 99th percentile                        722 (OK=722    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1179 (OK=-      KO=1179  )
> mean response time                                   377 (OK=-      KO=377   )
> std deviation                                        227 (OK=-      KO=227   )
> response time 50th percentile                        318 (OK=-      KO=318   )
> response time 75th percentile                        447 (OK=-      KO=447   )
> response time 95th percentile                        848 (OK=-      KO=848   )
> response time 99th percentile                       1114 (OK=-      KO=1114  )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  10941 (OK=10941  KO=-     )
> mean response time                                   573 (OK=573    KO=-     )
> std deviation                                        922 (OK=922    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        707 (OK=707    KO=-     )
> response time 95th percentile                       2394 (OK=2394   KO=-     )
> response time 99th percentile                       4140 (OK=4140   KO=-     )
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
| 60 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/18195906930)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 955, 616],
            ["Robaho", 457, 259],
            ["Spring", 1334, 520],
            ["Webflux", 1525, 476],
            ["Quarkus", 1109, 456],
            ["Micronaut", 869, 401],
            ['Vertx', 1004, 443],
            ['Ktor', 898, 573],
            ['Helidon', 688, 377],
            ['Kumuluz', 1590, 0],
            ['R-Rocket', 192, 0],
            ['RustAxum', 160, 0],
            ['R-Actix', 163, 0],
            ['R-Warp', 145, 0],
            ['.net 7 AOT', 304, 0],
            ['.net 8 AOT', 263, 0],
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