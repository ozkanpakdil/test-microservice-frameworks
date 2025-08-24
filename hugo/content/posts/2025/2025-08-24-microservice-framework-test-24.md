---
type: post
title: 'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-08-24 13:32:25
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 896/15995MB (5.60%)
Disk Usage: 49/72GB (68%)
CPU Load: 1.79
CPU core count:4
CPUs
cpu MHz		: 3244.247
cpu MHz		: 3244.885
cpu MHz		: 3238.989
cpu MHz		: 3239.888
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.213 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.880 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.941 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 25.034 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 13.837 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.133 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.130 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.208 s]
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
Started DemoWebFluxApplication in 1.833 seconds (process running for 2.259)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   4573 (OK=4573   KO=-     )
> mean response time                                  1255 (OK=1255   KO=-     )
> std deviation                                        917 (OK=917    KO=-     )
> response time 50th percentile                       1092 (OK=1092   KO=-     )
> response time 75th percentile                       1512 (OK=1513   KO=-     )
> response time 95th percentile                       3619 (OK=3620   KO=-     )
> response time 99th percentile                       4275 (OK=4275   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.78 seconds (process running for 2.189)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   5270 (OK=5270   KO=-     )
> mean response time                                  1137 (OK=1137   KO=-     )
> std deviation                                        687 (OK=687    KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       1217 (OK=1217   KO=-     )
> response time 95th percentile                       2635 (OK=2638   KO=-     )
> response time 99th percentile                       3400 (OK=3399   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.25.0) started in 0.990s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2333 (OK=2333   KO=-     )
> mean response time                                   969 (OK=969    KO=-     )
> std deviation                                        488 (OK=488    KO=-     )
> response time 50th percentile                        860 (OK=860    KO=-     )
> response time 75th percentile                       1173 (OK=1173   KO=-     )
> response time 95th percentile                       1919 (OK=1919   KO=-     )
> response time 99th percentile                       2042 (OK=2042   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 537ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1688 (OK=1688   KO=-     )
> mean response time                                   785 (OK=785    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        742 (OK=742    KO=-     )
> response time 75th percentile                        991 (OK=991    KO=-     )
> response time 95th percentile                       1425 (OK=1425   KO=-     )
> response time 99th percentile                       1567 (OK=1567   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.16](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1622 (OK=1622   KO=-     )
> mean response time                                   782 (OK=782    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        795 (OK=795    KO=-     )
> response time 75th percentile                       1010 (OK=1010   KO=-     )
> response time 95th percentile                       1210 (OK=1210   KO=-     )
> response time 99th percentile                       1368 (OK=1368   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3ed0918d{STARTING}[10.0.9,sto=0] @2885ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   7502 (OK=7502   KO=-     )
> mean response time                                  1255 (OK=1255   KO=-     )
> std deviation                                       1227 (OK=1227   KO=-     )
> response time 50th percentile                        882 (OK=883    KO=-     )
> response time 75th percentile                       1336 (OK=1336   KO=-     )
> response time 95th percentile                       4010 (OK=4010   KO=-     )
> response time 99th percentile                       6033 (OK=6033   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2003 (OK=2003   KO=-     )
> mean response time                                   639 (OK=639    KO=-     )
> std deviation                                        479 (OK=479    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        825 (OK=825    KO=-     )
> response time 95th percentile                       1614 (OK=1614   KO=-     )
> response time 99th percentile                       1906 (OK=1906   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6389 (OK=6389   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        899 (OK=899    KO=-     )
> response time 50th percentile                        564 (OK=564    KO=-     )
> response time 75th percentile                       1172 (OK=1171   KO=-     )
> response time 95th percentile                       2609 (OK=2609   KO=-     )
> response time 99th percentile                       3968 (OK=3968   KO=-     )
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
> max response time                                    627 (OK=627    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        495 (OK=495    KO=-     )
> response time 99th percentile                        574 (OK=574    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        179 (OK=179    KO=-     )
> response time 75th percentile                        262 (OK=262    KO=-     )
> response time 95th percentile                        536 (OK=536    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    655 (OK=655    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        544 (OK=544    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        488 (OK=488    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    838 (OK=838    KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        351 (OK=351    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        740 (OK=740    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        245 (OK=245    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        545 (OK=545    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    648 (OK=648    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        545 (OK=545    KO=-     )
> response time 99th percentile                        602 (OK=602    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    982 (OK=982    KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        470 (OK=470    KO=-     )
> response time 95th percentile                        706 (OK=705    KO=-     )
> response time 99th percentile                        794 (OK=794    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1059 (OK=1059   KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        310 (OK=311    KO=-     )
> response time 75th percentile                        414 (OK=413    KO=-     )
> response time 95th percentile                        668 (OK=668    KO=-     )
> response time 99th percentile                        799 (OK=799    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2324 (OK=2324   KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        351 (OK=351    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        904 (OK=904    KO=-     )
> response time 99th percentile                       1511 (OK=1511   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1283 (OK=1283   KO=-     )
> mean response time                                   362 (OK=362    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        434 (OK=434    KO=-     )
> response time 95th percentile                        780 (OK=780    KO=-     )
> response time 99th percentile                       1101 (OK=1099   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   315 (OK=315    KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        571 (OK=571    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    892 (OK=-      KO=892   )
> mean response time                                   256 (OK=-      KO=256   )
> std deviation                                        163 (OK=-      KO=163   )
> response time 50th percentile                        219 (OK=-      KO=219   )
> response time 75th percentile                        327 (OK=-      KO=327   )
> response time 95th percentile                        594 (OK=-      KO=593   )
> response time 99th percentile                        745 (OK=-      KO=745   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5449 (OK=5449   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        746 (OK=746    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                       2164 (OK=2164   KO=-     )
> response time 99th percentile                       3405 (OK=3405   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17189357517)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1137, 403],
            ["Webflux", 1255, 362],
            ["Quarkus", 969, 374],
            ["Micronaut", 785, 333],
            ['Vertx', 782, 315],
            ['Ktor', 819, 480],
            ['Helidon', 639, 256],
            ['Kumuluz', 1255, 0],
            ['R-Rocket', 223, 0],
            ['RustAxum', 169, 0],
            ['R-Actix', 199, 0],
            ['R-Warp', 192, 0],
            ['.net 7 AOT', 288, 0],
            ['.net 8 AOT', 191, 0],
            ['.net 9 AOT', 224, 0],
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