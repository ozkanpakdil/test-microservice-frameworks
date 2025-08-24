---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 09:16:25
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 860/15995MB (5.38%)
Disk Usage: 49/72GB (68%)
CPU Load: 2.31
CPU core count:4
CPUs
cpu MHz		: 3242.809
cpu MHz		: 3234.453
cpu MHz		: 3246.564
cpu MHz		: 3241.697
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.968 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.683 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 12.584 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 25.969 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.686 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.132 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.129 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.289 s]
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
Started DemoWebFluxApplication in 1.693 seconds (process running for 2.108)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   4674 (OK=4674   KO=-     )
> mean response time                                  1265 (OK=1265   KO=-     )
> std deviation                                        754 (OK=754    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       1513 (OK=1512   KO=-     )
> response time 95th percentile                       2938 (OK=2938   KO=-     )
> response time 99th percentile                       3449 (OK=3448   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.704 seconds (process running for 2.121)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   3914 (OK=3914   KO=-     )
> mean response time                                  1129 (OK=1129   KO=-     )
> std deviation                                        687 (OK=687    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1232 (OK=1232   KO=-     )
> response time 95th percentile                       2797 (OK=2796   KO=-     )
> response time 99th percentile                       3376 (OK=3375   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.25.0) started in 1.029s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2724 (OK=2724   KO=-     )
> mean response time                                  1048 (OK=1048   KO=-     )
> std deviation                                        519 (OK=519    KO=-     )
> response time 50th percentile                        919 (OK=919    KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       2042 (OK=2042   KO=-     )
> response time 99th percentile                       2283 (OK=2283   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 533ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1833 (OK=1833   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        727 (OK=727    KO=-     )
> response time 75th percentile                        917 (OK=917    KO=-     )
> response time 95th percentile                       1445 (OK=1445   KO=-     )
> response time 99th percentile                       1614 (OK=1614   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.16](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1749 (OK=1749   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        795 (OK=795    KO=-     )
> response time 75th percentile                       1055 (OK=1055   KO=-     )
> response time 95th percentile                       1289 (OK=1289   KO=-     )
> response time 99th percentile                       1462 (OK=1462   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@336365bc{STARTING}[10.0.9,sto=0] @2880ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   6510 (OK=6510   KO=-     )
> mean response time                                  1297 (OK=1297   KO=-     )
> std deviation                                       1059 (OK=1059   KO=-     )
> response time 50th percentile                        971 (OK=971    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       3685 (OK=3684   KO=-     )
> response time 99th percentile                       4989 (OK=4991   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2187 (OK=2187   KO=-     )
> mean response time                                   626 (OK=626    KO=-     )
> std deviation                                        542 (OK=542    KO=-     )
> response time 50th percentile                        460 (OK=460    KO=-     )
> response time 75th percentile                        897 (OK=897    KO=-     )
> response time 95th percentile                       1844 (OK=1844   KO=-     )
> response time 99th percentile                       2098 (OK=2098   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7539 (OK=7539   KO=-     )
> mean response time                                   838 (OK=838    KO=-     )
> std deviation                                        947 (OK=947    KO=-     )
> response time 50th percentile                        534 (OK=534    KO=-     )
> response time 75th percentile                       1232 (OK=1233   KO=-     )
> response time 95th percentile                       2581 (OK=2581   KO=-     )
> response time 99th percentile                       4236 (OK=4236   KO=-     )
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
> max response time                                    587 (OK=587    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        125 (OK=126    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        457 (OK=457    KO=-     )
> response time 99th percentile                        540 (OK=540    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    684 (OK=684    KO=-     )
> mean response time                                   181 (OK=181    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        163 (OK=163    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        514 (OK=514    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    616 (OK=616    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    530 (OK=530    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        215 (OK=215    KO=-     )
> response time 95th percentile                        442 (OK=442    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    855 (OK=855    KO=-     )
> mean response time                                   305 (OK=305    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        289 (OK=289    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        719 (OK=720    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1372 (OK=1372   KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        222 (OK=222    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1011 (OK=1011   KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        697 (OK=697    KO=-     )
> response time 99th percentile                        815 (OK=815    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    907 (OK=907    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        254 (OK=254    KO=-     )
> response time 75th percentile                        326 (OK=326    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2693 (OK=2693   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        470 (OK=470    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                       1539 (OK=1539   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   1383 (OK=1383   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        355 (OK=356    KO=-     )
> response time 75th percentile                        494 (OK=494    KO=-     )
> response time 95th percentile                        942 (OK=942    KO=-     )
> response time 99th percentile                       1203 (OK=1203   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                    640 (OK=640    KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                        418 (OK=417    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1378 (OK=-      KO=1378  )
> mean response time                                   305 (OK=-      KO=305   )
> std deviation                                        184 (OK=-      KO=184   )
> response time 50th percentile                        279 (OK=-      KO=279   )
> response time 75th percentile                        365 (OK=-      KO=365   )
> response time 95th percentile                        587 (OK=-      KO=587   )
> response time 99th percentile                       1137 (OK=-      KO=1137  )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4654 (OK=4654   KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        655 (OK=655    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        575 (OK=575    KO=-     )
> response time 95th percentile                       2077 (OK=2076   KO=-     )
> response time 99th percentile                       3102 (OK=3102   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17186853150)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1129, 399],
            ["Webflux", 1265, 421],
            ["Quarkus", 1048, 364],
            ["Micronaut", 781, 274],
            ['Vertx', 781, 365],
            ['Ktor', 838, 489],
            ['Helidon', 626, 305],
            ['Kumuluz', 1297, 0],
            ['R-Rocket', 184, 0],
            ['RustAxum', 145, 0],
            ['R-Actix', 181, 0],
            ['R-Warp', 147, 0],
            ['.net 7 AOT', 305, 0],
            ['.net 8 AOT', 247, 0],
            ['.net 9 AOT', 238, 0],
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