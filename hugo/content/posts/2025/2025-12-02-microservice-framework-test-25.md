---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.0 Q:3.30.1 M:4.10.2 V:5.0.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.91.1 (ed61e7d7e 2025-11-07)'
date: 2025-12-02 22:51:07
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmg1sw1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1327/15994MB (8.30%)
Disk Usage: 57/72GB (79%)
CPU Load: 0.70
CPU core count:4
CPUs
cpu MHz		: 3483.326
cpu MHz		: 3407.772
cpu MHz		: 3633.740
cpu MHz		: 3491.198
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  3.090 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  3.274 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.796 s]
[INFO] ktor-demo 3.3.3-kotlin-2.2.21 ...................... SUCCESS [ 10.515 s]
[INFO] micronaut-demo 4.10.2 .............................. SUCCESS [ 21.920 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 12.504 s]
[INFO] springboot-webflux-demo 4.0.0 ...................... SUCCESS [  1.929 s]
[INFO] springboot-demo-web 4.0.0 .......................... SUCCESS [  1.929 s]
[INFO] vertx-demo 5.0.5 ................................... SUCCESS [  4.246 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 24ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4574 (OK=4574   KO=-     )
> mean response time                                   780 (OK=780    KO=-     )
> std deviation                                        748 (OK=748    KO=-     )
> response time 50th percentile                        528 (OK=528    KO=-     )
> response time 75th percentile                       1266 (OK=1265   KO=-     )
> response time 95th percentile                       2271 (OK=2271   KO=-     )
> response time 99th percentile                       3336 (OK=3336   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 49ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2781 (OK=2781   KO=-     )
> mean response time                                   360 (OK=360    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        883 (OK=883    KO=-     )
> response time 99th percentile                       1703 (OK=1702   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.582 seconds (process running for 2.086)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8577 (OK=8577   KO=-     )
> mean response time                                  1226 (OK=1226   KO=-     )
> std deviation                                       2263 (OK=2263   KO=-     )
> response time 50th percentile                         14 (OK=14     KO=-     )
> response time 75th percentile                        244 (OK=252    KO=-     )
> response time 95th percentile                       6323 (OK=6328   KO=-     )
> response time 99th percentile                       7689 (OK=7684   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.49 seconds (process running for 1.906)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4544 (OK=4544   KO=-     )
> mean response time                                  1259 (OK=1259   KO=-     )
> std deviation                                        751 (OK=751    KO=-     )
> response time 50th percentile                       1083 (OK=1083   KO=-     )
> response time 75th percentile                       1406 (OK=1406   KO=-     )
> response time 95th percentile                       2950 (OK=2952   KO=-     )
> response time 99th percentile                       3563 (OK=3564   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.922s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2423 (OK=2423   KO=-     )
> mean response time                                  1018 (OK=1018   KO=-     )
> std deviation                                        512 (OK=512    KO=-     )
> response time 50th percentile                        885 (OK=885    KO=-     )
> response time 75th percentile                       1108 (OK=1107   KO=-     )
> response time 95th percentile                       2060 (OK=2060   KO=-     )
> response time 99th percentile                       2254 (OK=2254   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 554ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2095 (OK=2095   KO=-     )
> mean response time                                   724 (OK=724    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        602 (OK=602    KO=-     )
> response time 75th percentile                        976 (OK=976    KO=-     )
> response time 95th percentile                       1385 (OK=1385   KO=-     )
> response time 99th percentile                       1691 (OK=1691   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1614 (OK=1614   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        918 (OK=918    KO=-     )
> response time 75th percentile                       1155 (OK=1155   KO=-     )
> response time 95th percentile                       1336 (OK=1336   KO=-     )
> response time 99th percentile                       1459 (OK=1459   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@76889e60{STARTING}[10.0.9,sto=0] @2538ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6834 (OK=6834   KO=-     )
> mean response time                                  1515 (OK=1515   KO=-     )
> std deviation                                       1136 (OK=1136   KO=-     )
> response time 50th percentile                       1125 (OK=1125   KO=-     )
> response time 75th percentile                       1557 (OK=1557   KO=-     )
> response time 95th percentile                       4226 (OK=4226   KO=-     )
> response time 99th percentile                       5334 (OK=5334   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5311 (OK=5311   KO=-     )
> mean response time                                   763 (OK=763    KO=-     )
> std deviation                                        687 (OK=687    KO=-     )
> response time 50th percentile                        574 (OK=574    KO=-     )
> response time 75th percentile                       1114 (OK=1115   KO=-     )
> response time 95th percentile                       1915 (OK=1916   KO=-     )
> response time 99th percentile                       3117 (OK=3117   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

***  
## Rust rest services 
rustc 1.91.1 (ed61e7d7e 2025-11-07)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    559 (OK=559    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         63 (OK=63     KO=-     )
> response time 75th percentile                        167 (OK=167    KO=-     )
> response time 95th percentile                        376 (OK=376    KO=-     )
> response time 99th percentile                        497 (OK=498    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    568 (OK=568    KO=-     )
> mean response time                                   131 (OK=131    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        108 (OK=108    KO=-     )
> response time 75th percentile                        205 (OK=205    KO=-     )
> response time 95th percentile                        437 (OK=437    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    594 (OK=594    KO=-     )
> mean response time                                   131 (OK=131    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        103 (OK=102    KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        429 (OK=429    KO=-     )
> response time 99th percentile                        532 (OK=532    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    524 (OK=524    KO=-     )
> mean response time                                    98 (OK=98     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        371 (OK=371    KO=-     )
> response time 99th percentile                        477 (OK=477    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        146 (OK=146    KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        555 (OK=555    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    630 (OK=630    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        204 (OK=204    KO=-     )
> response time 95th percentile                        428 (OK=428    KO=-     )
> response time 99th percentile                        533 (OK=533    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        220 (OK=220    KO=-     )
> response time 95th percentile                        451 (OK=451    KO=-     )
> response time 99th percentile                        532 (OK=533    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4818 (OK=4818   KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        582 (OK=582    KO=-     )
> response time 50th percentile                        107 (OK=108    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                       1642 (OK=1641   KO=-     )
> response time 99th percentile                       2445 (OK=2445   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2118 (OK=2118   KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        216 (OK=216    KO=-     )
> response time 95th percentile                        502 (OK=502    KO=-     )
> response time 99th percentile                       1125 (OK=1125   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    794 (OK=794    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        606 (OK=607    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    688 (OK=688    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        519 (OK=518    KO=-     )
> response time 99th percentile                        604 (OK=604    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2463 (OK=2463   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                       1082 (OK=1082   KO=-     )
> response time 99th percentile                       1628 (OK=1628   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1602 (OK=1602   KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        123 (OK=123    KO=-     )
> response time 75th percentile                        427 (OK=428    KO=-     )
> response time 95th percentile                       1504 (OK=1504   KO=-     )
> response time 99th percentile                       1566 (OK=1566   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    588 (OK=588    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                        431 (OK=431    KO=-     )
> response time 99th percentile                        535 (OK=535    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4948 (OK=4948   KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                         81 (OK=81     KO=-     )
> response time 75th percentile                        364 (OK=364    KO=-     )
> response time 95th percentile                       2019 (OK=2019   KO=-     )
> response time 99th percentile                       2705 (OK=2705   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/19876050255)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 780, 378],
            ["Robaho", 360, 154],
            ["Spring", 1259, 398],
            ["Webflux", 1226, 373],
            ["Quarkus", 1018, 280],
            ["Micronaut", 724, 216],
            ['Vertx', 863, 207],
            ['Ktor', 763, 344],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1515, 0],
            ['R-Rocket', 131, 0],
            ['RustAxum', 98, 0],
            ['R-Actix', 131, 0],
            ['R-Warp', 103, 0],
            ['.net 7 AOT', 169, 0],
            ['.net 8 AOT', 138, 0],
            ['.net 9 AOT', 156, 0],
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