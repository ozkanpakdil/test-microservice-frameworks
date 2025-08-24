---
type: "post"
title: Java microservice framework tests in SB:3.1.0 Q:3.1.0.Final M:3.9.2 V:4.4.2
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/25/microservice-framework-test-17.html"
- "/microservicetests/2023/05/25/microservice-framework-test-17/"
- "/microservicetests/2023/05/25/microservice-framework-test-17"

date: 2023-05-25
---

In Linux fv-az175-14 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.774 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 34.276 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 33.612 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.761 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 43.953 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.293 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.285 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.660 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.924 seconds (process running for 3.652)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    178 (OK=178    KO=-     )
> max response time                                   5586 (OK=5586   KO=-     )
> mean response time                                  2214 (OK=2214   KO=-     )
> std deviation                                       1282 (OK=1282   KO=-     )
> response time 50th percentile                       1668 (OK=1668   KO=-     )
> response time 75th percentile                       3301 (OK=3301   KO=-     )
> response time 95th percentile                       4282 (OK=4282   KO=-     )
> response time 99th percentile                       5237 (OK=5237   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.136 seconds (process running for 3.827)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   5787 (OK=5787   KO=-     )
> mean response time                                  2534 (OK=2534   KO=-     )
> std deviation                                       1592 (OK=1592   KO=-     )
> response time 50th percentile                       1907 (OK=1907   KO=-     )
> response time 75th percentile                       4139 (OK=4139   KO=-     )
> response time 95th percentile                       4935 (OK=4935   KO=-     )
> response time 99th percentile                       5425 (OK=5425   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

[powered by Quarkus 3.1.0.Final) started in 1.470s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    217 (OK=217    KO=-     )
> max response time                                   4817 (OK=4817   KO=-     )
> mean response time                                  2121 (OK=2121   KO=-     )
> std deviation                                       1217 (OK=1217   KO=-     )
> response time 50th percentile                       1703 (OK=1703   KO=-     )
> response time 75th percentile                       3151 (OK=3151   KO=-     )
> response time 95th percentile                       4298 (OK=4298   KO=-     )
> response time 99th percentile                       4713 (OK=4713   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[micronaut version:3.9.2](https://micronaut.io/) 
Startup completed in 1334ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    145 (OK=145    KO=-     )
> max response time                                   4771 (OK=4771   KO=-     )
> mean response time                                  2102 (OK=2102   KO=-     )
> std deviation                                       1146 (OK=1146   KO=-     )
> response time 50th percentile                       1785 (OK=1785   KO=-     )
> response time 75th percentile                       3153 (OK=3153   KO=-     )
> response time 95th percentile                       4161 (OK=4161   KO=-     )
> response time 99th percentile                       4633 (OK=4633   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.4.2](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    127 (OK=127    KO=-     )
> max response time                                   3337 (OK=3337   KO=-     )
> mean response time                                  1381 (OK=1381   KO=-     )
> std deviation                                        737 (OK=737    KO=-     )
> response time 50th percentile                       1173 (OK=1173   KO=-     )
> response time 75th percentile                       1918 (OK=1918   KO=-     )
> response time 95th percentile                       2860 (OK=2860   KO=-     )
> response time 99th percentile                       3286 (OK=3286   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b0ee03a{STARTING}[10.0.9,sto=0] @5201ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   8554 (OK=8554   KO=-     )
> mean response time                                  3109 (OK=3109   KO=-     )
> std deviation                                       2061 (OK=2061   KO=-     )
> response time 50th percentile                       2067 (OK=2064   KO=-     )
> response time 75th percentile                       4770 (OK=4768   KO=-     )
> response time 95th percentile                       6679 (OK=6679   KO=-     )
> response time 99th percentile                       7266 (OK=7266   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
```

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    114 (OK=114    KO=-     )
> max response time                                   4780 (OK=4780   KO=-     )
> mean response time                                  2669 (OK=2669   KO=-     )
> std deviation                                       1183 (OK=1183   KO=-     )
> response time 50th percentile                       2021 (OK=2021   KO=-     )
> response time 75th percentile                       3716 (OK=3716   KO=-     )
> response time 95th percentile                       4517 (OK=4517   KO=-     )
> response time 99th percentile                       4689 (OK=4689   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

[ktor:2.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   7192 (OK=7192   KO=-     )
> mean response time                                  3419 (OK=3419   KO=-     )
> std deviation                                       1942 (OK=1942   KO=-     )
> response time 50th percentile                       3299 (OK=3299   KO=-     )
> response time 75th percentile                       5324 (OK=5324   KO=-     )
> response time 95th percentile                       6262 (OK=6262   KO=-     )
> response time 99th percentile                       6690 (OK=6690   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
```

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1366 (OK=1366   KO=-     )
> mean response time                                   621 (OK=621    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        962 (OK=962    KO=-     )
> response time 95th percentile                       1271 (OK=1271   KO=-     )
> response time 99th percentile                       1352 (OK=1352   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1442 (OK=1442   KO=-     )
> mean response time                                   729 (OK=729    KO=-     )
> std deviation                                        401 (OK=401    KO=-     )
> response time 50th percentile                        586 (OK=586    KO=-     )
> response time 75th percentile                       1129 (OK=1128   KO=-     )
> response time 95th percentile                       1360 (OK=1359   KO=-     )
> response time 99th percentile                       1427 (OK=1427   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1599 (OK=1599   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        612 (OK=612    KO=-     )
> response time 75th percentile                       1111 (OK=1111   KO=-     )
> response time 95th percentile                       1339 (OK=1339   KO=-     )
> response time 99th percentile                       1515 (OK=1515   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1201 (OK=1201   KO=-     )
> mean response time                                   550 (OK=550    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                       1090 (OK=1090   KO=-     )
> response time 99th percentile                       1178 (OK=1178   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    100 (OK=100    KO=-     )
> max response time                                   3211 (OK=3211   KO=-     )
> mean response time                                  1334 (OK=1334   KO=-     )
> std deviation                                        832 (OK=832    KO=-     )
> response time 50th percentile                       1059 (OK=1059   KO=-     )
> response time 75th percentile                       2110 (OK=2110   KO=-     )
> response time 95th percentile                       2740 (OK=2739   KO=-     )
> response time 99th percentile                       3132 (OK=3132   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2060 (OK=2060   KO=-     )
> mean response time                                   980 (OK=980    KO=-     )
> std deviation                                        573 (OK=573    KO=-     )
> response time 50th percentile                        848 (OK=849    KO=-     )
> response time 75th percentile                       1538 (OK=1539   KO=-     )
> response time 95th percentile                       1935 (OK=1935   KO=-     )
> response time 99th percentile                       2033 (OK=2033   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2064 (OK=2064   KO=-     )
> mean response time                                   949 (OK=949    KO=-     )
> std deviation                                        522 (OK=522    KO=-     )
> response time 50th percentile                        842 (OK=842    KO=-     )
> response time 75th percentile                       1436 (OK=1436   KO=-     )
> response time 95th percentile                       1856 (OK=1856   KO=-     )
> response time 99th percentile                       2021 (OK=2021   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2265 (OK=2265   KO=-     )
> mean response time                                  1061 (OK=1061   KO=-     )
> std deviation                                        540 (OK=540    KO=-     )
> response time 50th percentile                        938 (OK=938    KO=-     )
> response time 75th percentile                       1523 (OK=1523   KO=-     )
> response time 95th percentile                       1947 (OK=1947   KO=-     )
> response time 99th percentile                       2193 (OK=2193   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   3606 (OK=3606   KO=-     )
> mean response time                                  1213 (OK=1213   KO=-     )
> std deviation                                        751 (OK=751    KO=-     )
> response time 50th percentile                       1078 (OK=1078   KO=-     )
> response time 75th percentile                       1687 (OK=1687   KO=-     )
> response time 95th percentile                       2784 (OK=2783   KO=-     )
> response time 99th percentile                       3235 (OK=3235   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2277 (OK=2277   KO=-     )
> mean response time                                  1077 (OK=1077   KO=-     )
> std deviation                                        577 (OK=577    KO=-     )
> response time 50th percentile                        923 (OK=924    KO=-     )
> response time 75th percentile                       1578 (OK=1578   KO=-     )
> response time 95th percentile                       2010 (OK=2010   KO=-     )
> response time 99th percentile                       2178 (OK=2178   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1294 (OK=1294   KO=-     )
> mean response time                                   603 (OK=603    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        489 (OK=489    KO=-     )
> response time 75th percentile                        926 (OK=926    KO=-     )
> response time 95th percentile                       1187 (OK=1187   KO=-     )
> response time 99th percentile                       1248 (OK=1248   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2143 (OK=2143   KO=-     )
> mean response time                                   978 (OK=978    KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                        822 (OK=822    KO=-     )
> response time 75th percentile                       1379 (OK=1379   KO=-     )
> response time 95th percentile                       1908 (OK=1908   KO=-     )
> response time 99th percentile                       2070 (OK=2070   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7928   KO=72    )
> min response time                                     20 (OK=20     KO=171   )
> max response time                                   3935 (OK=3935   KO=3051  )
> mean response time                                  1203 (OK=1198   KO=1715  )
> std deviation                                        590 (OK=585    KO=852   )
> response time 50th percentile                       1031 (OK=1024   KO=1763  )
> response time 75th percentile                       1707 (OK=1705   KO=2251  )
> response time 95th percentile                       2158 (OK=2137   KO=3030  )
> response time 99th percentile                       2641 (OK=2480   KO=3050  )
> mean requests/sec                                   1000 (OK=991    KO=9     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5076572937)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2534, 1213],
      ["Webflux", 2214, 1077],
      ["Quarkus", 2121, 949],
      ["Micronaut", 2102, 1061],
      ['Vertx', 1381, 603],
      ['Ktor', 3419, 1203],
      ['Helidon', 2669, 978],
      ['Kumuluz', 3109, 0],
      ['R-Rocket', 712, 0],
      ['RustAxum', 550, 0],
      ['R-Actix', 729, 0],
      ['R-Warp', 621, 0],
      ['Dotnet 6', 1334, 0],
      ['Dotnet 7 AOT', 980, 0],
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
