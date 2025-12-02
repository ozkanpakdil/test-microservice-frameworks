---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.0 Q:3.30.1 M:4.10.2 V:5.0.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.91.1 (ed61e7d7e 2025-11-07) go version go1.24.10 linux/amd64'
date: 2025-12-02 23:37:39
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang" ]
---
In Linux runnervmg1sw1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1235/15995MB (7.72%)
Disk Usage: 56/72GB (78%)
CPU Load: 1.16
CPU core count:4
CPUs
cpu MHz		: 3242.979
cpu MHz		: 3241.107
cpu MHz		: 3243.501
cpu MHz		: 3243.038
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  2.829 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  2.974 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.803 s]
[INFO] ktor-demo 3.3.3-kotlin-2.2.21 ...................... SUCCESS [ 11.452 s]
[INFO] micronaut-demo 4.10.2 .............................. SUCCESS [ 23.701 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 14.197 s]
[INFO] springboot-webflux-demo 4.0.0 ...................... SUCCESS [  2.496 s]
[INFO] springboot-demo-web 4.0.0 .......................... SUCCESS [  2.501 s]
[INFO] vertx-demo 5.0.5 ................................... SUCCESS [  4.145 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.3.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.3.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.3.3-kotlin-2.2.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.0.jar |
| 43M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.0.jar |
| 8.4M | ./vertx/target/vertx-demo-5.0.5-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  16029 (OK=16029  KO=-     )
> mean response time                                   989 (OK=989    KO=-     )
> std deviation                                       1251 (OK=1251   KO=-     )
> response time 50th percentile                        550 (OK=550    KO=-     )
> response time 75th percentile                       1284 (OK=1283   KO=-     )
> response time 95th percentile                       3410 (OK=3410   KO=-     )
> response time 99th percentile                       5668 (OK=5668   KO=-     )
> mean requests/sec                                1684.211 (OK=1684.211 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 55ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2183 (OK=2183   KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                       1002 (OK=1002   KO=-     )
> response time 99th percentile                       1893 (OK=1893   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.686 seconds (process running for 2.22)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9230 (OK=9230   KO=-     )
> mean response time                                  1286 (OK=1286   KO=-     )
> std deviation                                       2373 (OK=2373   KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        406 (OK=407    KO=-     )
> response time 95th percentile                       6678 (OK=6678   KO=-     )
> response time 99th percentile                       8176 (OK=8176   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.611 seconds (process running for 2.076)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5244 (OK=5244   KO=-     )
> mean response time                                  1494 (OK=1494   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                       1391 (OK=1390   KO=-     )
> response time 75th percentile                       1735 (OK=1735   KO=-     )
> response time 95th percentile                       3076 (OK=3075   KO=-     )
> response time 99th percentile                       3761 (OK=3760   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[powered by Quarkus 3.30.1) started in 1.029s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   3787 (OK=3787   KO=-     )
> mean response time                                  1194 (OK=1194   KO=-     )
> std deviation                                        564 (OK=564    KO=-     )
> response time 50th percentile                       1063 (OK=1064   KO=-     )
> response time 75th percentile                       1394 (OK=1394   KO=-     )
> response time 95th percentile                       2265 (OK=2265   KO=-     )
> response time 99th percentile                       2658 (OK=2658   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 587ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2362 (OK=2362   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                        416 (OK=416    KO=-     )
> response time 50th percentile                        762 (OK=762    KO=-     )
> response time 75th percentile                       1155 (OK=1155   KO=-     )
> response time 95th percentile                       1649 (OK=1649   KO=-     )
> response time 99th percentile                       1933 (OK=1933   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1966 (OK=1966   KO=-     )
> mean response time                                  1037 (OK=1037   KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                       1046 (OK=1046   KO=-     )
> response time 75th percentile                       1379 (OK=1379   KO=-     )
> response time 95th percentile                       1616 (OK=1616   KO=-     )
> response time 99th percentile                       1776 (OK=1776   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@60859f5a{STARTING}[10.0.9,sto=0] @2879ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   8178 (OK=8178   KO=-     )
> mean response time                                  1742 (OK=1742   KO=-     )
> std deviation                                       1287 (OK=1287   KO=-     )
> response time 50th percentile                       1366 (OK=1366   KO=-     )
> response time 75th percentile                       1930 (OK=1930   KO=-     )
> response time 95th percentile                       4510 (OK=4509   KO=-     )
> response time 99th percentile                       6111 (OK=6105   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6890 (OK=6890   KO=-     )
> mean response time                                   978 (OK=978    KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                        682 (OK=681    KO=-     )
> response time 75th percentile                       1401 (OK=1401   KO=-     )
> response time 95th percentile                       2937 (OK=2937   KO=-     )
> response time 99th percentile                       4513 (OK=4513   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

***  
## Rust rest services 
rustc 1.91.1 (ed61e7d7e 2025-11-07)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        172 (OK=172    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        506 (OK=506    KO=-     )
> response time 99th percentile                        560 (OK=559    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    633 (OK=633    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        257 (OK=257    KO=-     )
> response time 95th percentile                        517 (OK=517    KO=-     )
> response time 99th percentile                        588 (OK=587    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    653 (OK=653    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        470 (OK=470    KO=-     )
> response time 99th percentile                        561 (OK=561    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    851 (OK=851    KO=-     )
> mean response time                                   345 (OK=345    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        414 (OK=414    KO=-     )
> response time 95th percentile                        704 (OK=704    KO=-     )
> response time 99th percentile                        794 (OK=794    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    807 (OK=807    KO=-     )
> mean response time                                   300 (OK=300    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        272 (OK=272    KO=-     )
> response time 75th percentile                        344 (OK=344    KO=-     )
> response time 95th percentile                        630 (OK=630    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    812 (OK=812    KO=-     )
> mean response time                                   299 (OK=299    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        631 (OK=631    KO=-     )
> response time 99th percentile                        715 (OK=715    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Golang rest service 
go version go1.24.10 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    757 (OK=757    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        560 (OK=559    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6583 (OK=6583   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        897 (OK=897    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        684 (OK=684    KO=-     )
> response time 95th percentile                       2410 (OK=2410   KO=-     )
> response time 99th percentile                       4364 (OK=4364   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2391 (OK=2391   KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                       1062 (OK=1062   KO=-     )
> response time 99th percentile                       1458 (OK=1458   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1173 (OK=1173   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        455 (OK=455    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                        842 (OK=842    KO=-     )
> response time 99th percentile                        929 (OK=929    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1045 (OK=1045   KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        676 (OK=676    KO=-     )
> response time 99th percentile                        815 (OK=815    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3970 (OK=3970   KO=-     )
> mean response time                                   570 (OK=570    KO=-     )
> std deviation                                        459 (OK=459    KO=-     )
> response time 50th percentile                        475 (OK=476    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                       1519 (OK=1519   KO=-     )
> response time 99th percentile                       2838 (OK=2838   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2160 (OK=2160   KO=-     )
> mean response time                                   467 (OK=467    KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                        171 (OK=172    KO=-     )
> response time 75th percentile                        486 (OK=486    KO=-     )
> response time 95th percentile                       2101 (OK=2101   KO=-     )
> response time 99th percentile                       2135 (OK=2135   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    856 (OK=856    KO=-     )
> mean response time                                   486 (OK=486    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        540 (OK=540    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                        713 (OK=713    KO=-     )
> response time 99th percentile                        787 (OK=787    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  23075 (OK=23075  KO=-     )
> mean response time                                   614 (OK=614    KO=-     )
> std deviation                                       1355 (OK=1355   KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        638 (OK=637    KO=-     )
> response time 95th percentile                       2527 (OK=2527   KO=-     )
> response time 99th percentile                       4713 (OK=4713   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 53 | quarkus-demo-runner |
| 74 | micronaut-demo |
| 79 | springboot-demo-web |
| 113 | springboot-webflux-demo |
| 54 | vertx-demo |
| 61 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/19876582455)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 989, 592],
            ["Robaho", 501, 274],
            ["Spring", 1494, 570],
            ["Webflux", 1286, 467],
            ["Quarkus", 1194, 482],
            ["Micronaut", 873, 382],
            ['Vertx', 1037, 486],
            ['Ktor', 978, 614],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1742, 0],
            ['R-Rocket', 187, 0],
            ['RustAxum', 218, 0],
            ['R-Actix', 190, 0],
            ['R-Warp', 184, 0],
            ['.net 7 AOT', 345, 0],
            ['.net 8 AOT', 300, 0],
            ['.net 9 AOT', 299, 0],
            ['Golang', 230, 0],
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