---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.17.5 M:4.7.1 V:4.5.10 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.1" 2024-10-15 rustc 1.83.0 (90b35a623 2024-11-26)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/01/01/microservice-framework-test-23.html"
- "/microservicetests/2025/01/01/microservice-framework-test-23/"
- "/microservicetests/2025/01/01/microservice-framework-test-23"

date: 2025-01-01
---

In Linux fv-az665-742 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  7.495 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  7.100 s]
[INFO] ktor-demo 3.0.3-kotlin-2.0.21 ...................... SUCCESS [ 11.234 s]
[INFO] micronaut-demo 4.7.1 ............................... SUCCESS [ 11.575 s]
[INFO] quarkus-demo 3.17.5 ................................ SUCCESS [ 19.893 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  3.088 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  3.088 s]
[INFO] vertx-demo 4.5.10 .................................. SUCCESS [  7.716 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.0.3-kotlin-2.0.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.1.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.1.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.10-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.885 seconds (process running for 2.345)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   4258 (OK=4258   KO=-     )
> mean response time                                  1466 (OK=1466   KO=-     )
> std deviation                                        880 (OK=880    KO=-     )
> response time 50th percentile                       1338 (OK=1338   KO=-     )
> response time 75th percentile                       1639 (OK=1640   KO=-     )
> response time 95th percentile                       3544 (OK=3544   KO=-     )
> response time 99th percentile                       4044 (OK=4044   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.916 seconds (process running for 2.375)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   5456 (OK=5456   KO=-     )
> mean response time                                  1171 (OK=1171   KO=-     )
> std deviation                                        786 (OK=786    KO=-     )
> response time 50th percentile                        939 (OK=939    KO=-     )
> response time 75th percentile                       1333 (OK=1334   KO=-     )
> response time 95th percentile                       2849 (OK=2849   KO=-     )
> response time 99th percentile                       3653 (OK=3653   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.17.5) started in 1.033s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3302 (OK=3302   KO=-     )
> mean response time                                  1090 (OK=1090   KO=-     )
> std deviation                                        572 (OK=572    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1231 (OK=1231   KO=-     )
> response time 95th percentile                       2190 (OK=2190   KO=-     )
> response time 99th percentile                       2441 (OK=2441   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 737ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2069 (OK=2069   KO=-     )
> mean response time                                   871 (OK=871    KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        783 (OK=783    KO=-     )
> response time 75th percentile                        947 (OK=946    KO=-     )
> response time 95th percentile                       1814 (OK=1815   KO=-     )
> response time 99th percentile                       1931 (OK=1931   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.10](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1947 (OK=1947   KO=-     )
> mean response time                                  1077 (OK=1077   KO=-     )
> std deviation                                        474 (OK=474    KO=-     )
> response time 50th percentile                       1070 (OK=1070   KO=-     )
> response time 75th percentile                       1517 (OK=1517   KO=-     )
> response time 95th percentile                       1790 (OK=1790   KO=-     )
> response time 99th percentile                       1884 (OK=1884   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6e0cff20{STARTING}[10.0.9,sto=0] @2791ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5710 (OK=5710   KO=-     )
> mean response time                                  1606 (OK=1606   KO=-     )
> std deviation                                       1070 (OK=1070   KO=-     )
> response time 50th percentile                       1289 (OK=1289   KO=-     )
> response time 75th percentile                       1660 (OK=1660   KO=-     )
> response time 95th percentile                       3909 (OK=3909   KO=-     )
> response time 99th percentile                       4794 (OK=4794   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2040 (OK=2040   KO=-     )
> mean response time                                   739 (OK=739    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        656 (OK=656    KO=-     )
> response time 75th percentile                        899 (OK=898    KO=-     )
> response time 95th percentile                       1494 (OK=1494   KO=-     )
> response time 99th percentile                       1650 (OK=1650   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5115 (OK=5115   KO=-     )
> mean response time                                  2302 (OK=2302   KO=-     )
> std deviation                                       1398 (OK=1398   KO=-     )
> response time 50th percentile                       1977 (OK=1978   KO=-     )
> response time 75th percentile                       3073 (OK=3081   KO=-     )
> response time 95th percentile                       4787 (OK=4787   KO=-     )
> response time 99th percentile                       4947 (OK=4947   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.83.0 (90b35a623 2024-11-26)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1490 (OK=1490   KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        579 (OK=579    KO=-     )
> response time 99th percentile                        658 (OK=658    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    927 (OK=927    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        310 (OK=310    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        722 (OK=721    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    893 (OK=893    KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        311 (OK=310    KO=-     )
> response time 75th percentile                        423 (OK=423    KO=-     )
> response time 95th percentile                        757 (OK=757    KO=-     )
> response time 99th percentile                        830 (OK=830    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    742 (OK=742    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        682 (OK=682    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1140 (OK=1140   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        935 (OK=935    KO=-     )
> response time 99th percentile                       1028 (OK=1028   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      1 (OK=-      KO=1     )
> max response time                                   1362 (OK=-      KO=1362  )
> mean response time                                   519 (OK=-      KO=519   )
> std deviation                                        283 (OK=-      KO=283   )
> response time 50th percentile                        474 (OK=-      KO=474   )
> response time 75th percentile                        597 (OK=-      KO=597   )
> response time 95th percentile                       1070 (OK=-      KO=1070  )
> response time 99th percentile                       1172 (OK=-      KO=1173  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      8 (OK=-      KO=8     )
> max response time                                   1116 (OK=-      KO=1116  )
> mean response time                                   453 (OK=-      KO=453   )
> std deviation                                        234 (OK=-      KO=234   )
> response time 50th percentile                        419 (OK=-      KO=419   )
> response time 75th percentile                        541 (OK=-      KO=541   )
> response time 95th percentile                        922 (OK=-      KO=922   )
> response time 99th percentile                        985 (OK=-      KO=985   )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1522 (OK=1522   KO=-     )
> mean response time                                   518 (OK=518    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        477 (OK=477    KO=-     )
> response time 75th percentile                        646 (OK=645    KO=-     )
> response time 95th percentile                        999 (OK=999    KO=-     )
> response time 99th percentile                       1234 (OK=1234   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1223 (OK=1223   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        557 (OK=557    KO=-     )
> response time 95th percentile                        908 (OK=908    KO=-     )
> response time 99th percentile                       1073 (OK=1073   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2361 (OK=2361   KO=-     )
> mean response time                                   600 (OK=600    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        529 (OK=529    KO=-     )
> response time 75th percentile                        698 (OK=698    KO=-     )
> response time 95th percentile                       1299 (OK=1299   KO=-     )
> response time 99th percentile                       1893 (OK=1893   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1615 (OK=1615   KO=-     )
> mean response time                                   533 (OK=533    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        461 (OK=461    KO=-     )
> response time 75th percentile                        701 (OK=701    KO=-     )
> response time 95th percentile                       1060 (OK=1060   KO=-     )
> response time 99th percentile                       1376 (OK=1376   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1032 (OK=1032   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        581 (OK=581    KO=-     )
> response time 75th percentile                        693 (OK=693    KO=-     )
> response time 95th percentile                        807 (OK=807    KO=-     )
> response time 99th percentile                        886 (OK=886    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1124 (OK=1124   KO=-     )
> mean response time                                   432 (OK=432    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        877 (OK=877    KO=-     )
> response time 99th percentile                        997 (OK=997    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2865 (OK=2865   KO=-     )
> mean response time                                  1030 (OK=1030   KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                        943 (OK=942    KO=-     )
> response time 75th percentile                       1521 (OK=1522   KO=-     )
> response time 95th percentile                       2283 (OK=2284   KO=-     )
> response time 99th percentile                       2544 (OK=2544   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 62 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 86 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 60 | vertx-demo |
| 50 | helidon-quickstart-se |
| 78 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/12571201133)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1171, 600],
      ["Webflux", 1466, 533],
      ["Quarkus", 1090, 518],
      ["Micronaut", 871, 438],
      ['Vertx', 1077, 545],
      ['Ktor', 2302, 1030],
      ['Helidon', 739, 432],
      ['Kumuluz', 1606, 0],
      ['R-Rocket', 347, 0],
      ['RustAxum', 264, 0],
      ['R-Actix', 339, 0],
      ['R-Warp', 276, 0],
      ['.net 7 AOT', 457, 0],
      ['.net 8 AOT', 519, 0],
      ['.net 9 AOT', 453, 0],
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
