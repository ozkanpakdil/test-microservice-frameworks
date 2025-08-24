---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.7.6 V:4.5.13 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.1 (4eb161250 2025-03-15)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/04/01/microservice-framework-test-23.html"
- "/microservicetests/2025/04/01/microservice-framework-test-23/"
- "/microservicetests/2025/04/01/microservice-framework-test-23"

---

In Linux fv-az1947-163 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.105 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.909 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.676 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.845 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.903 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.374 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.371 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.375 s]
{{< /highlight >}}
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
Started DemoWebFluxApplication in 1.853 seconds (process running for 2.34)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   4155 (OK=4155   KO=-     )
> mean response time                                  1459 (OK=1459   KO=-     )
> std deviation                                        834 (OK=834    KO=-     )
> response time 50th percentile                       1276 (OK=1276   KO=-     )
> response time 75th percentile                       1653 (OK=1653   KO=-     )
> response time 95th percentile                       3322 (OK=3322   KO=-     )
> response time 99th percentile                       3848 (OK=3848   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.901 seconds (process running for 2.376)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   4278 (OK=4278   KO=-     )
> mean response time                                  1227 (OK=1227   KO=-     )
> std deviation                                        727 (OK=727    KO=-     )
> response time 50th percentile                       1042 (OK=1042   KO=-     )
> response time 75th percentile                       1308 (OK=1308   KO=-     )
> response time 95th percentile                       2684 (OK=2684   KO=-     )
> response time 99th percentile                       3624 (OK=3625   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.21.0) started in 1.118s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   3486 (OK=3486   KO=-     )
> mean response time                                  1160 (OK=1160   KO=-     )
> std deviation                                        620 (OK=620    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       1279 (OK=1278   KO=-     )
> response time 95th percentile                       2353 (OK=2352   KO=-     )
> response time 99th percentile                       2979 (OK=2980   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 783ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2070 (OK=2070   KO=-     )
> mean response time                                   871 (OK=871    KO=-     )
> std deviation                                        475 (OK=475    KO=-     )
> response time 50th percentile                        761 (OK=761    KO=-     )
> response time 75th percentile                        949 (OK=949    KO=-     )
> response time 95th percentile                       1777 (OK=1777   KO=-     )
> response time 99th percentile                       1873 (OK=1873   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.13](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1563 (OK=1563   KO=-     )
> mean response time                                   953 (OK=953    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                       1015 (OK=1016   KO=-     )
> response time 75th percentile                       1241 (OK=1241   KO=-     )
> response time 95th percentile                       1371 (OK=1371   KO=-     )
> response time 99th percentile                       1485 (OK=1485   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@289fdb08{STARTING}[10.0.9,sto=0] @3041ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   6977 (OK=6977   KO=-     )
> mean response time                                  1450 (OK=1450   KO=-     )
> std deviation                                       1141 (OK=1141   KO=-     )
> response time 50th percentile                       1075 (OK=1074   KO=-     )
> response time 75th percentile                       1464 (OK=1466   KO=-     )
> response time 95th percentile                       4240 (OK=4241   KO=-     )
> response time 99th percentile                       5042 (OK=5043   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1944 (OK=1944   KO=-     )
> mean response time                                   736 (OK=736    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        649 (OK=649    KO=-     )
> response time 75th percentile                        915 (OK=915    KO=-     )
> response time 95th percentile                       1612 (OK=1612   KO=-     )
> response time 99th percentile                       1793 (OK=1793   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4526 (OK=4526   KO=-     )
> mean response time                                  2208 (OK=2208   KO=-     )
> std deviation                                       1024 (OK=1024   KO=-     )
> response time 50th percentile                       1921 (OK=1921   KO=-     )
> response time 75th percentile                       2724 (OK=2725   KO=-     )
> response time 95th percentile                       4171 (OK=4171   KO=-     )
> response time 99th percentile                       4378 (OK=4378   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.85.1 (4eb161250 2025-03-15)


[warp = 0.3.7](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    743 (OK=743    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        268 (OK=268    KO=-     )
> response time 75th percentile                        344 (OK=343    KO=-     )
> response time 95th percentile                        647 (OK=647    KO=-     )
> response time 99th percentile                        713 (OK=713    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    738 (OK=738    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        680 (OK=681    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        336 (OK=336    KO=-     )
> response time 95th percentile                        645 (OK=645    KO=-     )
> response time 99th percentile                        690 (OK=690    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.8.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    617 (OK=617    KO=-     )
> mean response time                                   182 (OK=182    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        171 (OK=171    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        564 (OK=564    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    928 (OK=928    KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        829 (OK=829    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        715 (OK=715    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1568 (OK=1568   KO=-     )
> mean response time                                   334 (OK=334    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        387 (OK=387    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        790 (OK=790    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1102 (OK=1102   KO=-     )
> mean response time                                   451 (OK=451    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        873 (OK=873    KO=-     )
> response time 99th percentile                       1005 (OK=1005   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                    902 (OK=902    KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        725 (OK=725    KO=-     )
> response time 99th percentile                        823 (OK=823    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2300 (OK=2300   KO=-     )
> mean response time                                   576 (OK=576    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        519 (OK=519    KO=-     )
> response time 75th percentile                        663 (OK=663    KO=-     )
> response time 95th percentile                       1253 (OK=1253   KO=-     )
> response time 99th percentile                       1920 (OK=1920   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1577 (OK=1577   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        263 (OK=263    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                       1049 (OK=1049   KO=-     )
> response time 99th percentile                       1335 (OK=1335   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                    765 (OK=765    KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                        634 (OK=635    KO=-     )
> response time 99th percentile                        698 (OK=698    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2034 (OK=2034   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1710 (OK=1710   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2341 (OK=2341   KO=-     )
> mean response time                                   959 (OK=959    KO=-     )
> std deviation                                        495 (OK=495    KO=-     )
> response time 50th percentile                        936 (OK=936    KO=-     )
> response time 75th percentile                       1258 (OK=1258   KO=-     )
> response time 95th percentile                       1915 (OK=1915   KO=-     )
> response time 99th percentile                       2095 (OK=2095   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14190932095)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1227, 576],
      ["Webflux", 1459, 487],
      ["Quarkus", 1160, 451],
      ["Micronaut", 871, 374],
      ['Vertx', 953, 414],
      ['Ktor', 2208, 959],
      ['Helidon', 736, 453],
      ['Kumuluz', 1450, 0],
      ['R-Rocket', 286, 0],
      ['RustAxum', 182, 0],
      ['R-Actix', 274, 0],
      ['R-Warp', 292, 0],
      ['.net 7 AOT', 361, 0],
      ['.net 8 AOT', 310, 0],
      ['.net 9 AOT', 334, 0],
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
