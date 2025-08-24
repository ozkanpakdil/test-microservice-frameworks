---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/03/03/microservice-framework-test-23.html"
- "/microservicetests/2025/03/03/microservice-framework-test-23/"
- "/microservicetests/2025/03/03/microservice-framework-test-23"

date: 2025-03-03
---

In Linux fv-az1755-799 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.993 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  5.625 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.518 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 11.408 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.623 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.156 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.158 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  6.905 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.1-kotlin-2.1.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.899 seconds (process running for 2.403)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   5157 (OK=5157   KO=-     )
> mean response time                                  1522 (OK=1522   KO=-     )
> std deviation                                        999 (OK=999    KO=-     )
> response time 50th percentile                       1301 (OK=1301   KO=-     )
> response time 75th percentile                       1786 (OK=1785   KO=-     )
> response time 95th percentile                       4210 (OK=4210   KO=-     )
> response time 99th percentile                       4903 (OK=4903   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.921 seconds (process running for 2.389)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   4290 (OK=4290   KO=-     )
> mean response time                                  1133 (OK=1133   KO=-     )
> std deviation                                        716 (OK=716    KO=-     )
> response time 50th percentile                        925 (OK=925    KO=-     )
> response time 75th percentile                       1217 (OK=1217   KO=-     )
> response time 95th percentile                       2713 (OK=2714   KO=-     )
> response time 99th percentile                       3375 (OK=3377   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.19.1) started in 1.005s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   3108 (OK=3108   KO=-     )
> mean response time                                  1106 (OK=1106   KO=-     )
> std deviation                                        618 (OK=618    KO=-     )
> response time 50th percentile                        944 (OK=944    KO=-     )
> response time 75th percentile                       1215 (OK=1215   KO=-     )
> response time 95th percentile                       2294 (OK=2293   KO=-     )
> response time 99th percentile                       2505 (OK=2505   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 770ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1987 (OK=1987   KO=-     )
> mean response time                                   823 (OK=823    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        729 (OK=729    KO=-     )
> response time 75th percentile                        932 (OK=931    KO=-     )
> response time 95th percentile                       1705 (OK=1705   KO=-     )
> response time 99th percentile                       1834 (OK=1834   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.13](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   1287 (OK=1287   KO=-     )
> mean response time                                   774 (OK=774    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        784 (OK=784    KO=-     )
> response time 75th percentile                        981 (OK=981    KO=-     )
> response time 95th percentile                       1115 (OK=1115   KO=-     )
> response time 99th percentile                       1200 (OK=1200   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3cd59ef5{STARTING}[10.0.9,sto=0] @2912ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8635 (OK=8635   KO=-     )
> mean response time                                  1323 (OK=1323   KO=-     )
> std deviation                                       1105 (OK=1105   KO=-     )
> response time 50th percentile                        934 (OK=934    KO=-     )
> response time 75th percentile                       1377 (OK=1377   KO=-     )
> response time 95th percentile                       3769 (OK=3770   KO=-     )
> response time 99th percentile                       5131 (OK=5132   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1678 (OK=1678   KO=-     )
> mean response time                                   672 (OK=672    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        593 (OK=593    KO=-     )
> response time 75th percentile                        800 (OK=798    KO=-     )
> response time 95th percentile                       1335 (OK=1335   KO=-     )
> response time 99th percentile                       1496 (OK=1496   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4202 (OK=4202   KO=-     )
> mean response time                                  2113 (OK=2113   KO=-     )
> std deviation                                        927 (OK=927    KO=-     )
> response time 50th percentile                       1840 (OK=1840   KO=-     )
> response time 75th percentile                       2553 (OK=2560   KO=-     )
> response time 95th percentile                       3861 (OK=3861   KO=-     )
> response time 99th percentile                       4011 (OK=4011   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.85.0 (4d91de4e4 2025-02-17)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    626 (OK=626    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        495 (OK=495    KO=-     )
> response time 99th percentile                        576 (OK=576    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    688 (OK=688    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        535 (OK=535    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    637 (OK=637    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    626 (OK=626    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        473 (OK=473    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1495 (OK=1495   KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        365 (OK=365    KO=-     )
> response time 95th percentile                        645 (OK=645    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1044 (OK=1044   KO=-     )
> mean response time                                   426 (OK=426    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        498 (OK=497    KO=-     )
> response time 95th percentile                        907 (OK=907    KO=-     )
> response time 99th percentile                        969 (OK=969    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    908 (OK=908    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        410 (OK=410    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        786 (OK=786    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1259 (OK=1259   KO=-     )
> mean response time                                   517 (OK=517    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        642 (OK=642    KO=-     )
> response time 95th percentile                        983 (OK=982    KO=-     )
> response time 99th percentile                       1127 (OK=1127   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                    950 (OK=950    KO=-     )
> mean response time                                   358 (OK=358    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        440 (OK=440    KO=-     )
> response time 95th percentile                        714 (OK=714    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2811 (OK=2811   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        368 (OK=368    KO=-     )
> response time 50th percentile                        470 (OK=470    KO=-     )
> response time 75th percentile                        644 (OK=644    KO=-     )
> response time 95th percentile                       1111 (OK=1111   KO=-     )
> response time 99th percentile                       1995 (OK=1995   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1572 (OK=1572   KO=-     )
> mean response time                                   569 (OK=569    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        503 (OK=503    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                       1159 (OK=1159   KO=-     )
> response time 99th percentile                       1397 (OK=1397   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    869 (OK=869    KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        590 (OK=590    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1249 (OK=1249   KO=-     )
> mean response time                                   413 (OK=413    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        406 (OK=405    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        767 (OK=767    KO=-     )
> response time 99th percentile                        911 (OK=911    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2499 (OK=2499   KO=-     )
> mean response time                                  1027 (OK=1027   KO=-     )
> std deviation                                        512 (OK=512    KO=-     )
> response time 50th percentile                       1034 (OK=1034   KO=-     )
> response time 75th percentile                       1328 (OK=1328   KO=-     )
> response time 95th percentile                       1985 (OK=1985   KO=-     )
> response time 99th percentile                       2277 (OK=2277   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}


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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13637008507)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1133, 547],
      ["Webflux", 1522, 569],
      ["Quarkus", 1106, 517],
      ["Micronaut", 823, 358],
      ['Vertx', 774, 357],
      ['Ktor', 2113, 1027],
      ['Helidon', 672, 413],
      ['Kumuluz', 1323, 0],
      ['R-Rocket', 220, 0],
      ['RustAxum', 169, 0],
      ['R-Actix', 206, 0],
      ['R-Warp', 191, 0],
      ['.net 7 AOT', 307, 0],
      ['.net 8 AOT', 426, 0],
      ['.net 9 AOT', 346, 0],
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
