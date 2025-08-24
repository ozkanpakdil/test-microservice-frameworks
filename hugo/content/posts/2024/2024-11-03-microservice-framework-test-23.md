---
type: "post"
title: Java microservice framework tests in SB:3.3.5 Q:3.16.1 M:4.6.3 V:4.5.10 H:4.1.3
  Dotnet:6,7,8 openjdk version "23.0.1" 2024-10-15 rustc 1.81.0 (eeb90cda1 2024-09-04)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2024/11/03/microservice-framework-test-23.html"
- "/microservicetests/2024/11/03/microservice-framework-test-23/"
- "/microservicetests/2024/11/03/microservice-framework-test-23"

date: 2024-11-03
---

In Linux fv-az1535-978 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  7.635 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.896 s]
[INFO] ktor-demo 3.0.1-kotlin-2.0.21 ...................... SUCCESS [ 10.969 s]
[INFO] micronaut-demo 4.6.3 ............................... SUCCESS [ 11.118 s]
[INFO] quarkus-demo 3.16.1 ................................ SUCCESS [ 18.620 s]
[INFO] springboot-webflux-demo 3.3.5 ...................... SUCCESS [  2.532 s]
[INFO] springboot-demo-web 3.3.5 .......................... SUCCESS [  2.531 s]
[INFO] vertx-demo 4.5.10 .................................. SUCCESS [  8.142 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.0.1-kotlin-2.0.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.6.3.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.6.3.jar |
| 18M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.3.5.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.3.5.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.10-fat.jar |


[:: Spring Boot ::                (v3.3.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.868 seconds (process running for 2.346)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   4397 (OK=4397   KO=-     )
> mean response time                                  1391 (OK=1391   KO=-     )
> std deviation                                        889 (OK=889    KO=-     )
> response time 50th percentile                       1097 (OK=1097   KO=-     )
> response time 75th percentile                       1472 (OK=1471   KO=-     )
> response time 95th percentile                       3497 (OK=3497   KO=-     )
> response time 99th percentile                       4112 (OK=4112   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.3.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.882 seconds (process running for 2.334)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   4369 (OK=4369   KO=-     )
> mean response time                                  1241 (OK=1241   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                       1065 (OK=1065   KO=-     )
> response time 75th percentile                       1433 (OK=1432   KO=-     )
> response time 95th percentile                       2549 (OK=2548   KO=-     )
> response time 99th percentile                       3397 (OK=3397   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.16.1) started in 1.148s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2701 (OK=2701   KO=-     )
> mean response time                                  1148 (OK=1148   KO=-     )
> std deviation                                        551 (OK=551    KO=-     )
> response time 50th percentile                       1071 (OK=1071   KO=-     )
> response time 75th percentile                       1348 (OK=1348   KO=-     )
> response time 95th percentile                       2178 (OK=2178   KO=-     )
> response time 99th percentile                       2422 (OK=2422   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 767ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2051 (OK=2051   KO=-     )
> mean response time                                   912 (OK=912    KO=-     )
> std deviation                                        478 (OK=478    KO=-     )
> response time 50th percentile                        778 (OK=779    KO=-     )
> response time 75th percentile                        984 (OK=984    KO=-     )
> response time 95th percentile                       1845 (OK=1845   KO=-     )
> response time 99th percentile                       1965 (OK=1965   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:4.5.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2187 (OK=2187   KO=-     )
> mean response time                                  1026 (OK=1026   KO=-     )
> std deviation                                        467 (OK=467    KO=-     )
> response time 50th percentile                        895 (OK=895    KO=-     )
> response time 75th percentile                       1374 (OK=1373   KO=-     )
> response time 95th percentile                       1897 (OK=1898   KO=-     )
> response time 99th percentile                       2074 (OK=2074   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@359b650b{STARTING}[10.0.9,sto=0] @2856ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   5964 (OK=5964   KO=-     )
> mean response time                                  1461 (OK=1461   KO=-     )
> std deviation                                        938 (OK=938    KO=-     )
> response time 50th percentile                       1184 (OK=1184   KO=-     )
> response time 75th percentile                       1517 (OK=1517   KO=-     )
> response time 95th percentile                       3557 (OK=3557   KO=-     )
> response time 99th percentile                       4386 (OK=4386   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2189 (OK=2189   KO=-     )
> mean response time                                   741 (OK=741    KO=-     )
> std deviation                                        470 (OK=470    KO=-     )
> response time 50th percentile                        679 (OK=679    KO=-     )
> response time 75th percentile                        843 (OK=843    KO=-     )
> response time 95th percentile                       1585 (OK=1585   KO=-     )
> response time 99th percentile                       2011 (OK=2011   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5349 (OK=5349   KO=-     )
> mean response time                                  2259 (OK=2259   KO=-     )
> std deviation                                       1466 (OK=1466   KO=-     )
> response time 50th percentile                       2072 (OK=2067   KO=-     )
> response time 75th percentile                       2934 (OK=2926   KO=-     )
> response time 95th percentile                       4818 (OK=4818   KO=-     )
> response time 99th percentile                       5033 (OK=5033   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

***  
## Rust rest services 
rustc 1.81.0 (eeb90cda1 2024-09-04)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    735 (OK=735    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    907 (OK=907    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        683 (OK=683    KO=-     )
> response time 99th percentile                        796 (OK=796    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    905 (OK=905    KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        302 (OK=303    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        711 (OK=711    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    884 (OK=884    KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        285 (OK=285    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        685 (OK=685    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1665 (OK=1665   KO=-     )
> mean response time                                   644 (OK=644    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        590 (OK=590    KO=-     )
> response time 75th percentile                        727 (OK=727    KO=-     )
> response time 95th percentile                       1336 (OK=1335   KO=-     )
> response time 99th percentile                       1460 (OK=1460   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   437 (OK=437    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        502 (OK=502    KO=-     )
> response time 95th percentile                        888 (OK=888    KO=-     )
> response time 99th percentile                        944 (OK=944    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1735 (OK=1735   KO=-     )
> mean response time                                   685 (OK=685    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        629 (OK=629    KO=-     )
> response time 75th percentile                        757 (OK=758    KO=-     )
> response time 95th percentile                       1411 (OK=1411   KO=-     )
> response time 99th percentile                       1552 (OK=1552   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1444 (OK=1444   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        492 (OK=492    KO=-     )
> response time 75th percentile                        646 (OK=646    KO=-     )
> response time 95th percentile                       1000 (OK=1000   KO=-     )
> response time 99th percentile                       1220 (OK=1220   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1163 (OK=1163   KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        521 (OK=520    KO=-     )
> response time 95th percentile                        862 (OK=862    KO=-     )
> response time 99th percentile                        959 (OK=959    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   4158 (OK=4158   KO=-     )
> mean response time                                   518 (OK=518    KO=-     )
> std deviation                                        424 (OK=424    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        596 (OK=596    KO=-     )
> response time 95th percentile                       1191 (OK=1191   KO=-     )
> response time 99th percentile                       2184 (OK=2184   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1829 (OK=1829   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        470 (OK=470    KO=-     )
> response time 75th percentile                        614 (OK=614    KO=-     )
> response time 95th percentile                       1172 (OK=1172   KO=-     )
> response time 99th percentile                       1608 (OK=1608   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                    869 (OK=869    KO=-     )
> mean response time                                   511 (OK=511    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        575 (OK=575    KO=-     )
> response time 75th percentile                        651 (OK=651    KO=-     )
> response time 95th percentile                        747 (OK=747    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1102 (OK=1102   KO=-     )
> mean response time                                   426 (OK=426    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        840 (OK=840    KO=-     )
> response time 99th percentile                        987 (OK=987    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3281 (OK=3281   KO=-     )
> mean response time                                  1102 (OK=1102   KO=-     )
> std deviation                                        710 (OK=710    KO=-     )
> response time 50th percentile                        956 (OK=955    KO=-     )
> response time 75th percentile                       1530 (OK=1530   KO=-     )
> response time 95th percentile                       2520 (OK=2520   KO=-     )
> response time 99th percentile                       2937 (OK=2937   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 61 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 84 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 60 | vertx-demo |
| 50 | helidon-quickstart-se |
| 78 | ktor-demo |


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11653018887)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1241, 518],
      ["Webflux", 1391, 545],
      ["Quarkus", 1148, 527],
      ["Micronaut", 912, 425],
      ['Vertx', 1026, 511],
      ['Ktor', 2259, 1102],
      ['Helidon', 741, 426],
      ['Kumuluz', 1461, 0],
      ['R-Rocket', 333, 0],
      ['RustAxum', 327, 0],
      ['R-Actix', 328, 0],
      ['R-Warp', 281, 0],
      ['Dotnet 6', 644, 0],
      ['.net 7 AOT', 437, 0],
      ['.net 8 AOT', 685, 0],
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
