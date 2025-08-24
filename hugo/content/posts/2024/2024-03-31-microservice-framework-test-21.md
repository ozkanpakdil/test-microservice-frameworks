---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/03/31/microservice-framework-test-21.html"
- "/microservicetests/2024/03/31/microservice-framework-test-21/"
- "/microservicetests/2024/03/31/microservice-framework-test-21"

date: 2024-03-31
---

In Linux fv-az1196-588 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.327 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.978 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.433 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.699 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.050 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.687 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.674 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.957 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.958 seconds (process running for 2.451)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   4191 (OK=4191   KO=-     )
> mean response time                                  1587 (OK=1587   KO=-     )
> std deviation                                        774 (OK=774    KO=-     )
> response time 50th percentile                       1451 (OK=1451   KO=-     )
> response time 75th percentile                       1851 (OK=1852   KO=-     )
> response time 95th percentile                       3177 (OK=3177   KO=-     )
> response time 99th percentile                       3650 (OK=3649   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.919 seconds (process running for 2.375)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   5336 (OK=5336   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        731 (OK=731    KO=-     )
> response time 50th percentile                        974 (OK=974    KO=-     )
> response time 75th percentile                       1317 (OK=1317   KO=-     )
> response time 95th percentile                       2745 (OK=2745   KO=-     )
> response time 99th percentile                       3565 (OK=3561   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.8.1) started in 0.988s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3305 (OK=3305   KO=-     )
> mean response time                                  1030 (OK=1030   KO=-     )
> std deviation                                        581 (OK=581    KO=-     )
> response time 50th percentile                        860 (OK=860    KO=-     )
> response time 75th percentile                       1232 (OK=1232   KO=-     )
> response time 95th percentile                       2172 (OK=2172   KO=-     )
> response time 99th percentile                       2389 (OK=2389   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 726ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2116 (OK=2116   KO=-     )
> mean response time                                   866 (OK=866    KO=-     )
> std deviation                                        479 (OK=479    KO=-     )
> response time 50th percentile                        744 (OK=744    KO=-     )
> response time 75th percentile                        986 (OK=985    KO=-     )
> response time 95th percentile                       1791 (OK=1791   KO=-     )
> response time 99th percentile                       2011 (OK=2011   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2098 (OK=2098   KO=-     )
> mean response time                                  1044 (OK=1044   KO=-     )
> std deviation                                        500 (OK=500    KO=-     )
> response time 50th percentile                        953 (OK=952    KO=-     )
> response time 75th percentile                       1478 (OK=1479   KO=-     )
> response time 95th percentile                       1870 (OK=1870   KO=-     )
> response time 99th percentile                       1993 (OK=1994   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4074023c{STARTING}[10.0.9,sto=0] @3270ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6722 (OK=6722   KO=-     )
> mean response time                                  1455 (OK=1455   KO=-     )
> std deviation                                       1050 (OK=1050   KO=-     )
> response time 50th percentile                       1120 (OK=1120   KO=-     )
> response time 75th percentile                       1547 (OK=1547   KO=-     )
> response time 95th percentile                       3856 (OK=3856   KO=-     )
> response time 99th percentile                       4589 (OK=4589   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2017 (OK=2017   KO=-     )
> mean response time                                   815 (OK=815    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        739 (OK=739    KO=-     )
> response time 75th percentile                        974 (OK=974    KO=-     )
> response time 95th percentile                       1608 (OK=1607   KO=-     )
> response time 99th percentile                       1808 (OK=1808   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.9](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5264 (OK=5264   KO=-     )
> mean response time                                  2278 (OK=2278   KO=-     )
> std deviation                                       1492 (OK=1492   KO=-     )
> response time 50th percentile                       2069 (OK=2070   KO=-     )
> response time 75th percentile                       3215 (OK=3212   KO=-     )
> response time 95th percentile                       4921 (OK=4921   KO=-     )
> response time 99th percentile                       5118 (OK=5118   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1332 (OK=1332   KO=-     )
> mean response time                                   177 (OK=177    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        476 (OK=476    KO=-     )
> response time 99th percentile                        575 (OK=575    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    734 (OK=734    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        316 (OK=316    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    779 (OK=779    KO=-     )
> mean response time                                   287 (OK=287    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        260 (OK=260    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        631 (OK=631    KO=-     )
> response time 99th percentile                        710 (OK=710    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    804 (OK=804    KO=-     )
> mean response time                                   272 (OK=272    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        339 (OK=339    KO=-     )
> response time 95th percentile                        640 (OK=640    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1444 (OK=1444   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        703 (OK=703    KO=-     )
> response time 95th percentile                       1226 (OK=1226   KO=-     )
> response time 99th percentile                       1337 (OK=1337   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1284 (OK=1284   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        446 (OK=446    KO=-     )
> response time 75th percentile                        590 (OK=590    KO=-     )
> response time 95th percentile                       1053 (OK=1053   KO=-     )
> response time 99th percentile                       1192 (OK=1192   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1432 (OK=1432   KO=-     )
> mean response time                                   555 (OK=555    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        500 (OK=500    KO=-     )
> response time 75th percentile                        645 (OK=644    KO=-     )
> response time 95th percentile                       1112 (OK=1112   KO=-     )
> response time 99th percentile                       1240 (OK=1241   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1413 (OK=1413   KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        660 (OK=660    KO=-     )
> response time 95th percentile                        963 (OK=963    KO=-     )
> response time 99th percentile                       1152 (OK=1152   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1014 (OK=1014   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        746 (OK=746    KO=-     )
> response time 99th percentile                        876 (OK=876    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2676 (OK=2676   KO=-     )
> mean response time                                   524 (OK=524    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        662 (OK=662    KO=-     )
> response time 95th percentile                       1331 (OK=1328   KO=-     )
> response time 99th percentile                       1891 (OK=1891   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1292 (OK=1292   KO=-     )
> mean response time                                   486 (OK=486    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        441 (OK=441    KO=-     )
> response time 75th percentile                        582 (OK=581    KO=-     )
> response time 95th percentile                        917 (OK=917    KO=-     )
> response time 99th percentile                       1035 (OK=1035   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                    880 (OK=880    KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        631 (OK=631    KO=-     )
> response time 95th percentile                        734 (OK=734    KO=-     )
> response time 99th percentile                        817 (OK=818    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1013 (OK=1013   KO=-     )
> mean response time                                   424 (OK=424    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        715 (OK=715    KO=-     )
> response time 99th percentile                        854 (OK=854    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31968  KO=32    )
> min response time                                     20 (OK=20     KO=159   )
> max response time                                   2373 (OK=2373   KO=809   )
> mean response time                                   898 (OK=899    KO=462   )
> std deviation                                        474 (OK=474    KO=219   )
> response time 50th percentile                        850 (OK=850    KO=526   )
> response time 75th percentile                       1148 (OK=1149   KO=663   )
> response time 95th percentile                       1842 (OK=1842   KO=772   )
> response time 99th percentile                       2123 (OK=2124   KO=800   )
> mean requests/sec                                3555.556 (OK=3552   KO=3.556 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8499947400)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1184, 524],
      ["Webflux", 1587, 486],
      ["Quarkus", 1030, 520],
      ["Micronaut", 866, 383],
      ['Vertx', 1044, 492],
      ['Ktor', 2278, 898],
      ['Helidon', 815, 424],
      ['Kumuluz', 1455, 0],
      ['R-Rocket', 287, 0],
      ['RustAxum', 272, 0],
      ['R-Actix', 255, 0],
      ['R-Warp', 177, 0],
      ['Dotnet 6', 592, 0],
      ['.net 7 AOT', 496, 0],
      ['.net 8 AOT', 555, 0],
    ]);

    const postContentDiv = document.getElementsByClassName('post-content').item(0);
    const chartDiv = document.createElement("div");
    postContentDiv.prepend(chartDiv);

    var chart = new google.visualization.BarChart(chartDiv);
    var view = new google.visualization.DataView(dataSource);
    view.setColumns([0, 1,
                       { calc: "stringify",                         sourceColumn: 1,                         type: "string",                         role: "annotation" },
                       2,{ calc: "stringify",                         sourceColumn: 2,                         type: "string",                         role: "annotation" },]);
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
        legend: { position: 'bottom' }
      };
      chart.draw(view, chartOptions);
    }
    drawDynamicChart();
    window.addEventListener('resize', drawDynamicChart, false);
  }
</script>
