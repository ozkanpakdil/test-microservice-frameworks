---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.26.1 M:4.9.3 V:5.0.3 H:4.2.2 Dotnet:7,8,9 openjdk version "25" 2025-09-16 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-09-18 22:50:43
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmf4ws1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 849/15995MB (5.31%)
Disk Usage: 48/72GB (67%)
CPU Load: 1.41
CPU core count:4
CPUs
cpu MHz		: 3245.055
cpu MHz		: 3243.216
cpu MHz		: 3249.658
cpu MHz		: 3238.367
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.704 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  5.985 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.10 ...................... SUCCESS [ 10.195 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 22.138 s]
[INFO] quarkus-demo 3.26.1 ................................ SUCCESS [ 13.000 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.056 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  3.167 s]
[INFO] vertx-demo 5.0.3 ................................... SUCCESS [  4.101 s]
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  2.997 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.2.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.2.jar |
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
> max response time                                   7414 (OK=7414   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                       1022 (OK=1022   KO=-     )
> response time 50th percentile                        490 (OK=490    KO=-     )
> response time 75th percentile                       1264 (OK=1264   KO=-     )
> response time 95th percentile                       2884 (OK=2884   KO=-     )
> response time 99th percentile                       4577 (OK=4577   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.554 seconds (process running for 1.956)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   4895 (OK=4895   KO=-     )
> mean response time                                  1504 (OK=1504   KO=-     )
> std deviation                                        980 (OK=980    KO=-     )
> response time 50th percentile                       1073 (OK=1073   KO=-     )
> response time 75th percentile                       1963 (OK=1961   KO=-     )
> response time 95th percentile                       3871 (OK=3871   KO=-     )
> response time 99th percentile                       4377 (OK=4378   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.494 seconds (process running for 1.882)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   6790 (OK=6790   KO=-     )
> mean response time                                  1285 (OK=1285   KO=-     )
> std deviation                                        773 (OK=773    KO=-     )
> response time 50th percentile                       1089 (OK=1088   KO=-     )
> response time 75th percentile                       1403 (OK=1404   KO=-     )
> response time 95th percentile                       2890 (OK=2889   KO=-     )
> response time 99th percentile                       3730 (OK=3731   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.26.1) started in 0.936s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2862 (OK=2862   KO=-     )
> mean response time                                  1035 (OK=1035   KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1199 (OK=1199   KO=-     )
> response time 95th percentile                       1995 (OK=1994   KO=-     )
> response time 99th percentile                       2249 (OK=2249   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 487ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2176 (OK=2176   KO=-     )
> mean response time                                   739 (OK=739    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        617 (OK=617    KO=-     )
> response time 75th percentile                        979 (OK=979    KO=-     )
> response time 95th percentile                       1397 (OK=1397   KO=-     )
> response time 99th percentile                       1650 (OK=1650   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1785 (OK=1785   KO=-     )
> mean response time                                   958 (OK=958    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        979 (OK=979    KO=-     )
> response time 75th percentile                       1252 (OK=1252   KO=-     )
> response time 95th percentile                       1467 (OK=1467   KO=-     )
> response time 99th percentile                       1603 (OK=1603   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2ab0702e{STARTING}[10.0.9,sto=0] @2572ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   5777 (OK=5777   KO=-     )
> mean response time                                  1575 (OK=1575   KO=-     )
> std deviation                                       1097 (OK=1097   KO=-     )
> response time 50th percentile                       1292 (OK=1292   KO=-     )
> response time 75th percentile                       1681 (OK=1681   KO=-     )
> response time 95th percentile                       4114 (OK=4113   KO=-     )
> response time 99th percentile                       4948 (OK=4950   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2052 (OK=2052   KO=-     )
> mean response time                                   627 (OK=627    KO=-     )
> std deviation                                        545 (OK=545    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        776 (OK=776    KO=-     )
> response time 95th percentile                       1774 (OK=1774   KO=-     )
> response time 99th percentile                       1958 (OK=1958   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7924 (OK=7924   KO=-     )
> mean response time                                   843 (OK=843    KO=-     )
> std deviation                                        977 (OK=977    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                       1253 (OK=1253   KO=-     )
> response time 95th percentile                       3153 (OK=3153   KO=-     )
> response time 99th percentile                       4366 (OK=4366   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    531 (OK=531    KO=-     )
> mean response time                                   117 (OK=117    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         96 (OK=96     KO=-     )
> response time 75th percentile                        183 (OK=183    KO=-     )
> response time 95th percentile                        392 (OK=392    KO=-     )
> response time 99th percentile                        473 (OK=473    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    709 (OK=709    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        127 (OK=126    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        461 (OK=460    KO=-     )
> response time 99th percentile                        561 (OK=561    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                   179 (OK=179    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        542 (OK=542    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   137 (OK=137    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        106 (OK=106    KO=-     )
> response time 75th percentile                        216 (OK=216    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        529 (OK=529    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    731 (OK=731    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        245 (OK=245    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    618 (OK=618    KO=-     )
> mean response time                                   204 (OK=204    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        563 (OK=563    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    734 (OK=734    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3793 (OK=3793   KO=-     )
> mean response time                                   562 (OK=562    KO=-     )
> std deviation                                        655 (OK=655    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        655 (OK=655    KO=-     )
> response time 95th percentile                       2130 (OK=2130   KO=-     )
> response time 99th percentile                       2975 (OK=2975   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    863 (OK=863    KO=-     )
> mean response time                                   316 (OK=316    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        375 (OK=375    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        758 (OK=758    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    760 (OK=760    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        302 (OK=302    KO=-     )
> response time 95th percentile                        542 (OK=542    KO=-     )
> response time 99th percentile                        626 (OK=626    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2131 (OK=2131   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        815 (OK=815    KO=-     )
> response time 99th percentile                       1625 (OK=1627   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1139 (OK=1139   KO=-     )
> mean response time                                   358 (OK=358    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        305 (OK=305    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        996 (OK=996    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                    680 (OK=680    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        469 (OK=469    KO=-     )
> response time 99th percentile                        563 (OK=563    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    725 (OK=-      KO=725   )
> mean response time                                   250 (OK=-      KO=250   )
> std deviation                                        129 (OK=-      KO=129   )
> response time 50th percentile                        226 (OK=-      KO=226   )
> response time 75th percentile                        299 (OK=-      KO=299   )
> response time 95th percentile                        529 (OK=-      KO=529   )
> response time 99th percentile                        608 (OK=-      KO=609   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5255 (OK=5255   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        698 (OK=698    KO=-     )
> response time 50th percentile                        229 (OK=228    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                       2168 (OK=2160   KO=-     )
> response time 99th percentile                       3344 (OK=3344   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner |
| 75 | micronaut-demo |
| 76 | springboot-demo-web |
| 79 | springboot-webflux-demo |
| 55 | vertx-demo |
| 55 | helidon-quickstart-se |
| 56 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17843314804)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 873, 562],
            ["Spring", 1285, 399],
            ["Webflux", 1504, 358],
            ["Quarkus", 1035, 316],
            ["Micronaut", 739, 250],
            ['Vertx', 958, 281],
            ['Ktor', 843, 484],
            ['Helidon', 627, 250],
            ['Kumuluz', 1575, 0],
            ['R-Rocket', 179, 0],
            ['RustAxum', 137, 0],
            ['R-Actix', 153, 0],
            ['R-Warp', 117, 0],
            ['.net 7 AOT', 267, 0],
            ['.net 8 AOT', 204, 0],
            ['.net 9 AOT', 261, 0],
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