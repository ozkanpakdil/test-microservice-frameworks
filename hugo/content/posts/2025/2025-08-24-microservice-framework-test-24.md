---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 00:38:45
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 914/15995MB (5.71%)
Disk Usage: 49/72GB (68%)
CPU Load: 1.78
CPU core count:4
CPUs
cpu MHz		: 3240.598
cpu MHz		: 3242.205
cpu MHz		: 3239.340
cpu MHz		: 3241.453
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.236 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.216 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.710 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 26.353 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.181 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.240 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.238 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  4.995 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.2.3-kotlin-2.2.0-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.9.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.4.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.4.jar |
| 8.4M | ./vertx/target/vertx-demo-4.5.16-fat.jar |


[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.972 seconds (process running for 2.405)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   4418 (OK=4418   KO=-     )
> mean response time                                  1396 (OK=1396   KO=-     )
> std deviation                                        904 (OK=904    KO=-     )
> response time 50th percentile                       1089 (OK=1086   KO=-     )
> response time 75th percentile                       1558 (OK=1558   KO=-     )
> response time 95th percentile                       3553 (OK=3553   KO=-     )
> response time 99th percentile                       4069 (OK=4069   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.832 seconds (process running for 2.258)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4923 (OK=4923   KO=-     )
> mean response time                                  1215 (OK=1215   KO=-     )
> std deviation                                        809 (OK=809    KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       1422 (OK=1423   KO=-     )
> response time 95th percentile                       2893 (OK=2894   KO=-     )
> response time 99th percentile                       4023 (OK=4022   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.25.0) started in 1.035s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3760 (OK=3760   KO=-     )
> mean response time                                  1141 (OK=1141   KO=-     )
> std deviation                                        608 (OK=608    KO=-     )
> response time 50th percentile                        973 (OK=975    KO=-     )
> response time 75th percentile                       1409 (OK=1409   KO=-     )
> response time 95th percentile                       2290 (OK=2290   KO=-     )
> response time 99th percentile                       2980 (OK=2980   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 553ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2088 (OK=2088   KO=-     )
> mean response time                                   867 (OK=867    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        836 (OK=835    KO=-     )
> response time 75th percentile                       1109 (OK=1109   KO=-     )
> response time 95th percentile                       1569 (OK=1569   KO=-     )
> response time 99th percentile                       1827 (OK=1827   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.16](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   1742 (OK=1742   KO=-     )
> mean response time                                   825 (OK=825    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        834 (OK=834    KO=-     )
> response time 75th percentile                       1132 (OK=1132   KO=-     )
> response time 95th percentile                       1367 (OK=1367   KO=-     )
> response time 99th percentile                       1522 (OK=1522   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@60d1b21f{STARTING}[10.0.9,sto=0] @2852ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6903 (OK=6903   KO=-     )
> mean response time                                  1425 (OK=1425   KO=-     )
> std deviation                                       1120 (OK=1120   KO=-     )
> response time 50th percentile                       1082 (OK=1082   KO=-     )
> response time 75th percentile                       1408 (OK=1408   KO=-     )
> response time 95th percentile                       3882 (OK=3881   KO=-     )
> response time 99th percentile                       5508 (OK=5503   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2228 (OK=2228   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        571 (OK=571    KO=-     )
> response time 50th percentile                        632 (OK=632    KO=-     )
> response time 75th percentile                       1037 (OK=1037   KO=-     )
> response time 95th percentile                       1918 (OK=1918   KO=-     )
> response time 99th percentile                       2156 (OK=2156   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  18700 (OK=18700  KO=-     )
> mean response time                                   926 (OK=926    KO=-     )
> std deviation                                       1158 (OK=1158   KO=-     )
> response time 50th percentile                        583 (OK=583    KO=-     )
> response time 75th percentile                       1203 (OK=1203   KO=-     )
> response time 95th percentile                       3210 (OK=3210   KO=-     )
> response time 99th percentile                       5023 (OK=5023   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    668 (OK=668    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        521 (OK=521    KO=-     )
> response time 99th percentile                        581 (OK=581    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    685 (OK=685    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        273 (OK=273    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    660 (OK=660    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        189 (OK=188    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        545 (OK=545    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        161 (OK=160    KO=-     )
> response time 75th percentile                        237 (OK=237    KO=-     )
> response time 95th percentile                        476 (OK=476    KO=-     )
> response time 99th percentile                        531 (OK=531    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    891 (OK=891    KO=-     )
> mean response time                                   341 (OK=341    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        304 (OK=304    KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        707 (OK=707    KO=-     )
> response time 99th percentile                        784 (OK=784    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1748 (OK=1748   KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        316 (OK=316    KO=-     )
> response time 75th percentile                        427 (OK=427    KO=-     )
> response time 95th percentile                        780 (OK=782    KO=-     )
> response time 99th percentile                        889 (OK=889    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    681 (OK=681    KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        227 (OK=226    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        561 (OK=562    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1362 (OK=1362   KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        580 (OK=581    KO=-     )
> response time 95th percentile                        892 (OK=892    KO=-     )
> response time 99th percentile                       1052 (OK=1052   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1046 (OK=1046   KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        748 (OK=748    KO=-     )
> response time 99th percentile                        821 (OK=821    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2292 (OK=2292   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        332 (OK=332    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        593 (OK=593    KO=-     )
> response time 95th percentile                       1040 (OK=1040   KO=-     )
> response time 99th percentile                       1823 (OK=1823   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1200 (OK=1200   KO=-     )
> mean response time                                   411 (OK=411    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        463 (OK=463    KO=-     )
> response time 95th percentile                        830 (OK=830    KO=-     )
> response time 99th percentile                       1019 (OK=1019   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                    722 (OK=722    KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        377 (OK=377    KO=-     )
> response time 75th percentile                        428 (OK=428    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        602 (OK=602    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1017 (OK=-      KO=1017  )
> mean response time                                   268 (OK=-      KO=268   )
> std deviation                                        164 (OK=-      KO=164   )
> response time 50th percentile                        241 (OK=-      KO=241   )
> response time 75th percentile                        350 (OK=-      KO=350   )
> response time 95th percentile                        613 (OK=-      KO=613   )
> response time 99th percentile                        705 (OK=-      KO=705   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4970 (OK=4970   KO=-     )
> mean response time                                   613 (OK=613    KO=-     )
> std deviation                                        749 (OK=749    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                       1006 (OK=1021   KO=-     )
> response time 95th percentile                       2219 (OK=2219   KO=-     )
> response time 99th percentile                       3325 (OK=3325   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 62 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 85 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 62 | vertx-demo |
| 56 | helidon-quickstart-se |
| 63 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17181974251)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1215, 492],
            ["Webflux", 1396, 411],
            ["Quarkus", 1141, 465],
            ["Micronaut", 867, 381],
            ['Vertx', 825, 355],
            ['Ktor', 926, 613],
            ['Helidon', 765, 268],
            ['Kumuluz', 1425, 0],
            ['R-Rocket', 206, 0],
            ['RustAxum', 172, 0],
            ['R-Actix', 211, 0],
            ['R-Warp', 205, 0],
            ['.net 7 AOT', 341, 0],
            ['.net 8 AOT', 354, 0],
            ['.net 9 AOT', 235, 0],
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