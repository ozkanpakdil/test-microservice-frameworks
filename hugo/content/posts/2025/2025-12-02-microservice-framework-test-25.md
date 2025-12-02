---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.0 Q:3.30.1 M:4.10.2 V:5.0.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.91.1 (ed61e7d7e 2025-11-07)'
date: 2025-12-02 22:18:21
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmg1sw1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1258/15995MB (7.86%)
Disk Usage: 57/72GB (79%)
CPU Load: 1.08
CPU core count:4
CPUs
cpu MHz		: 3240.193
cpu MHz		: 3244.008
cpu MHz		: 3239.746
cpu MHz		: 3242.390
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  3.017 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  2.999 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.643 s]
[INFO] ktor-demo 3.3.3-kotlin-2.2.21 ...................... SUCCESS [ 10.635 s]
[INFO] micronaut-demo 4.10.2 .............................. SUCCESS [ 22.932 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 13.386 s]
[INFO] springboot-webflux-demo 4.0.0 ...................... SUCCESS [  2.051 s]
[INFO] springboot-demo-web 4.0.0 .......................... SUCCESS [  2.050 s]
[INFO] vertx-demo 5.0.5 ................................... SUCCESS [  4.618 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  25035 (OK=25035  KO=-     )
> mean response time                                   924 (OK=924    KO=-     )
> std deviation                                       1585 (OK=1585   KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                       1212 (OK=1212   KO=-     )
> response time 95th percentile                       3406 (OK=3406   KO=-     )
> response time 99th percentile                       5221 (OK=5221   KO=-     )
> mean requests/sec                                1103.448 (OK=1103.448 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 56ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2276 (OK=2276   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        598 (OK=598    KO=-     )
> response time 95th percentile                       1114 (OK=1114   KO=-     )
> response time 99th percentile                       1957 (OK=1957   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.677 seconds (process running for 2.216)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9217 (OK=9217   KO=-     )
> mean response time                                  1267 (OK=1267   KO=-     )
> std deviation                                       2344 (OK=2344   KO=-     )
> response time 50th percentile                         14 (OK=14     KO=-     )
> response time 75th percentile                        287 (OK=282    KO=-     )
> response time 95th percentile                       6490 (OK=6490   KO=-     )
> response time 99th percentile                       8150 (OK=8150   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.577 seconds (process running for 2.028)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4683 (OK=4683   KO=-     )
> mean response time                                  1434 (OK=1434   KO=-     )
> std deviation                                        657 (OK=657    KO=-     )
> response time 50th percentile                       1349 (OK=1349   KO=-     )
> response time 75th percentile                       1617 (OK=1617   KO=-     )
> response time 95th percentile                       2808 (OK=2809   KO=-     )
> response time 99th percentile                       3364 (OK=3364   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.964s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2734 (OK=2734   KO=-     )
> mean response time                                  1197 (OK=1197   KO=-     )
> std deviation                                        560 (OK=560    KO=-     )
> response time 50th percentile                       1068 (OK=1067   KO=-     )
> response time 75th percentile                       1317 (OK=1317   KO=-     )
> response time 95th percentile                       2337 (OK=2338   KO=-     )
> response time 99th percentile                       2536 (OK=2536   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 658ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2427 (OK=2427   KO=-     )
> mean response time                                   825 (OK=825    KO=-     )
> std deviation                                        387 (OK=387    KO=-     )
> response time 50th percentile                        705 (OK=705    KO=-     )
> response time 75th percentile                       1101 (OK=1101   KO=-     )
> response time 95th percentile                       1562 (OK=1562   KO=-     )
> response time 99th percentile                       1806 (OK=1806   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   1915 (OK=1915   KO=-     )
> mean response time                                   987 (OK=987    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        993 (OK=993    KO=-     )
> response time 75th percentile                       1297 (OK=1297   KO=-     )
> response time 95th percentile                       1586 (OK=1586   KO=-     )
> response time 99th percentile                       1732 (OK=1732   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6b3f6585{STARTING}[10.0.9,sto=0] @2749ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   8086 (OK=8086   KO=-     )
> mean response time                                  1611 (OK=1611   KO=-     )
> std deviation                                       1232 (OK=1232   KO=-     )
> response time 50th percentile                       1222 (OK=1222   KO=-     )
> response time 75th percentile                       1656 (OK=1656   KO=-     )
> response time 95th percentile                       4406 (OK=4405   KO=-     )
> response time 99th percentile                       6359 (OK=6359   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6539 (OK=6539   KO=-     )
> mean response time                                   869 (OK=869    KO=-     )
> std deviation                                       1054 (OK=1054   KO=-     )
> response time 50th percentile                        530 (OK=529    KO=-     )
> response time 75th percentile                       1112 (OK=1112   KO=-     )
> response time 95th percentile                       3372 (OK=3372   KO=-     )
> response time 99th percentile                       4643 (OK=4643   KO=-     )
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
> max response time                                    646 (OK=646    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        482 (OK=483    KO=-     )
> response time 99th percentile                        580 (OK=580    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    668 (OK=668    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        247 (OK=246    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        612 (OK=612    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    700 (OK=700    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    640 (OK=640    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        558 (OK=559    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    784 (OK=784    KO=-     )
> mean response time                                   297 (OK=297    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        267 (OK=267    KO=-     )
> response time 75th percentile                        360 (OK=360    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        736 (OK=736    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    712 (OK=712    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        651 (OK=651    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   254 (OK=254    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        579 (OK=578    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4749 (OK=4749   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        816 (OK=816    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        689 (OK=689    KO=-     )
> response time 95th percentile                       2346 (OK=2346   KO=-     )
> response time 99th percentile                       3482 (OK=3482   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2306 (OK=2306   KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                       1075 (OK=1075   KO=-     )
> response time 99th percentile                       1426 (OK=1426   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1088 (OK=1088   KO=-     )
> mean response time                                   434 (OK=434    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        548 (OK=548    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                        896 (OK=896    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1062 (OK=1062   KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        442 (OK=442    KO=-     )
> response time 95th percentile                        710 (OK=710    KO=-     )
> response time 99th percentile                        802 (OK=802    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4753 (OK=4753   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        509 (OK=509    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        557 (OK=557    KO=-     )
> response time 95th percentile                       1510 (OK=1511   KO=-     )
> response time 99th percentile                       2664 (OK=2664   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2042 (OK=2042   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                        254 (OK=254    KO=-     )
> response time 75th percentile                        484 (OK=485    KO=-     )
> response time 95th percentile                       1919 (OK=1919   KO=-     )
> response time 99th percentile                       1980 (OK=1980   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   451 (OK=451    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        478 (OK=478    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                        664 (OK=664    KO=-     )
> response time 99th percentile                        708 (OK=708    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5411 (OK=5411   KO=-     )
> mean response time                                   515 (OK=515    KO=-     )
> std deviation                                        830 (OK=830    KO=-     )
> response time 50th percentile                        143 (OK=142    KO=-     )
> response time 75th percentile                        560 (OK=559    KO=-     )
> response time 95th percentile                       2250 (OK=2250   KO=-     )
> response time 99th percentile                       4206 (OK=4206   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/19875296596)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 924, 580],
            ["Robaho", 559, 253],
            ["Spring", 1434, 545],
            ["Webflux", 1267, 461],
            ["Quarkus", 1197, 434],
            ["Micronaut", 825, 364],
            ['Vertx', 987, 451],
            ['Ktor', 869, 515],
            ['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1611, 0],
            ['R-Rocket', 223, 0],
            ['RustAxum', 165, 0],
            ['R-Actix', 173, 0],
            ['R-Warp', 146, 0],
            ['.net 7 AOT', 297, 0],
            ['.net 8 AOT', 231, 0],
            ['.net 9 AOT', 254, 0],
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