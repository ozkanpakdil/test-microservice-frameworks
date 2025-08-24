---
type: "post"
title: Java microservice framework tests in SB:3.1.3 Q:3.2.2.Final M:4.0.1 V:4.4.5
  H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.1 (eb26296b5 2023-08-03)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/09/01/microservice-framework-test-20.html"
- "/microservicetests/2023/09/01/microservice-framework-test-20/"
- "/microservicetests/2023/09/01/microservice-framework-test-20"

date: 2023-09-01
---

In Linux fv-az735-806 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.156 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.002 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.279 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.596 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.083 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.714 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.740 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.849 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.135 seconds (process running for 2.773)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   3991 (OK=3991   KO=-     )
> mean response time                                  1358 (OK=1358   KO=-     )
> std deviation                                        749 (OK=749    KO=-     )
> response time 50th percentile                       1169 (OK=1169   KO=-     )
> response time 75th percentile                       1683 (OK=1683   KO=-     )
> response time 95th percentile                       2607 (OK=2607   KO=-     )
> response time 99th percentile                       3864 (OK=3864   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.093 seconds (process running for 2.599)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4712 (OK=4712   KO=-     )
> mean response time                                  1443 (OK=1443   KO=-     )
> std deviation                                        832 (OK=832    KO=-     )
> response time 50th percentile                       1222 (OK=1222   KO=-     )
> response time 75th percentile                       1495 (OK=1495   KO=-     )
> response time 95th percentile                       3156 (OK=3156   KO=-     )
> response time 99th percentile                       4130 (OK=4128   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

[powered by Quarkus 3.2.2.Final) started in 1.194s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3051 (OK=3051   KO=-     )
> mean response time                                  1178 (OK=1178   KO=-     )
> std deviation                                        684 (OK=684    KO=-     )
> response time 50th percentile                        965 (OK=965    KO=-     )
> response time 75th percentile                       1366 (OK=1365   KO=-     )
> response time 95th percentile                       2556 (OK=2556   KO=-     )
> response time 99th percentile                       2835 (OK=2835   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1173ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2304 (OK=2304   KO=-     )
> mean response time                                  1013 (OK=1013   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                        824 (OK=824    KO=-     )
> response time 75th percentile                       1172 (OK=1172   KO=-     )
> response time 95th percentile                       2097 (OK=2097   KO=-     )
> response time 99th percentile                       2203 (OK=2203   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
```

[vertx version:4.4.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1439 (OK=1439   KO=-     )
> mean response time                                   620 (OK=620    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        562 (OK=562    KO=-     )
> response time 75th percentile                        760 (OK=760    KO=-     )
> response time 95th percentile                       1180 (OK=1179   KO=-     )
> response time 99th percentile                       1395 (OK=1395   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@49798e84{STARTING}[10.0.9,sto=0] @3393ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   5885 (OK=5885   KO=-     )
> mean response time                                  1831 (OK=1831   KO=-     )
> std deviation                                       1162 (OK=1162   KO=-     )
> response time 50th percentile                       1399 (OK=1399   KO=-     )
> response time 75th percentile                       1991 (OK=1991   KO=-     )
> response time 95th percentile                       4360 (OK=4360   KO=-     )
> response time 99th percentile                       5225 (OK=5225   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   3275 (OK=3275   KO=-     )
> mean response time                                  1675 (OK=1675   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                       1654 (OK=1654   KO=-     )
> response time 75th percentile                       2063 (OK=2063   KO=-     )
> response time 95th percentile                       2726 (OK=2726   KO=-     )
> response time 99th percentile                       3129 (OK=3129   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

[ktor:2.3.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5214 (OK=5214   KO=-     )
> mean response time                                  2166 (OK=2166   KO=-     )
> std deviation                                       1218 (OK=1218   KO=-     )
> response time 50th percentile                       1969 (OK=1969   KO=-     )
> response time 75th percentile                       2945 (OK=2945   KO=-     )
> response time 95th percentile                       4319 (OK=4319   KO=-     )
> response time 99th percentile                       4632 (OK=4632   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
```

***  
## Rust rest services 
rustc 1.71.1 (eb26296b5 2023-08-03)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        639 (OK=639    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    824 (OK=824    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        789 (OK=789    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    993 (OK=993    KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        879 (OK=879    KO=-     )
> response time 99th percentile                        967 (OK=967    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1051 (OK=1051   KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        858 (OK=858    KO=-     )
> response time 99th percentile                       1008 (OK=1008   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1525 (OK=1525   KO=-     )
> mean response time                                   657 (OK=657    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        568 (OK=568    KO=-     )
> response time 75th percentile                        723 (OK=723    KO=-     )
> response time 95th percentile                       1360 (OK=1360   KO=-     )
> response time 99th percentile                       1443 (OK=1443   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1325 (OK=1325   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        605 (OK=605    KO=-     )
> response time 95th percentile                       1050 (OK=1050   KO=-     )
> response time 99th percentile                       1200 (OK=1200   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1109 (OK=1109   KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        804 (OK=804    KO=-     )
> response time 99th percentile                       1030 (OK=1030   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1195 (OK=1195   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                        948 (OK=948    KO=-     )
> response time 99th percentile                       1085 (OK=1085   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2286 (OK=2286   KO=-     )
> mean response time                                   630 (OK=630    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        562 (OK=562    KO=-     )
> response time 75th percentile                        655 (OK=656    KO=-     )
> response time 95th percentile                       1279 (OK=1279   KO=-     )
> response time 99th percentile                       1369 (OK=1369   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1265 (OK=1265   KO=-     )
> mean response time                                   536 (OK=536    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        454 (OK=454    KO=-     )
> response time 75th percentile                        612 (OK=612    KO=-     )
> response time 95th percentile                       1121 (OK=1121   KO=-     )
> response time 99th percentile                       1232 (OK=1232   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    794 (OK=794    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        254 (OK=253    KO=-     )
> response time 75th percentile                        351 (OK=351    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        770 (OK=770    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1169 (OK=1169   KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                        961 (OK=961    KO=-     )
> response time 99th percentile                       1102 (OK=1102   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15925  KO=75    )
> min response time                                      1 (OK=1      KO=157   )
> max response time                                   3652 (OK=3652   KO=1900  )
> mean response time                                   775 (OK=775    KO=861   )
> std deviation                                        445 (OK=445    KO=448   )
> response time 50th percentile                        674 (OK=673    KO=908   )
> response time 75th percentile                       1032 (OK=1030   KO=1280  )
> response time 95th percentile                       1628 (OK=1633   KO=1422  )
> response time 99th percentile                       2147 (OK=2149   KO=1664  )
> mean requests/sec                                   2000 (OK=1990.625 KO=9.375 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6047860328)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1443, 630],
      ["Webflux", 1358, 536],
      ["Quarkus", 1178, 390],
      ["Micronaut", 1013, 457],
      ['Vertx', 620, 286],
      ['Ktor', 2166, 775],
      ['Helidon', 1675, 442],
      ['Kumuluz', 1831, 0],
      ['R-Rocket', 365, 0],
      ['RustAxum', 364, 0],
      ['R-Actix', 259, 0],
      ['R-Warp', 280, 0],
      ['Dotnet 6', 657, 0],
      ['Dotnet 7 AOT', 474, 0],
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
