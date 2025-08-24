---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.86.0 (05f9846f8 2025-03-31)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/05/17/microservice-framework-test-23.html"
- "/microservicetests/2025/05/17/microservice-framework-test-23/"
- "/microservicetests/2025/05/17/microservice-framework-test-23"

date: 2025-05-17
---

In Linux fv-az1338-552 6.11.0-1014-azure #14~24.04.1-Ubuntu SMP Thu Apr 24 17:41:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{{< highlight bash >}}
Memory Usage: 939/15995MB (5.87%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.82
CPU core count:4
CPUs
cpu MHz		: 3236.846
cpu MHz		: 3245.052
cpu MHz		: 3234.436
cpu MHz		: 3244.572
{{< /highlight >}}
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  6.265 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.598 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.246 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [ 10.160 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.848 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  3.372 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.656 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.132 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.4M | ./vertx/target/vertx-demo-4.5.14-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.871 seconds (process running for 2.345)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   4975 (OK=4975   KO=-     )
> mean response time                                  1410 (OK=1410   KO=-     )
> std deviation                                        973 (OK=973    KO=-     )
> response time 50th percentile                       1109 (OK=1109   KO=-     )
> response time 75th percentile                       1585 (OK=1585   KO=-     )
> response time 95th percentile                       3796 (OK=3796   KO=-     )
> response time 99th percentile                       4540 (OK=4540   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.821 seconds (process running for 2.279)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   5090 (OK=5090   KO=-     )
> mean response time                                  1116 (OK=1116   KO=-     )
> std deviation                                        727 (OK=727    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1224 (OK=1224   KO=-     )
> response time 95th percentile                       2483 (OK=2482   KO=-     )
> response time 99th percentile                       3472 (OK=3472   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.21.0) started in 1.012s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   2471 (OK=2471   KO=-     )
> mean response time                                  1043 (OK=1043   KO=-     )
> std deviation                                        545 (OK=545    KO=-     )
> response time 50th percentile                        901 (OK=901    KO=-     )
> response time 75th percentile                       1175 (OK=1175   KO=-     )
> response time 95th percentile                       2125 (OK=2125   KO=-     )
> response time 99th percentile                       2296 (OK=2296   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 716ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1928 (OK=1928   KO=-     )
> mean response time                                   801 (OK=801    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        742 (OK=742    KO=-     )
> response time 75th percentile                        900 (OK=900    KO=-     )
> response time 95th percentile                       1544 (OK=1544   KO=-     )
> response time 99th percentile                       1754 (OK=1754   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.14](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1491 (OK=1491   KO=-     )
> mean response time                                   892 (OK=892    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1138 (OK=1138   KO=-     )
> response time 95th percentile                       1306 (OK=1306   KO=-     )
> response time 99th percentile                       1423 (OK=1423   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6411d3c8{STARTING}[10.0.9,sto=0] @2872ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   8746 (OK=8746   KO=-     )
> mean response time                                  1488 (OK=1488   KO=-     )
> std deviation                                       1095 (OK=1095   KO=-     )
> response time 50th percentile                       1181 (OK=1182   KO=-     )
> response time 75th percentile                       1544 (OK=1543   KO=-     )
> response time 95th percentile                       4077 (OK=4077   KO=-     )
> response time 99th percentile                       5166 (OK=5166   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2553 (OK=2553   KO=-     )
> mean response time                                   745 (OK=745    KO=-     )
> std deviation                                        551 (OK=551    KO=-     )
> response time 50th percentile                        590 (OK=590    KO=-     )
> response time 75th percentile                        844 (OK=844    KO=-     )
> response time 95th percentile                       1989 (OK=1991   KO=-     )
> response time 99th percentile                       2478 (OK=2478   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4101 (OK=4101   KO=-     )
> mean response time                                  2092 (OK=2092   KO=-     )
> std deviation                                        950 (OK=950    KO=-     )
> response time 50th percentile                       1845 (OK=1845   KO=-     )
> response time 75th percentile                       2592 (OK=2591   KO=-     )
> response time 95th percentile                       3857 (OK=3857   KO=-     )
> response time 99th percentile                       3969 (OK=3969   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.86.0 (05f9846f8 2025-03-31)


[warp = 0.3.7](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    653 (OK=653    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        542 (OK=542    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        514 (OK=514    KO=-     )
> response time 99th percentile                        579 (OK=579    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        229 (OK=228    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        661 (OK=661    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.8.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                        504 (OK=504    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1633 (OK=1633   KO=-     )
> mean response time                                   337 (OK=337    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        312 (OK=312    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        694 (OK=694    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    840 (OK=840    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        678 (OK=679    KO=-     )
> response time 99th percentile                        772 (OK=772    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    882 (OK=882    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        708 (OK=708    KO=-     )
> response time 99th percentile                        789 (OK=789    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1099 (OK=1099   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        503 (OK=503    KO=-     )
> response time 95th percentile                        836 (OK=836    KO=-     )
> response time 99th percentile                        939 (OK=938    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    832 (OK=832    KO=-     )
> mean response time                                   334 (OK=334    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        301 (OK=301    KO=-     )
> response time 75th percentile                        386 (OK=386    KO=-     )
> response time 95th percentile                        663 (OK=664    KO=-     )
> response time 99th percentile                        715 (OK=715    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2721 (OK=2721   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        606 (OK=606    KO=-     )
> response time 95th percentile                        933 (OK=933    KO=-     )
> response time 99th percentile                       1661 (OK=1661   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1576 (OK=1576   KO=-     )
> mean response time                                   505 (OK=505    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        590 (OK=589    KO=-     )
> response time 95th percentile                       1023 (OK=1023   KO=-     )
> response time 99th percentile                       1356 (OK=1356   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   336 (OK=336    KO=-     )
> std deviation                                        118 (OK=118    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        567 (OK=567    KO=-     )
> response time 99th percentile                        643 (OK=643    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    945 (OK=945    KO=-     )
> mean response time                                   338 (OK=338    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        310 (OK=310    KO=-     )
> response time 75th percentile                        396 (OK=396    KO=-     )
> response time 95th percentile                        676 (OK=676    KO=-     )
> response time 99th percentile                        771 (OK=771    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2221 (OK=2221   KO=-     )
> mean response time                                  1001 (OK=1001   KO=-     )
> std deviation                                        494 (OK=494    KO=-     )
> response time 50th percentile                       1053 (OK=1053   KO=-     )
> response time 75th percentile                       1275 (OK=1275   KO=-     )
> response time 95th percentile                       1881 (OK=1881   KO=-     )
> response time 99th percentile                       2060 (OK=2060   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/15084568403)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1116, 492],
      ["Webflux", 1410, 505],
      ["Quarkus", 1043, 427],
      ["Micronaut", 801, 334],
      ['Vertx', 892, 336],
      ['Ktor', 2092, 1001],
      ['Helidon', 745, 338],
      ['Kumuluz', 1488, 0],
      ['R-Rocket', 256, 0],
      ['RustAxum', 200, 0],
      ['R-Actix', 196, 0],
      ['R-Warp', 208, 0],
      ['.net 7 AOT', 337, 0],
      ['.net 8 AOT', 320, 0],
      ['.net 9 AOT', 350, 0],
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
