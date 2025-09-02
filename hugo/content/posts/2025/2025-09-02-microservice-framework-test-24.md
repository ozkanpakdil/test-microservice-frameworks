---
type: post
title: 'Java microservice framework tests in SB:3.5.5 Q:3.26.1 M:4.9.3 V:5.0.3 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-09-02 23:12:27
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux pkrvm7jw40e0xgp 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 885/15995MB (5.53%)
Disk Usage: 49/72GB (69%)
CPU Load: 1.67
CPU core count:4
CPUs
cpu MHz		: 2930.504
cpu MHz		: 2963.655
cpu MHz		: 3131.952
cpu MHz		: 3118.368
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.064 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.923 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.10 ...................... SUCCESS [ 12.183 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 25.257 s]
[INFO] quarkus-demo 3.26.1 ................................ SUCCESS [ 14.531 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.229 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.227 s]
[INFO] vertx-demo 5.0.3 ................................... SUCCESS [  5.131 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 20M | ./ktor/target/ktor-demo-3.2.3-kotlin-2.2.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.9.3.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.5.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.5.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.3-fat.jar |


[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.746 seconds (process running for 2.181)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   3736 (OK=3736   KO=-     )
> mean response time                                  1231 (OK=1231   KO=-     )
> std deviation                                        804 (OK=804    KO=-     )
> response time 50th percentile                        890 (OK=890    KO=-     )
> response time 75th percentile                       1387 (OK=1387   KO=-     )
> response time 95th percentile                       3156 (OK=3156   KO=-     )
> response time 99th percentile                       3558 (OK=3558   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.837 seconds (process running for 2.24)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   4019 (OK=4019   KO=-     )
> mean response time                                  1046 (OK=1046   KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                        900 (OK=899    KO=-     )
> response time 75th percentile                       1224 (OK=1225   KO=-     )
> response time 95th percentile                       2364 (OK=2363   KO=-     )
> response time 99th percentile                       2917 (OK=2917   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[powered by Quarkus 3.26.1) started in 1.003s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2315 (OK=2315   KO=-     )
> mean response time                                  1014 (OK=1014   KO=-     )
> std deviation                                        528 (OK=528    KO=-     )
> response time 50th percentile                        892 (OK=892    KO=-     )
> response time 75th percentile                       1095 (OK=1095   KO=-     )
> response time 95th percentile                       2043 (OK=2043   KO=-     )
> response time 99th percentile                       2165 (OK=2165   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 546ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1701 (OK=1701   KO=-     )
> mean response time                                   723 (OK=723    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        674 (OK=674    KO=-     )
> response time 75th percentile                        908 (OK=908    KO=-     )
> response time 95th percentile                       1312 (OK=1312   KO=-     )
> response time 99th percentile                       1448 (OK=1448   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   1444 (OK=1444   KO=-     )
> mean response time                                   782 (OK=782    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        853 (OK=853    KO=-     )
> response time 75th percentile                       1046 (OK=1046   KO=-     )
> response time 95th percentile                       1264 (OK=1264   KO=-     )
> response time 99th percentile                       1361 (OK=1361   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@676ff3b0{STARTING}[10.0.9,sto=0] @2822ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9050 (OK=9050   KO=-     )
> mean response time                                  1308 (OK=1308   KO=-     )
> std deviation                                       1271 (OK=1271   KO=-     )
> response time 50th percentile                        887 (OK=887    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       4203 (OK=4204   KO=-     )
> response time 99th percentile                       6211 (OK=6211   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2437 (OK=2437   KO=-     )
> mean response time                                   729 (OK=729    KO=-     )
> std deviation                                        442 (OK=442    KO=-     )
> response time 50th percentile                        603 (OK=603    KO=-     )
> response time 75th percentile                        882 (OK=881    KO=-     )
> response time 95th percentile                       1860 (OK=1859   KO=-     )
> response time 99th percentile                       2297 (OK=2297   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5592 (OK=5592   KO=-     )
> mean response time                                   752 (OK=752    KO=-     )
> std deviation                                        950 (OK=950    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                       1041 (OK=1041   KO=-     )
> response time 95th percentile                       2756 (OK=2756   KO=-     )
> response time 99th percentile                       4139 (OK=4139   KO=-     )
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
> max response time                                    526 (OK=526    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        210 (OK=211    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        497 (OK=497    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    578 (OK=578    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        533 (OK=533    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    665 (OK=665    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        257 (OK=257    KO=-     )
> response time 95th percentile                        508 (OK=508    KO=-     )
> response time 99th percentile                        574 (OK=574    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        207 (OK=207    KO=-     )
> response time 95th percentile                        427 (OK=427    KO=-     )
> response time 99th percentile                        521 (OK=521    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1378 (OK=1378   KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        243 (OK=243    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        607 (OK=607    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    809 (OK=809    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        222 (OK=222    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1438 (OK=1438   KO=-     )
> mean response time                                   258 (OK=258    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        242 (OK=243    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        605 (OK=605    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    965 (OK=965    KO=-     )
> mean response time                                   375 (OK=375    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        684 (OK=684    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   258 (OK=258    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        538 (OK=538    KO=-     )
> response time 99th percentile                        658 (OK=658    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2811 (OK=2811   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        933 (OK=933    KO=-     )
> response time 99th percentile                       1769 (OK=1769   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1541 (OK=1541   KO=-     )
> mean response time                                   493 (OK=493    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        431 (OK=431    KO=-     )
> response time 75th percentile                        596 (OK=596    KO=-     )
> response time 95th percentile                        975 (OK=975    KO=-     )
> response time 99th percentile                       1231 (OK=1231   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                    783 (OK=783    KO=-     )
> mean response time                                   397 (OK=397    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      1 (OK=-      KO=1     )
> max response time                                    846 (OK=-      KO=846   )
> mean response time                                   319 (OK=-      KO=319   )
> std deviation                                        164 (OK=-      KO=164   )
> response time 50th percentile                        293 (OK=-      KO=293   )
> response time 75th percentile                        410 (OK=-      KO=410   )
> response time 95th percentile                        640 (OK=-      KO=640   )
> response time 99th percentile                        746 (OK=-      KO=746   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5834 (OK=5834   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        660 (OK=660    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        580 (OK=580    KO=-     )
> response time 95th percentile                       2074 (OK=2073   KO=-     )
> response time 99th percentile                       3079 (OK=3079   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17418225242)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1046, 447],
            ["Webflux", 1231, 493],
            ["Quarkus", 1014, 375],
            ["Micronaut", 723, 258],
            ['Vertx', 782, 397],
            ['Ktor', 752, 454],
            ['Helidon', 729, 319],
            ['Kumuluz', 1308, 0],
            ['R-Rocket', 210, 0],
            ['RustAxum', 141, 0],
            ['R-Actix', 168, 0],
            ['R-Warp', 149, 0],
            ['.net 7 AOT', 259, 0],
            ['.net 8 AOT', 246, 0],
            ['.net 9 AOT', 258, 0],
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