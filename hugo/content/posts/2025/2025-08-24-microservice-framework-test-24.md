---
type: post
title: 'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-08-24 10:37:08
tags: [microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 893/15995MB (5.58%)
Disk Usage: 49/72GB (68%)
CPU Load: 1.85
CPU core count:4
CPUs
cpu MHz		: 3242.426
cpu MHz		: 3243.275
cpu MHz		: 3244.211
cpu MHz		: 3239.308
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.701 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.808 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.945 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 25.256 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.256 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  1.930 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  1.931 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.098 s]
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
Started DemoWebFluxApplication in 1.796 seconds (process running for 2.218)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   3648 (OK=3648   KO=-     )
> mean response time                                  1238 (OK=1238   KO=-     )
> std deviation                                        744 (OK=744    KO=-     )
> response time 50th percentile                        972 (OK=972    KO=-     )
> response time 75th percentile                       1390 (OK=1390   KO=-     )
> response time 95th percentile                       3015 (OK=3015   KO=-     )
> response time 99th percentile                       3421 (OK=3421   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.787 seconds (process running for 2.21)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   4212 (OK=4212   KO=-     )
> mean response time                                  1076 (OK=1076   KO=-     )
> std deviation                                        690 (OK=690    KO=-     )
> response time 50th percentile                        897 (OK=897    KO=-     )
> response time 75th percentile                       1134 (OK=1134   KO=-     )
> response time 95th percentile                       2695 (OK=2696   KO=-     )
> response time 99th percentile                       3265 (OK=3264   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.25.0) started in 0.976s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2608 (OK=2608   KO=-     )
> mean response time                                  1058 (OK=1058   KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        922 (OK=922    KO=-     )
> response time 75th percentile                       1189 (OK=1189   KO=-     )
> response time 95th percentile                       2115 (OK=2115   KO=-     )
> response time 99th percentile                       2242 (OK=2242   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 543ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1650 (OK=1650   KO=-     )
> mean response time                                   681 (OK=681    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        638 (OK=638    KO=-     )
> response time 75th percentile                        845 (OK=845    KO=-     )
> response time 95th percentile                       1297 (OK=1297   KO=-     )
> response time 99th percentile                       1461 (OK=1461   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.16](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1485 (OK=1485   KO=-     )
> mean response time                                   792 (OK=792    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        819 (OK=819    KO=-     )
> response time 75th percentile                       1042 (OK=1042   KO=-     )
> response time 95th percentile                       1195 (OK=1195   KO=-     )
> response time 99th percentile                       1299 (OK=1299   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@38eb2fb0{STARTING}[10.0.9,sto=0] @2749ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   7499 (OK=7499   KO=-     )
> mean response time                                  1414 (OK=1414   KO=-     )
> std deviation                                       1027 (OK=1027   KO=-     )
> response time 50th percentile                       1117 (OK=1117   KO=-     )
> response time 75th percentile                       1436 (OK=1436   KO=-     )
> response time 95th percentile                       3684 (OK=3684   KO=-     )
> response time 99th percentile                       5163 (OK=5164   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2048 (OK=2048   KO=-     )
> mean response time                                   672 (OK=672    KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                        533 (OK=533    KO=-     )
> response time 75th percentile                        931 (OK=930    KO=-     )
> response time 95th percentile                       1759 (OK=1759   KO=-     )
> response time 99th percentile                       1972 (OK=1972   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5884 (OK=5884   KO=-     )
> mean response time                                   817 (OK=817    KO=-     )
> std deviation                                        901 (OK=901    KO=-     )
> response time 50th percentile                        527 (OK=526    KO=-     )
> response time 75th percentile                       1130 (OK=1130   KO=-     )
> response time 95th percentile                       2658 (OK=2658   KO=-     )
> response time 99th percentile                       3722 (OK=3722   KO=-     )
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
> max response time                                    527 (OK=527    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        199 (OK=199    KO=-     )
> response time 95th percentile                        405 (OK=405    KO=-     )
> response time 99th percentile                        491 (OK=491    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    680 (OK=680    KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        538 (OK=538    KO=-     )
> response time 99th percentile                        611 (OK=611    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    649 (OK=649    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        512 (OK=512    KO=-     )
> response time 99th percentile                        563 (OK=563    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    507 (OK=507    KO=-     )
> mean response time                                   119 (OK=119    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        190 (OK=190    KO=-     )
> response time 95th percentile                        393 (OK=393    KO=-     )
> response time 99th percentile                        458 (OK=458    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    829 (OK=829    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        333 (OK=333    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    885 (OK=885    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        291 (OK=291    KO=-     )
> response time 75th percentile                        376 (OK=376    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        785 (OK=785    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1467 (OK=1467   KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        318 (OK=318    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1004 (OK=1004   KO=-     )
> mean response time                                   348 (OK=348    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        431 (OK=431    KO=-     )
> response time 95th percentile                        670 (OK=670    KO=-     )
> response time 99th percentile                        769 (OK=769    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    824 (OK=824    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        335 (OK=334    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2672 (OK=2672   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        783 (OK=783    KO=-     )
> response time 99th percentile                       1758 (OK=1758   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1248 (OK=1248   KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        327 (OK=327    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                        988 (OK=988    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        525 (OK=525    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    842 (OK=-      KO=842   )
> mean response time                                   298 (OK=-      KO=298   )
> std deviation                                        176 (OK=-      KO=176   )
> response time 50th percentile                        275 (OK=-      KO=275   )
> response time 75th percentile                        357 (OK=-      KO=357   )
> response time 95th percentile                        662 (OK=-      KO=662   )
> response time 99th percentile                        749 (OK=-      KO=749   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4139 (OK=4139   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        659 (OK=659    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        623 (OK=624    KO=-     )
> response time 95th percentile                       1974 (OK=1973   KO=-     )
> response time 99th percentile                       3216 (OK=3216   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17187620945)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1076, 383],
            ["Webflux", 1238, 381],
            ["Quarkus", 1058, 348],
            ["Micronaut", 681, 274],
            ['Vertx', 792, 320],
            ['Ktor', 817, 479],
            ['Helidon', 672, 298],
            ['Kumuluz', 1414, 0],
            ['R-Rocket', 205, 0],
            ['RustAxum', 119, 0],
            ['R-Actix', 215, 0],
            ['R-Warp', 133, 0],
            ['.net 7 AOT', 268, 0],
            ['.net 8 AOT', 320, 0],
            ['.net 9 AOT', 255, 0],
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