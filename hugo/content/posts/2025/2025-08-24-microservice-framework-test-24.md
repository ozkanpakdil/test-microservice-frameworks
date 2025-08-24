---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 00:50:08
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 896/15995MB (5.60%)
Disk Usage: 49/72GB (68%)
CPU Load: 1.65
CPU core count:4
CPUs
cpu MHz		: 3244.013
cpu MHz		: 3247.207
cpu MHz		: 3243.997
cpu MHz		: 3243.962
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.749 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.573 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 12.376 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 25.358 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.345 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.008 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.005 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.337 s]
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
Started DemoWebFluxApplication in 1.816 seconds (process running for 2.244)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   4035 (OK=4035   KO=-     )
> mean response time                                  1293 (OK=1293   KO=-     )
> std deviation                                        826 (OK=826    KO=-     )
> response time 50th percentile                        951 (OK=951    KO=-     )
> response time 75th percentile                       1450 (OK=1450   KO=-     )
> response time 95th percentile                       3305 (OK=3305   KO=-     )
> response time 99th percentile                       3793 (OK=3793   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.845 seconds (process running for 2.257)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   4457 (OK=4457   KO=-     )
> mean response time                                  1142 (OK=1142   KO=-     )
> std deviation                                        654 (OK=654    KO=-     )
> response time 50th percentile                        964 (OK=964    KO=-     )
> response time 75th percentile                       1319 (OK=1319   KO=-     )
> response time 95th percentile                       2631 (OK=2631   KO=-     )
> response time 99th percentile                       3171 (OK=3171   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.25.0) started in 1.012s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2977 (OK=2977   KO=-     )
> mean response time                                  1083 (OK=1083   KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                        928 (OK=928    KO=-     )
> response time 75th percentile                       1399 (OK=1399   KO=-     )
> response time 95th percentile                       2062 (OK=2062   KO=-     )
> response time 99th percentile                       2322 (OK=2323   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 559ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   1723 (OK=1723   KO=-     )
> mean response time                                   743 (OK=743    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        719 (OK=719    KO=-     )
> response time 75th percentile                        987 (OK=987    KO=-     )
> response time 95th percentile                       1304 (OK=1304   KO=-     )
> response time 99th percentile                       1479 (OK=1479   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.16](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1686 (OK=1686   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        338 (OK=338    KO=-     )
> response time 50th percentile                        742 (OK=742    KO=-     )
> response time 75th percentile                       1084 (OK=1084   KO=-     )
> response time 95th percentile                       1318 (OK=1318   KO=-     )
> response time 99th percentile                       1451 (OK=1450   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@48c3205a{STARTING}[10.0.9,sto=0] @2865ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   5845 (OK=5845   KO=-     )
> mean response time                                  1346 (OK=1346   KO=-     )
> std deviation                                        988 (OK=988    KO=-     )
> response time 50th percentile                       1055 (OK=1055   KO=-     )
> response time 75th percentile                       1415 (OK=1416   KO=-     )
> response time 95th percentile                       3713 (OK=3709   KO=-     )
> response time 99th percentile                       4530 (OK=4532   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2328 (OK=2328   KO=-     )
> mean response time                                   685 (OK=685    KO=-     )
> std deviation                                        459 (OK=459    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        776 (OK=777    KO=-     )
> response time 95th percentile                       1768 (OK=1767   KO=-     )
> response time 99th percentile                       2164 (OK=2164   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5254 (OK=5254   KO=-     )
> mean response time                                   799 (OK=799    KO=-     )
> std deviation                                        841 (OK=841    KO=-     )
> response time 50th percentile                        572 (OK=572    KO=-     )
> response time 75th percentile                       1161 (OK=1161   KO=-     )
> response time 95th percentile                       2425 (OK=2425   KO=-     )
> response time 99th percentile                       3657 (OK=3657   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    554 (OK=554    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        194 (OK=193    KO=-     )
> response time 95th percentile                        395 (OK=395    KO=-     )
> response time 99th percentile                        483 (OK=483    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    570 (OK=570    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        238 (OK=238    KO=-     )
> response time 95th percentile                        488 (OK=488    KO=-     )
> response time 99th percentile                        539 (OK=539    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    573 (OK=573    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        238 (OK=238    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        521 (OK=521    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    643 (OK=643    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        457 (OK=457    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    695 (OK=695    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        290 (OK=289    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        260 (OK=260    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        617 (OK=617    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    663 (OK=663    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    979 (OK=979    KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        464 (OK=464    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        771 (OK=771    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    872 (OK=872    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        266 (OK=266    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        674 (OK=673    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2703 (OK=2703   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                       1008 (OK=996    KO=-     )
> response time 99th percentile                       2203 (OK=2204   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1227 (OK=1227   KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        857 (OK=857    KO=-     )
> response time 99th percentile                       1069 (OK=1069   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                    683 (OK=683    KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        118 (OK=118    KO=-     )
> response time 50th percentile                        377 (OK=377    KO=-     )
> response time 75th percentile                        436 (OK=436    KO=-     )
> response time 95th percentile                        533 (OK=533    KO=-     )
> response time 99th percentile                        594 (OK=594    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    712 (OK=-      KO=712   )
> mean response time                                   223 (OK=-      KO=223   )
> std deviation                                        144 (OK=-      KO=144   )
> response time 50th percentile                        202 (OK=-      KO=202   )
> response time 75th percentile                        294 (OK=-      KO=294   )
> response time 95th percentile                        518 (OK=-      KO=518   )
> response time 99th percentile                        648 (OK=-      KO=648   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5295 (OK=5295   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        725 (OK=725    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                       2241 (OK=2241   KO=-     )
> response time 99th percentile                       3214 (OK=3214   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17182082630)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1142, 415],
            ["Webflux", 1293, 378],
            ["Quarkus", 1083, 366],
            ["Micronaut", 743, 286],
            ['Vertx', 783, 356],
            ['Ktor', 799, 476],
            ['Helidon', 685, 223],
            ['Kumuluz', 1346, 0],
            ['R-Rocket', 187, 0],
            ['RustAxum', 152, 0],
            ['R-Actix', 166, 0],
            ['R-Warp', 128, 0],
            ['.net 7 AOT', 228, 0],
            ['.net 8 AOT', 283, 0],
            ['.net 9 AOT', 237, 0],
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