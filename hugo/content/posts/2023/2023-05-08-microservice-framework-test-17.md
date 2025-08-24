---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1
  H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/08/microservice-framework-test-17.html"
- "/microservicetests/2023/05/08/microservice-framework-test-17/"
- "/microservicetests/2023/05/08/microservice-framework-test-17"

date: 2023-05-08
---

In Linux fv-az564-719 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.116 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.962 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.552 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.048 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.389 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.952 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.944 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.915 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.69 seconds (process running for 3.41)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   5931 (OK=5931   KO=-     )
> mean response time                                  2380 (OK=2380   KO=-     )
> std deviation                                       1293 (OK=1293   KO=-     )
> response time 50th percentile                       1736 (OK=1736   KO=-     )
> response time 75th percentile                       3254 (OK=3254   KO=-     )
> response time 95th percentile                       4881 (OK=4881   KO=-     )
> response time 99th percentile                       5462 (OK=5462   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.649 seconds (process running for 3.232)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4624 (OK=4624   KO=-     )
> mean response time                                  1938 (OK=1938   KO=-     )
> std deviation                                       1190 (OK=1190   KO=-     )
> response time 50th percentile                       1248 (OK=1248   KO=-     )
> response time 75th percentile                       3158 (OK=3158   KO=-     )
> response time 95th percentile                       3872 (OK=3872   KO=-     )
> response time 99th percentile                       4437 (OK=4437   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[powered by Quarkus 3.0.2.Final) started in 1.322s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   4240 (OK=4240   KO=-     )
> mean response time                                  2117 (OK=2117   KO=-     )
> std deviation                                       1145 (OK=1145   KO=-     )
> response time 50th percentile                       1736 (OK=1736   KO=-     )
> response time 75th percentile                       3324 (OK=3324   KO=-     )
> response time 95th percentile                       3916 (OK=3916   KO=-     )
> response time 99th percentile                       4153 (OK=4153   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1281ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    218 (OK=218    KO=-     )
> max response time                                   4759 (OK=4759   KO=-     )
> mean response time                                  2068 (OK=2068   KO=-     )
> std deviation                                       1299 (OK=1299   KO=-     )
> response time 50th percentile                       1437 (OK=1437   KO=-     )
> response time 75th percentile                       3357 (OK=3357   KO=-     )
> response time 95th percentile                       4359 (OK=4359   KO=-     )
> response time 99th percentile                       4544 (OK=4544   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.4.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    155 (OK=155    KO=-     )
> max response time                                   2642 (OK=2642   KO=-     )
> mean response time                                  1201 (OK=1201   KO=-     )
> std deviation                                        662 (OK=662    KO=-     )
> response time 50th percentile                        954 (OK=954    KO=-     )
> response time 75th percentile                       1618 (OK=1618   KO=-     )
> response time 95th percentile                       2405 (OK=2405   KO=-     )
> response time 99th percentile                       2557 (OK=2557   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2822c6ff{STARTING}[10.0.9,sto=0] @4654ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   7916 (OK=7916   KO=-     )
> mean response time                                  2940 (OK=2940   KO=-     )
> std deviation                                       1883 (OK=1883   KO=-     )
> response time 50th percentile                       1978 (OK=1978   KO=-     )
> response time 75th percentile                       4684 (OK=4684   KO=-     )
> response time 95th percentile                       6043 (OK=6043   KO=-     )
> response time 99th percentile                       6714 (OK=6714   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
```

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    133 (OK=133    KO=-     )
> max response time                                   4483 (OK=4483   KO=-     )
> mean response time                                  2223 (OK=2223   KO=-     )
> std deviation                                       1116 (OK=1116   KO=-     )
> response time 50th percentile                       1754 (OK=1754   KO=-     )
> response time 75th percentile                       3308 (OK=3308   KO=-     )
> response time 95th percentile                       3936 (OK=3936   KO=-     )
> response time 99th percentile                       4178 (OK=4178   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[ktor:2.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   7143 (OK=7143   KO=-     )
> mean response time                                  2638 (OK=2638   KO=-     )
> std deviation                                       1587 (OK=1587   KO=-     )
> response time 50th percentile                       2494 (OK=2494   KO=-     )
> response time 75th percentile                       4009 (OK=4009   KO=-     )
> response time 95th percentile                       5455 (OK=5455   KO=-     )
> response time 99th percentile                       5976 (OK=5976   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1143 (OK=1143   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        789 (OK=789    KO=-     )
> response time 95th percentile                        976 (OK=976    KO=-     )
> response time 99th percentile                       1113 (OK=1113   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1101 (OK=1101   KO=-     )
> mean response time                                   549 (OK=549    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        816 (OK=816    KO=-     )
> response time 95th percentile                       1039 (OK=1039   KO=-     )
> response time 99th percentile                       1074 (OK=1074   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2307 (OK=2307   KO=-     )
> mean response time                                   896 (OK=896    KO=-     )
> std deviation                                        530 (OK=530    KO=-     )
> response time 50th percentile                        839 (OK=839    KO=-     )
> response time 75th percentile                       1239 (OK=1238   KO=-     )
> response time 95th percentile                       1871 (OK=1871   KO=-     )
> response time 99th percentile                       2273 (OK=2273   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2291 (OK=2291   KO=-     )
> mean response time                                   885 (OK=885    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        744 (OK=744    KO=-     )
> response time 75th percentile                       1366 (OK=1366   KO=-     )
> response time 95th percentile                       1680 (OK=1680   KO=-     )
> response time 99th percentile                       2233 (OK=2233   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3114 (OK=3114   KO=-     )
> mean response time                                  1170 (OK=1170   KO=-     )
> std deviation                                        734 (OK=734    KO=-     )
> response time 50th percentile                        933 (OK=933    KO=-     )
> response time 75th percentile                       1816 (OK=1816   KO=-     )
> response time 95th percentile                       2413 (OK=2413   KO=-     )
> response time 99th percentile                       2670 (OK=2670   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2902 (OK=2902   KO=-     )
> mean response time                                  1129 (OK=1129   KO=-     )
> std deviation                                        693 (OK=693    KO=-     )
> response time 50th percentile                       1005 (OK=1005   KO=-     )
> response time 75th percentile                       1643 (OK=1643   KO=-     )
> response time 95th percentile                       2349 (OK=2349   KO=-     )
> response time 99th percentile                       2694 (OK=2694   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2533 (OK=2533   KO=-     )
> mean response time                                   983 (OK=983    KO=-     )
> std deviation                                        585 (OK=585    KO=-     )
> response time 50th percentile                        794 (OK=794    KO=-     )
> response time 75th percentile                       1412 (OK=1412   KO=-     )
> response time 95th percentile                       2085 (OK=2085   KO=-     )
> response time 99th percentile                       2420 (OK=2420   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   2877 (OK=2877   KO=-     )
> mean response time                                  1156 (OK=1156   KO=-     )
> std deviation                                        663 (OK=663    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1727 (OK=1727   KO=-     )
> response time 95th percentile                       2423 (OK=2423   KO=-     )
> response time 99th percentile                       2753 (OK=2753   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3536 (OK=3536   KO=-     )
> mean response time                                  1034 (OK=1034   KO=-     )
> std deviation                                        636 (OK=636    KO=-     )
> response time 50th percentile                        826 (OK=826    KO=-     )
> response time 75th percentile                       1464 (OK=1464   KO=-     )
> response time 95th percentile                       2155 (OK=2155   KO=-     )
> response time 99th percentile                       2705 (OK=2705   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2256 (OK=2256   KO=-     )
> mean response time                                  1003 (OK=1003   KO=-     )
> std deviation                                        559 (OK=559    KO=-     )
> response time 50th percentile                        881 (OK=881    KO=-     )
> response time 75th percentile                       1533 (OK=1532   KO=-     )
> response time 95th percentile                       1860 (OK=1860   KO=-     )
> response time 99th percentile                       2070 (OK=2069   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1930 (OK=1930   KO=-     )
> mean response time                                   715 (OK=715    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        630 (OK=630    KO=-     )
> response time 75th percentile                       1138 (OK=1138   KO=-     )
> response time 95th percentile                       1370 (OK=1370   KO=-     )
> response time 99th percentile                       1400 (OK=1400   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   2331 (OK=2331   KO=-     )
> mean response time                                   968 (OK=968    KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        786 (OK=786    KO=-     )
> response time 75th percentile                       1396 (OK=1395   KO=-     )
> response time 95th percentile                       1945 (OK=1945   KO=-     )
> response time 99th percentile                       2249 (OK=2249   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7892   KO=108   )
> min response time                                     26 (OK=26     KO=354   )
> max response time                                   3174 (OK=3174   KO=2307  )
> mean response time                                  1217 (OK=1215   KO=1386  )
> std deviation                                        565 (OK=565    KO=530   )
> response time 50th percentile                       1252 (OK=1252   KO=1561  )
> response time 75th percentile                       1654 (OK=1651   KO=1684  )
> response time 95th percentile                       2157 (OK=2156   KO=2142  )
> response time 99th percentile                       2323 (OK=2326   KO=2295  )
> mean requests/sec                                   1000 (OK=986.5  KO=13.5  )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4911990336)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1938, 1034],
      ["Webflux", 2380, 1003],
      ["Quarkus", 2117, 983],
      ["Micronaut", 2068, 1156],
      ['Vertx', 1201, 715],
      ['Ktor', 2638, 1217],
      ['Helidon', 2223, 968],
      ['Kumuluz', 2940, 0],
      ['R-Rocket', 896, 0],
      ['RustAxum', 885, 0],
      ['R-Actix', 549, 0],
      ['R-Warp', 498, 0],
      ['Dotnet 6', 1170, 0],
      ['Dotnet 7 AOT', 1129, 0],
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
