---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.7.6 V:4.5.13 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.1 (4eb161250 2025-03-15)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/04/03/microservice-framework-test-23.html"
- "/microservicetests/2025/04/03/microservice-framework-test-23/"
- "/microservicetests/2025/04/03/microservice-framework-test-23"

date: 2025-04-03
---

In Linux fv-az1784-587 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.557 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  7.107 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.589 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.308 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.940 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.553 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.553 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.881 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.928 seconds (process running for 2.422)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   4598 (OK=4598   KO=-     )
> mean response time                                  1444 (OK=1444   KO=-     )
> std deviation                                        993 (OK=993    KO=-     )
> response time 50th percentile                       1003 (OK=1003   KO=-     )
> response time 75th percentile                       1722 (OK=1722   KO=-     )
> response time 95th percentile                       3859 (OK=3859   KO=-     )
> response time 99th percentile                       4394 (OK=4394   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.883 seconds (process running for 2.331)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4697 (OK=4697   KO=-     )
> mean response time                                  1187 (OK=1187   KO=-     )
> std deviation                                        707 (OK=707    KO=-     )
> response time 50th percentile                        998 (OK=998    KO=-     )
> response time 75th percentile                       1245 (OK=1245   KO=-     )
> response time 95th percentile                       2530 (OK=2530   KO=-     )
> response time 99th percentile                       3554 (OK=3554   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.21.0) started in 1.047s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   3194 (OK=3194   KO=-     )
> mean response time                                  1104 (OK=1104   KO=-     )
> std deviation                                        593 (OK=593    KO=-     )
> response time 50th percentile                        947 (OK=947    KO=-     )
> response time 75th percentile                       1293 (OK=1292   KO=-     )
> response time 95th percentile                       2274 (OK=2274   KO=-     )
> response time 99th percentile                       2478 (OK=2478   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 771ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1767 (OK=1767   KO=-     )
> mean response time                                   790 (OK=790    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        718 (OK=718    KO=-     )
> response time 75th percentile                        866 (OK=866    KO=-     )
> response time 95th percentile                       1596 (OK=1596   KO=-     )
> response time 99th percentile                       1683 (OK=1683   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.13](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   1400 (OK=1400   KO=-     )
> mean response time                                   869 (OK=869    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        958 (OK=958    KO=-     )
> response time 75th percentile                       1091 (OK=1091   KO=-     )
> response time 95th percentile                       1252 (OK=1252   KO=-     )
> response time 99th percentile                       1334 (OK=1334   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cfbc8e8{STARTING}[10.0.9,sto=0] @2965ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8937 (OK=8937   KO=-     )
> mean response time                                  1416 (OK=1416   KO=-     )
> std deviation                                       1123 (OK=1123   KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1474 (OK=1474   KO=-     )
> response time 95th percentile                       3919 (OK=3919   KO=-     )
> response time 99th percentile                       5188 (OK=5188   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1772 (OK=1772   KO=-     )
> mean response time                                   719 (OK=719    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        631 (OK=631    KO=-     )
> response time 75th percentile                        868 (OK=869    KO=-     )
> response time 95th percentile                       1430 (OK=1430   KO=-     )
> response time 99th percentile                       1625 (OK=1626   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4289 (OK=4289   KO=-     )
> mean response time                                  2206 (OK=2206   KO=-     )
> std deviation                                       1005 (OK=1005   KO=-     )
> response time 50th percentile                       1931 (OK=1931   KO=-     )
> response time 75th percentile                       2717 (OK=2717   KO=-     )
> response time 95th percentile                       4111 (OK=4111   KO=-     )
> response time 99th percentile                       4207 (OK=4207   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.85.1 (4eb161250 2025-03-15)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    670 (OK=670    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        187 (OK=188    KO=-     )
> response time 75th percentile                        261 (OK=261    KO=-     )
> response time 95th percentile                        521 (OK=520    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        290 (OK=290    KO=-     )
> response time 95th percentile                        565 (OK=565    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    859 (OK=859    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        654 (OK=654    KO=-     )
> response time 99th percentile                        714 (OK=714    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        523 (OK=523    KO=-     )
> response time 99th percentile                        587 (OK=587    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    952 (OK=952    KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        761 (OK=761    KO=-     )
> response time 99th percentile                        878 (OK=878    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    941 (OK=941    KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        355 (OK=355    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        779 (OK=779    KO=-     )
> response time 99th percentile                        841 (OK=841    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1815 (OK=1815   KO=-     )
> mean response time                                   358 (OK=358    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        414 (OK=413    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        791 (OK=791    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1057 (OK=1057   KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        517 (OK=517    KO=-     )
> response time 95th percentile                        807 (OK=807    KO=-     )
> response time 99th percentile                        913 (OK=913    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                    964 (OK=964    KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        434 (OK=434    KO=-     )
> response time 95th percentile                        760 (OK=759    KO=-     )
> response time 99th percentile                        838 (OK=838    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2502 (OK=2502   KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        518 (OK=519    KO=-     )
> response time 95th percentile                       1060 (OK=1059   KO=-     )
> response time 99th percentile                       1930 (OK=1930   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1744 (OK=1744   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        476 (OK=475    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                       1118 (OK=1120   KO=-     )
> response time 99th percentile                       1495 (OK=1495   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                    770 (OK=770    KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        433 (OK=433    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        670 (OK=670    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1461 (OK=1461   KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        717 (OK=717    KO=-     )
> response time 99th percentile                       1013 (OK=1013   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2659 (OK=2659   KO=-     )
> mean response time                                  1031 (OK=1031   KO=-     )
> std deviation                                        504 (OK=504    KO=-     )
> response time 50th percentile                       1007 (OK=1006   KO=-     )
> response time 75th percentile                       1382 (OK=1382   KO=-     )
> response time 95th percentile                       1959 (OK=1959   KO=-     )
> response time 99th percentile                       2180 (OK=2179   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14250579059)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1187, 489],
      ["Webflux", 1444, 547],
      ["Quarkus", 1104, 433],
      ["Micronaut", 790, 373],
      ['Vertx', 869, 404],
      ['Ktor', 2206, 1031],
      ['Helidon', 719, 370],
      ['Kumuluz', 1416, 0],
      ['R-Rocket', 310, 0],
      ['RustAxum', 211, 0],
      ['R-Actix', 233, 0],
      ['R-Warp', 202, 0],
      ['.net 7 AOT', 383, 0],
      ['.net 8 AOT', 392, 0],
      ['.net 9 AOT', 358, 0],
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
