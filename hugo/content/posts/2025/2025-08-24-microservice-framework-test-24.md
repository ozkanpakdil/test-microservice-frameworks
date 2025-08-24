---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 09:29:32
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 932/15995MB (5.83%)
Disk Usage: 49/72GB (68%)
CPU Load: 1.68
CPU core count:4
CPUs
cpu MHz		: 3242.371
cpu MHz		: 3240.585
cpu MHz		: 3243.454
cpu MHz		: 3245.728
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.684 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.383 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.511 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 26.264 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.370 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.119 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.115 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  4.794 s]
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
Started DemoWebFluxApplication in 1.838 seconds (process running for 2.282)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   3611 (OK=3611   KO=-     )
> mean response time                                  1409 (OK=1409   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1272 (OK=1273   KO=-     )
> response time 75th percentile                       1710 (OK=1711   KO=-     )
> response time 95th percentile                       2854 (OK=2855   KO=-     )
> response time 99th percentile                       3272 (OK=3272   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.867 seconds (process running for 2.294)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   4269 (OK=4269   KO=-     )
> mean response time                                  1132 (OK=1132   KO=-     )
> std deviation                                        720 (OK=720    KO=-     )
> response time 50th percentile                        932 (OK=932    KO=-     )
> response time 75th percentile                       1247 (OK=1252   KO=-     )
> response time 95th percentile                       2681 (OK=2680   KO=-     )
> response time 99th percentile                       3692 (OK=3693   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.25.0) started in 1.035s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2853 (OK=2853   KO=-     )
> mean response time                                  1148 (OK=1148   KO=-     )
> std deviation                                        519 (OK=519    KO=-     )
> response time 50th percentile                       1123 (OK=1123   KO=-     )
> response time 75th percentile                       1501 (OK=1501   KO=-     )
> response time 95th percentile                       2035 (OK=2035   KO=-     )
> response time 99th percentile                       2374 (OK=2374   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 555ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1761 (OK=1761   KO=-     )
> mean response time                                   768 (OK=768    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        714 (OK=714    KO=-     )
> response time 75th percentile                        943 (OK=942    KO=-     )
> response time 95th percentile                       1413 (OK=1413   KO=-     )
> response time 99th percentile                       1553 (OK=1553   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.16](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1624 (OK=1624   KO=-     )
> mean response time                                   810 (OK=810    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        781 (OK=781    KO=-     )
> response time 75th percentile                       1100 (OK=1100   KO=-     )
> response time 95th percentile                       1339 (OK=1339   KO=-     )
> response time 99th percentile                       1462 (OK=1462   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@38eb2fb0{STARTING}[10.0.9,sto=0] @2948ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   7627 (OK=7627   KO=-     )
> mean response time                                  1351 (OK=1351   KO=-     )
> std deviation                                       1117 (OK=1117   KO=-     )
> response time 50th percentile                       1002 (OK=1002   KO=-     )
> response time 75th percentile                       1463 (OK=1463   KO=-     )
> response time 95th percentile                       3903 (OK=3903   KO=-     )
> response time 99th percentile                       5517 (OK=5517   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1961 (OK=1961   KO=-     )
> mean response time                                   658 (OK=658    KO=-     )
> std deviation                                        513 (OK=513    KO=-     )
> response time 50th percentile                        533 (OK=533    KO=-     )
> response time 75th percentile                        872 (OK=872    KO=-     )
> response time 95th percentile                       1759 (OK=1759   KO=-     )
> response time 99th percentile                       1897 (OK=1897   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6282 (OK=6282   KO=-     )
> mean response time                                   930 (OK=930    KO=-     )
> std deviation                                        858 (OK=858    KO=-     )
> response time 50th percentile                        693 (OK=693    KO=-     )
> response time 75th percentile                       1280 (OK=1280   KO=-     )
> response time 95th percentile                       2717 (OK=2717   KO=-     )
> response time 99th percentile                       3603 (OK=3603   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    570 (OK=570    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        211 (OK=212    KO=-     )
> response time 95th percentile                        441 (OK=441    KO=-     )
> response time 99th percentile                        503 (OK=503    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    614 (OK=614    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        545 (OK=545    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    655 (OK=655    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    565 (OK=565    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        146 (OK=145    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        459 (OK=459    KO=-     )
> response time 99th percentile                        528 (OK=528    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    735 (OK=735    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        312 (OK=311    KO=-     )
> response time 95th percentile                        579 (OK=579    KO=-     )
> response time 99th percentile                        668 (OK=668    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        259 (OK=258    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        650 (OK=650    KO=-     )
> response time 99th percentile                        692 (OK=692    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1434 (OK=1434   KO=-     )
> mean response time                                   279 (OK=279    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        336 (OK=336    KO=-     )
> response time 95th percentile                        620 (OK=620    KO=-     )
> response time 99th percentile                        742 (OK=742    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1023 (OK=1023   KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        719 (OK=719    KO=-     )
> response time 99th percentile                        841 (OK=841    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1062 (OK=1062   KO=-     )
> mean response time                                   343 (OK=343    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        421 (OK=421    KO=-     )
> response time 95th percentile                        678 (OK=678    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2945 (OK=2945   KO=-     )
> mean response time                                   411 (OK=411    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        463 (OK=463    KO=-     )
> response time 95th percentile                        923 (OK=923    KO=-     )
> response time 99th percentile                       1753 (OK=1753   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1344 (OK=1344   KO=-     )
> mean response time                                   419 (OK=419    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        351 (OK=351    KO=-     )
> response time 75th percentile                        467 (OK=467    KO=-     )
> response time 95th percentile                        916 (OK=916    KO=-     )
> response time 99th percentile                       1152 (OK=1152   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        521 (OK=521    KO=-     )
> response time 99th percentile                        582 (OK=582    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1118 (OK=-      KO=1118  )
> mean response time                                   366 (OK=-      KO=366   )
> std deviation                                        201 (OK=-      KO=201   )
> response time 50th percentile                        324 (OK=-      KO=324   )
> response time 75th percentile                        440 (OK=-      KO=440   )
> response time 95th percentile                        776 (OK=-      KO=775   )
> response time 99th percentile                        967 (OK=-      KO=967   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6689 (OK=6689   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        824 (OK=824    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                       2281 (OK=2281   KO=-     )
> response time 99th percentile                       4327 (OK=4327   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17186980633)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1132, 411],
            ["Webflux", 1409, 419],
            ["Quarkus", 1148, 380],
            ["Micronaut", 768, 343],
            ['Vertx', 810, 350],
            ['Ktor', 930, 559],
            ['Helidon', 658, 366],
            ['Kumuluz', 1351, 0],
            ['R-Rocket', 209, 0],
            ['RustAxum', 158, 0],
            ['R-Actix', 163, 0],
            ['R-Warp', 144, 0],
            ['.net 7 AOT', 255, 0],
            ['.net 8 AOT', 285, 0],
            ['.net 9 AOT', 279, 0],
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