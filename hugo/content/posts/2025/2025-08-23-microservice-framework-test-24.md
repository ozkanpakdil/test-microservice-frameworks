---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-23 23:50:33
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 876/15995MB (5.48%)
Disk Usage: 49/72GB (68%)
CPU Load: 2.14
CPU core count:4
CPUs
cpu MHz		: 3241.199
cpu MHz		: 3241.547
cpu MHz		: 3245.587
cpu MHz		: 3243.334
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.411 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.979 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.932 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 26.649 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.504 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.604 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.602 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.323 s]
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
Started DemoWebFluxApplication in 1.89 seconds (process running for 2.347)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   4300 (OK=4300   KO=-     )
> mean response time                                  1329 (OK=1329   KO=-     )
> std deviation                                        890 (OK=890    KO=-     )
> response time 50th percentile                        965 (OK=963    KO=-     )
> response time 75th percentile                       1605 (OK=1605   KO=-     )
> response time 95th percentile                       3464 (OK=3464   KO=-     )
> response time 99th percentile                       4014 (OK=4014   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.945 seconds (process running for 2.379)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   5163 (OK=5163   KO=-     )
> mean response time                                  1095 (OK=1095   KO=-     )
> std deviation                                        750 (OK=750    KO=-     )
> response time 50th percentile                        863 (OK=864    KO=-     )
> response time 75th percentile                       1262 (OK=1266   KO=-     )
> response time 95th percentile                       2787 (OK=2787   KO=-     )
> response time 99th percentile                       3484 (OK=3484   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.25.0) started in 1.067s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   3364 (OK=3364   KO=-     )
> mean response time                                  1117 (OK=1117   KO=-     )
> std deviation                                        579 (OK=579    KO=-     )
> response time 50th percentile                        964 (OK=964    KO=-     )
> response time 75th percentile                       1361 (OK=1361   KO=-     )
> response time 95th percentile                       2185 (OK=2185   KO=-     )
> response time 99th percentile                       2888 (OK=2888   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 594ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1875 (OK=1875   KO=-     )
> mean response time                                   751 (OK=751    KO=-     )
> std deviation                                        358 (OK=358    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                       1058 (OK=1058   KO=-     )
> response time 95th percentile                       1375 (OK=1375   KO=-     )
> response time 99th percentile                       1559 (OK=1559   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.16](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   1757 (OK=1757   KO=-     )
> mean response time                                   903 (OK=903    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        965 (OK=965    KO=-     )
> response time 75th percentile                       1206 (OK=1206   KO=-     )
> response time 95th percentile                       1408 (OK=1408   KO=-     )
> response time 99th percentile                       1527 (OK=1527   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3ac04654{STARTING}[10.0.9,sto=0] @2938ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   6298 (OK=6298   KO=-     )
> mean response time                                  1381 (OK=1381   KO=-     )
> std deviation                                       1050 (OK=1050   KO=-     )
> response time 50th percentile                       1070 (OK=1070   KO=-     )
> response time 75th percentile                       1475 (OK=1475   KO=-     )
> response time 95th percentile                       3873 (OK=3874   KO=-     )
> response time 99th percentile                       4910 (OK=4910   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2603 (OK=2603   KO=-     )
> mean response time                                   787 (OK=787    KO=-     )
> std deviation                                        438 (OK=438    KO=-     )
> response time 50th percentile                        706 (OK=706    KO=-     )
> response time 75th percentile                       1101 (OK=1101   KO=-     )
> response time 95th percentile                       1651 (OK=1651   KO=-     )
> response time 99th percentile                       1853 (OK=1853   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  12240 (OK=12240  KO=-     )
> mean response time                                   927 (OK=927    KO=-     )
> std deviation                                        997 (OK=997    KO=-     )
> response time 50th percentile                        684 (OK=683    KO=-     )
> response time 75th percentile                       1327 (OK=1327   KO=-     )
> response time 95th percentile                       2534 (OK=2534   KO=-     )
> response time 99th percentile                       4530 (OK=4530   KO=-     )
> mean requests/sec                                1882.353 (OK=1882.353 KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    640 (OK=640    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        337 (OK=337    KO=-     )
> response time 95th percentile                        642 (OK=642    KO=-     )
> response time 99th percentile                        716 (OK=716    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    695 (OK=695    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        283 (OK=282    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        612 (OK=612    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    709 (OK=709    KO=-     )
> mean response time                                   201 (OK=201    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    884 (OK=884    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        413 (OK=413    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        786 (OK=786    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    690 (OK=690    KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        565 (OK=565    KO=-     )
> response time 99th percentile                        619 (OK=620    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    834 (OK=834    KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        289 (OK=289    KO=-     )
> response time 75th percentile                        376 (OK=376    KO=-     )
> response time 95th percentile                        663 (OK=663    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1252 (OK=1252   KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        523 (OK=523    KO=-     )
> response time 95th percentile                        891 (OK=891    KO=-     )
> response time 99th percentile                       1006 (OK=1006   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    880 (OK=880    KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1935 (OK=1935   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        518 (OK=519    KO=-     )
> response time 95th percentile                        948 (OK=948    KO=-     )
> response time 99th percentile                       1622 (OK=1622   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1366 (OK=1366   KO=-     )
> mean response time                                   395 (OK=395    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        320 (OK=320    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        939 (OK=939    KO=-     )
> response time 99th percentile                       1184 (OK=1184   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   437 (OK=437    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        452 (OK=452    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        735 (OK=735    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    846 (OK=-      KO=846   )
> mean response time                                   270 (OK=-      KO=270   )
> std deviation                                        159 (OK=-      KO=159   )
> response time 50th percentile                        251 (OK=-      KO=251   )
> response time 75th percentile                        351 (OK=-      KO=351   )
> response time 95th percentile                        593 (OK=-      KO=593   )
> response time 99th percentile                        682 (OK=-      KO=682   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5908 (OK=5908   KO=-     )
> mean response time                                   497 (OK=497    KO=-     )
> std deviation                                        779 (OK=779    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                       2178 (OK=2178   KO=-     )
> response time 99th percentile                       3345 (OK=3345   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17181535201)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1095, 444],
            ["Webflux", 1329, 395],
            ["Quarkus", 1117, 433],
            ["Micronaut", 751, 262],
            ['Vertx', 903, 437],
            ['Ktor', 927, 497],
            ['Helidon', 787, 270],
            ['Kumuluz', 1381, 0],
            ['R-Rocket', 219, 0],
            ['RustAxum', 201, 0],
            ['R-Actix', 267, 0],
            ['R-Warp', 187, 0],
            ['.net 7 AOT', 364, 0],
            ['.net 8 AOT', 242, 0],
            ['.net 9 AOT', 314, 0],
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