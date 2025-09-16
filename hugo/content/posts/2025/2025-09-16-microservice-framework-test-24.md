---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.26.1 M:4.9.3 V:5.0.3 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-09-16 22:06:11
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmf4ws1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 959/15995MB (6.00%)
Disk Usage: 49/72GB (68%)
CPU Load: 2.48
CPU core count:4
CPUs
cpu MHz		: 3244.670
cpu MHz		: 3243.201
cpu MHz		: 3219.469
cpu MHz		: 3243.027
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.498 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.082 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.10 ...................... SUCCESS [ 11.545 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 26.325 s]
[INFO] quarkus-demo 3.26.1 ................................ SUCCESS [ 14.603 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.178 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.177 s]
[INFO] vertx-demo 5.0.3 ................................... SUCCESS [  6.880 s]
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  3.063 s]
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
> max response time                                  19436 (OK=19436  KO=-     )
> mean response time                                   962 (OK=962    KO=-     )
> std deviation                                       1356 (OK=1356   KO=-     )
> response time 50th percentile                        640 (OK=640    KO=-     )
> response time 75th percentile                       1266 (OK=1266   KO=-     )
> response time 95th percentile                       3113 (OK=3113   KO=-     )
> response time 99th percentile                       5216 (OK=5216   KO=-     )
> mean requests/sec                                1391.304 (OK=1391.304 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.851 seconds (process running for 2.321)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   4724 (OK=4724   KO=-     )
> mean response time                                  1402 (OK=1402   KO=-     )
> std deviation                                        822 (OK=822    KO=-     )
> response time 50th percentile                       1151 (OK=1151   KO=-     )
> response time 75th percentile                       1612 (OK=1610   KO=-     )
> response time 95th percentile                       3236 (OK=3236   KO=-     )
> response time 99th percentile                       4063 (OK=4063   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.826 seconds (process running for 2.27)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   4263 (OK=4263   KO=-     )
> mean response time                                  1051 (OK=1051   KO=-     )
> std deviation                                        691 (OK=691    KO=-     )
> response time 50th percentile                        835 (OK=835    KO=-     )
> response time 75th percentile                       1211 (OK=1212   KO=-     )
> response time 95th percentile                       2615 (OK=2615   KO=-     )
> response time 99th percentile                       3299 (OK=3299   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[powered by Quarkus 3.26.1) started in 1.069s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   2731 (OK=2731   KO=-     )
> mean response time                                  1070 (OK=1070   KO=-     )
> std deviation                                        566 (OK=566    KO=-     )
> response time 50th percentile                        948 (OK=948    KO=-     )
> response time 75th percentile                       1238 (OK=1238   KO=-     )
> response time 95th percentile                       2168 (OK=2168   KO=-     )
> response time 99th percentile                       2492 (OK=2492   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 551ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1847 (OK=1847   KO=-     )
> mean response time                                   796 (OK=796    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        762 (OK=762    KO=-     )
> response time 75th percentile                       1109 (OK=1109   KO=-     )
> response time 95th percentile                       1394 (OK=1394   KO=-     )
> response time 99th percentile                       1561 (OK=1561   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1488 (OK=1488   KO=-     )
> mean response time                                   848 (OK=848    KO=-     )
> std deviation                                        340 (OK=340    KO=-     )
> response time 50th percentile                        887 (OK=887    KO=-     )
> response time 75th percentile                       1140 (OK=1140   KO=-     )
> response time 95th percentile                       1302 (OK=1302   KO=-     )
> response time 99th percentile                       1400 (OK=1400   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@65bcf7c2{STARTING}[10.0.9,sto=0] @2804ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   7975 (OK=7975   KO=-     )
> mean response time                                  1428 (OK=1428   KO=-     )
> std deviation                                       1167 (OK=1167   KO=-     )
> response time 50th percentile                       1103 (OK=1103   KO=-     )
> response time 75th percentile                       1437 (OK=1437   KO=-     )
> response time 95th percentile                       3862 (OK=3863   KO=-     )
> response time 99th percentile                       5995 (OK=5996   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2263 (OK=2263   KO=-     )
> mean response time                                   711 (OK=711    KO=-     )
> std deviation                                        608 (OK=608    KO=-     )
> response time 50th percentile                        587 (OK=587    KO=-     )
> response time 75th percentile                        955 (OK=956    KO=-     )
> response time 95th percentile                       2029 (OK=2029   KO=-     )
> response time 99th percentile                       2169 (OK=2169   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5576 (OK=5576   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        916 (OK=916    KO=-     )
> response time 50th percentile                        579 (OK=580    KO=-     )
> response time 75th percentile                       1263 (OK=1263   KO=-     )
> response time 95th percentile                       2643 (OK=2643   KO=-     )
> response time 99th percentile                       4212 (OK=4212   KO=-     )
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
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   195 (OK=195    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        261 (OK=261    KO=-     )
> response time 95th percentile                        513 (OK=513    KO=-     )
> response time 99th percentile                        601 (OK=601    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    685 (OK=685    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        557 (OK=557    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        545 (OK=545    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        604 (OK=604    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    852 (OK=852    KO=-     )
> mean response time                                   322 (OK=322    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        384 (OK=384    KO=-     )
> response time 95th percentile                        693 (OK=693    KO=-     )
> response time 99th percentile                        764 (OK=764    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    770 (OK=770    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        331 (OK=331    KO=-     )
> response time 95th percentile                        626 (OK=627    KO=-     )
> response time 99th percentile                        713 (OK=713    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1445 (OK=1445   KO=-     )
> mean response time                                   300 (OK=300    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        275 (OK=275    KO=-     )
> response time 75th percentile                        368 (OK=368    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        735 (OK=735    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5812 (OK=5812   KO=-     )
> mean response time                                   587 (OK=587    KO=-     )
> std deviation                                        785 (OK=785    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                       2247 (OK=2245   KO=-     )
> response time 99th percentile                       3911 (OK=3911   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    968 (OK=968    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        811 (OK=811    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    890 (OK=890    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        376 (OK=376    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        726 (OK=726    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1925 (OK=1925   KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        768 (OK=768    KO=-     )
> response time 99th percentile                       1483 (OK=1483   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1265 (OK=1265   KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        366 (OK=366    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        899 (OK=899    KO=-     )
> response time 99th percentile                       1078 (OK=1078   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        669 (OK=669    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    933 (OK=-      KO=933   )
> mean response time                                   366 (OK=-      KO=366   )
> std deviation                                        156 (OK=-      KO=156   )
> response time 50th percentile                        332 (OK=-      KO=332   )
> response time 75th percentile                        446 (OK=-      KO=446   )
> response time 95th percentile                        665 (OK=-      KO=665   )
> response time 99th percentile                        757 (OK=-      KO=757   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4592 (OK=4592   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        782 (OK=782    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                       2267 (OK=2267   KO=-     )
> response time 99th percentile                       3226 (OK=3226   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17780243258)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 962, 587],
            ["Spring", 1051, 388],
            ["Webflux", 1402, 425],
            ["Quarkus", 1070, 346],
            ["Micronaut", 796, 324],
            ['Vertx', 848, 373],
            ['Ktor', 863, 519],
            ['Helidon', 711, 366],
            ['Kumuluz', 1428, 0],
            ['R-Rocket', 194, 0],
            ['RustAxum', 216, 0],
            ['R-Actix', 188, 0],
            ['R-Warp', 195, 0],
            ['.net 7 AOT', 322, 0],
            ['.net 8 AOT', 267, 0],
            ['.net 9 AOT', 300, 0],
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