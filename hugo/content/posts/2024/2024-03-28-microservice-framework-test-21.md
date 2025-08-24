---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/03/28/microservice-framework-test-21.html"
- "/microservicetests/2024/03/28/microservice-framework-test-21/"
- "/microservicetests/2024/03/28/microservice-framework-test-21"

date: 2024-03-28
---

In Linux fv-az1022-878 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.278 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.933 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.117 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.045 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.289 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.706 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.707 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.422 s]
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
Started DemoWebFluxApplication in 1.802 seconds (process running for 2.283)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   4899 (OK=4899   KO=-     )
> mean response time                                  1473 (OK=1473   KO=-     )
> std deviation                                        998 (OK=998    KO=-     )
> response time 50th percentile                       1124 (OK=1124   KO=-     )
> response time 75th percentile                       1884 (OK=1884   KO=-     )
> response time 95th percentile                       3635 (OK=3634   KO=-     )
> response time 99th percentile                       4423 (OK=4423   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.921 seconds (process running for 2.368)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   4038 (OK=4038   KO=-     )
> mean response time                                  1134 (OK=1134   KO=-     )
> std deviation                                        681 (OK=681    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       1280 (OK=1279   KO=-     )
> response time 95th percentile                       2447 (OK=2446   KO=-     )
> response time 99th percentile                       3172 (OK=3172   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.8.1) started in 0.938s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2381 (OK=2381   KO=-     )
> mean response time                                   997 (OK=997    KO=-     )
> std deviation                                        531 (OK=531    KO=-     )
> response time 50th percentile                        851 (OK=851    KO=-     )
> response time 75th percentile                       1194 (OK=1194   KO=-     )
> response time 95th percentile                       2052 (OK=2052   KO=-     )
> response time 99th percentile                       2251 (OK=2251   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 698ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2175 (OK=2175   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        488 (OK=488    KO=-     )
> response time 50th percentile                        731 (OK=731    KO=-     )
> response time 75th percentile                       1038 (OK=1039   KO=-     )
> response time 95th percentile                       1812 (OK=1812   KO=-     )
> response time 99th percentile                       2025 (OK=2025   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1799 (OK=1799   KO=-     )
> mean response time                                   932 (OK=932    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        863 (OK=863    KO=-     )
> response time 75th percentile                       1272 (OK=1272   KO=-     )
> response time 95th percentile                       1572 (OK=1572   KO=-     )
> response time 99th percentile                       1701 (OK=1701   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@20095ab4{STARTING}[10.0.9,sto=0] @3036ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   5181 (OK=5181   KO=-     )
> mean response time                                  1426 (OK=1426   KO=-     )
> std deviation                                        948 (OK=948    KO=-     )
> response time 50th percentile                       1178 (OK=1178   KO=-     )
> response time 75th percentile                       1579 (OK=1580   KO=-     )
> response time 95th percentile                       3576 (OK=3576   KO=-     )
> response time 99th percentile                       4245 (OK=4245   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1900 (OK=1900   KO=-     )
> mean response time                                   841 (OK=841    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        832 (OK=832    KO=-     )
> response time 75th percentile                        928 (OK=928    KO=-     )
> response time 95th percentile                       1558 (OK=1557   KO=-     )
> response time 99th percentile                       1700 (OK=1700   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.9](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4637 (OK=4637   KO=-     )
> mean response time                                  2137 (OK=2137   KO=-     )
> std deviation                                       1279 (OK=1279   KO=-     )
> response time 50th percentile                       2054 (OK=2054   KO=-     )
> response time 75th percentile                       2780 (OK=2780   KO=-     )
> response time 95th percentile                       4286 (OK=4286   KO=-     )
> response time 99th percentile                       4474 (OK=4474   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        612 (OK=612    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    749 (OK=749    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        311 (OK=311    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    760 (OK=760    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        644 (OK=644    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1355 (OK=1355   KO=-     )
> mean response time                                   540 (OK=540    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        484 (OK=484    KO=-     )
> response time 75th percentile                        628 (OK=628    KO=-     )
> response time 95th percentile                       1146 (OK=1146   KO=-     )
> response time 99th percentile                       1221 (OK=1221   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1018 (OK=1018   KO=-     )
> mean response time                                   367 (OK=367    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        758 (OK=758    KO=-     )
> response time 99th percentile                        850 (OK=850    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1046 (OK=1046   KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        778 (OK=778    KO=-     )
> response time 99th percentile                        899 (OK=899    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1014 (OK=1014   KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        733 (OK=733    KO=-     )
> response time 99th percentile                        855 (OK=855    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2075 (OK=2075   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        555 (OK=555    KO=-     )
> response time 95th percentile                       1098 (OK=1098   KO=-     )
> response time 99th percentile                       1942 (OK=1942   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1526 (OK=1526   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        599 (OK=599    KO=-     )
> response time 95th percentile                        932 (OK=932    KO=-     )
> response time 99th percentile                       1107 (OK=1107   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                    841 (OK=841    KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        504 (OK=504    KO=-     )
> response time 75th percentile                        555 (OK=555    KO=-     )
> response time 95th percentile                        643 (OK=643    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1107 (OK=1107   KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        697 (OK=697    KO=-     )
> response time 99th percentile                        874 (OK=875    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31955  KO=45    )
> min response time                                      9 (OK=9      KO=153   )
> max response time                                   2589 (OK=2589   KO=1546  )
> mean response time                                   804 (OK=804    KO=529   )
> std deviation                                        449 (OK=449    KO=344   )
> response time 50th percentile                        732 (OK=732    KO=369   )
> response time 75th percentile                       1042 (OK=1043   KO=798   )
> response time 95th percentile                       1636 (OK=1636   KO=1053  )
> response time 99th percentile                       1994 (OK=1995   KO=1421  )
> mean requests/sec                                   4000 (OK=3994.375 KO=5.625 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8475044224)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1134, 502],
      ["Webflux", 1473, 476],
      ["Quarkus", 997, 393],
      ["Micronaut", 855, 370],
      ['Vertx', 932, 440],
      ['Ktor', 2137, 804],
      ['Helidon', 841, 357],
      ['Kumuluz', 1426, 0],
      ['R-Rocket', 243, 0],
      ['RustAxum', 218, 0],
      ['R-Actix', 233, 0],
      ['R-Warp', 211, 0],
      ['Dotnet 6', 540, 0],
      ['Dotnet 7 AOT', 367, 0],
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
