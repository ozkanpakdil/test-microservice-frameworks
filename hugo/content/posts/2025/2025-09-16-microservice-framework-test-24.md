---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.26.1 M:4.9.3 V:5.0.3 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-09-16 21:43:35
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmf4ws1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 879/15995MB (5.50%)
Disk Usage: 49/72GB (69%)
CPU Load: 1.42
CPU core count:4
CPUs
cpu MHz		: 3241.942
cpu MHz		: 3242.994
cpu MHz		: 3236.557
cpu MHz		: 3238.305
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.536 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.082 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.10 ...................... SUCCESS [ 12.424 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 26.643 s]
[INFO] quarkus-demo 3.26.1 ................................ SUCCESS [ 15.388 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.395 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.390 s]
[INFO] vertx-demo 5.0.3 ................................... SUCCESS [  6.725 s]
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  3.336 s]
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
> max response time                                   8252 (OK=8252   KO=-     )
> mean response time                                   955 (OK=955    KO=-     )
> std deviation                                       1045 (OK=1045   KO=-     )
> response time 50th percentile                        611 (OK=611    KO=-     )
> response time 75th percentile                       1322 (OK=1322   KO=-     )
> response time 95th percentile                       3164 (OK=3164   KO=-     )
> response time 99th percentile                       4447 (OK=4447   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.817 seconds (process running for 2.259)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   4268 (OK=4268   KO=-     )
> mean response time                                  1248 (OK=1248   KO=-     )
> std deviation                                        913 (OK=913    KO=-     )
> response time 50th percentile                       1002 (OK=1002   KO=-     )
> response time 75th percentile                       1473 (OK=1473   KO=-     )
> response time 95th percentile                       3530 (OK=3530   KO=-     )
> response time 99th percentile                       4052 (OK=4052   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.766 seconds (process running for 2.191)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   4205 (OK=4205   KO=-     )
> mean response time                                  1109 (OK=1109   KO=-     )
> std deviation                                        634 (OK=634    KO=-     )
> response time 50th percentile                        922 (OK=922    KO=-     )
> response time 75th percentile                       1181 (OK=1181   KO=-     )
> response time 95th percentile                       2621 (OK=2622   KO=-     )
> response time 99th percentile                       3370 (OK=3370   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.26.1) started in 1.033s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3257 (OK=3257   KO=-     )
> mean response time                                  1033 (OK=1033   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                        862 (OK=861    KO=-     )
> response time 75th percentile                       1222 (OK=1223   KO=-     )
> response time 95th percentile                       2157 (OK=2157   KO=-     )
> response time 99th percentile                       2411 (OK=2410   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 543ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   1775 (OK=1775   KO=-     )
> mean response time                                   751 (OK=751    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        693 (OK=693    KO=-     )
> response time 75th percentile                        910 (OK=910    KO=-     )
> response time 95th percentile                       1395 (OK=1395   KO=-     )
> response time 99th percentile                       1580 (OK=1580   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   1369 (OK=1369   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        908 (OK=907    KO=-     )
> response time 75th percentile                       1080 (OK=1080   KO=-     )
> response time 95th percentile                       1240 (OK=1240   KO=-     )
> response time 99th percentile                       1322 (OK=1322   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1f52eb6f{STARTING}[10.0.9,sto=0] @2750ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   6712 (OK=6712   KO=-     )
> mean response time                                  1305 (OK=1305   KO=-     )
> std deviation                                       1014 (OK=1014   KO=-     )
> response time 50th percentile                       1022 (OK=1022   KO=-     )
> response time 75th percentile                       1387 (OK=1387   KO=-     )
> response time 95th percentile                       3779 (OK=3777   KO=-     )
> response time 99th percentile                       4681 (OK=4682   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1959 (OK=1959   KO=-     )
> mean response time                                   684 (OK=684    KO=-     )
> std deviation                                        488 (OK=488    KO=-     )
> response time 50th percentile                        551 (OK=551    KO=-     )
> response time 75th percentile                       1015 (OK=1016   KO=-     )
> response time 95th percentile                       1655 (OK=1655   KO=-     )
> response time 99th percentile                       1777 (OK=1777   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5741 (OK=5741   KO=-     )
> mean response time                                   815 (OK=815    KO=-     )
> std deviation                                        852 (OK=852    KO=-     )
> response time 50th percentile                        572 (OK=572    KO=-     )
> response time 75th percentile                       1207 (OK=1207   KO=-     )
> response time 95th percentile                       2416 (OK=2416   KO=-     )
> response time 99th percentile                       3484 (OK=3484   KO=-     )
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
> max response time                                    588 (OK=588    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        220 (OK=220    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        535 (OK=535    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    556 (OK=556    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        132 (OK=132    KO=-     )
> response time 75th percentile                        210 (OK=210    KO=-     )
> response time 95th percentile                        424 (OK=424    KO=-     )
> response time 99th percentile                        483 (OK=483    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        452 (OK=452    KO=-     )
> response time 99th percentile                        521 (OK=521    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    610 (OK=610    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        509 (OK=509    KO=-     )
> response time 99th percentile                        575 (OK=575    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1407 (OK=1407   KO=-     )
> mean response time                                   296 (OK=296    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        724 (OK=724    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    653 (OK=653    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        260 (OK=260    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    854 (OK=854    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4715 (OK=4715   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        687 (OK=687    KO=-     )
> response time 50th percentile                        217 (OK=216    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                       2104 (OK=2104   KO=-     )
> response time 99th percentile                       3287 (OK=3287   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    797 (OK=797    KO=-     )
> mean response time                                   317 (OK=317    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        384 (OK=384    KO=-     )
> response time 95th percentile                        656 (OK=656    KO=-     )
> response time 99th percentile                        713 (OK=713    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1026 (OK=1026   KO=-     )
> mean response time                                   317 (OK=317    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        283 (OK=283    KO=-     )
> response time 75th percentile                        391 (OK=391    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2732 (OK=2732   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        928 (OK=928    KO=-     )
> response time 99th percentile                       1927 (OK=1927   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1272 (OK=1272   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        938 (OK=938    KO=-     )
> response time 99th percentile                       1134 (OK=1134   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                    645 (OK=645    KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    714 (OK=-      KO=714   )
> mean response time                                   239 (OK=-      KO=239   )
> std deviation                                        137 (OK=-      KO=137   )
> response time 50th percentile                        221 (OK=-      KO=221   )
> response time 75th percentile                        301 (OK=-      KO=301   )
> response time 95th percentile                        518 (OK=-      KO=518   )
> response time 99th percentile                        632 (OK=-      KO=632   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5676 (OK=5676   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        748 (OK=748    KO=-     )
> response time 50th percentile                        172 (OK=172    KO=-     )
> response time 75th percentile                        575 (OK=575    KO=-     )
> response time 95th percentile                       2137 (OK=2137   KO=-     )
> response time 99th percentile                       3356 (OK=3356   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17779797374)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 955, GRAAL955],
            ["Spring", 1109, 457],
            ["Webflux", 1248, 402],
            ["Quarkus", 1033, 317],
            ["Micronaut", 751, 317],
            ['Vertx', 807, 323],
            ['Ktor', 815, 487],
            ['Helidon', 684, 239],
            ['Kumuluz', 1305, 0],
            ['R-Rocket', 157, 0],
            ['RustAxum', 203, 0],
            ['R-Actix', 144, 0],
            ['R-Warp', 149, 0],
            ['.net 7 AOT', 296, 0],
            ['.net 8 AOT', 203, 0],
            ['.net 9 AOT', 264, 0],
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