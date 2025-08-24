---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/03/01/microservice-framework-test-23.html"
- "/microservicetests/2025/03/01/microservice-framework-test-23/"
- "/microservicetests/2025/03/01/microservice-framework-test-23"

---

In Linux fv-az1344-731 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.512 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.637 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.311 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.905 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.609 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.148 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.136 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.384 s]
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
Started DemoWebFluxApplication in 1.906 seconds (process running for 2.374)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   5428 (OK=5428   KO=-     )
> mean response time                                  1403 (OK=1403   KO=-     )
> std deviation                                       1033 (OK=1033   KO=-     )
> response time 50th percentile                       1263 (OK=1263   KO=-     )
> response time 75th percentile                       1666 (OK=1666   KO=-     )
> response time 95th percentile                       4038 (OK=4038   KO=-     )
> response time 99th percentile                       5137 (OK=5137   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.852 seconds (process running for 2.297)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   4045 (OK=4045   KO=-     )
> mean response time                                  1126 (OK=1126   KO=-     )
> std deviation                                        695 (OK=695    KO=-     )
> response time 50th percentile                        955 (OK=955    KO=-     )
> response time 75th percentile                       1249 (OK=1249   KO=-     )
> response time 95th percentile                       2502 (OK=2502   KO=-     )
> response time 99th percentile                       3390 (OK=3390   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.19.1) started in 1.013s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2302 (OK=2302   KO=-     )
> mean response time                                  1031 (OK=1031   KO=-     )
> std deviation                                        509 (OK=509    KO=-     )
> response time 50th percentile                        907 (OK=907    KO=-     )
> response time 75th percentile                       1150 (OK=1149   KO=-     )
> response time 95th percentile                       2025 (OK=2025   KO=-     )
> response time 99th percentile                       2125 (OK=2125   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 738ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1745 (OK=1745   KO=-     )
> mean response time                                   753 (OK=753    KO=-     )
> std deviation                                        398 (OK=398    KO=-     )
> response time 50th percentile                        657 (OK=657    KO=-     )
> response time 75th percentile                        875 (OK=876    KO=-     )
> response time 95th percentile                       1523 (OK=1523   KO=-     )
> response time 99th percentile                       1631 (OK=1632   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.13](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   1303 (OK=1303   KO=-     )
> mean response time                                   803 (OK=803    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        854 (OK=854    KO=-     )
> response time 75th percentile                        998 (OK=998    KO=-     )
> response time 95th percentile                       1156 (OK=1156   KO=-     )
> response time 99th percentile                       1223 (OK=1223   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@64c4c01{STARTING}[10.0.9,sto=0] @2912ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   6043 (OK=6043   KO=-     )
> mean response time                                  1461 (OK=1461   KO=-     )
> std deviation                                       1108 (OK=1108   KO=-     )
> response time 50th percentile                       1124 (OK=1124   KO=-     )
> response time 75th percentile                       1502 (OK=1502   KO=-     )
> response time 95th percentile                       4029 (OK=4029   KO=-     )
> response time 99th percentile                       5242 (OK=5242   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1724 (OK=1724   KO=-     )
> mean response time                                   688 (OK=688    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        614 (OK=614    KO=-     )
> response time 75th percentile                        830 (OK=829    KO=-     )
> response time 95th percentile                       1301 (OK=1300   KO=-     )
> response time 99th percentile                       1502 (OK=1502   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4014 (OK=4014   KO=-     )
> mean response time                                  2089 (OK=2089   KO=-     )
> std deviation                                        936 (OK=936    KO=-     )
> response time 50th percentile                       1877 (OK=1877   KO=-     )
> response time 75th percentile                       2440 (OK=2440   KO=-     )
> response time 95th percentile                       3815 (OK=3815   KO=-     )
> response time 99th percentile                       3891 (OK=3891   KO=-     )
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
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        506 (OK=506    KO=-     )
> response time 99th percentile                        563 (OK=563    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        578 (OK=578    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    725 (OK=725    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        219 (OK=220    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        581 (OK=581    KO=-     )
> response time 99th percentile                        657 (OK=657    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    544 (OK=544    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                        442 (OK=442    KO=-     )
> response time 99th percentile                        504 (OK=504    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1562 (OK=1562   KO=-     )
> mean response time                                   353 (OK=353    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        410 (OK=410    KO=-     )
> response time 95th percentile                        713 (OK=714    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        280 (OK=280    KO=-     )
> response time 75th percentile                        364 (OK=364    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        736 (OK=736    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1769 (OK=1769   KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        430 (OK=430    KO=-     )
> response time 95th percentile                        741 (OK=741    KO=-     )
> response time 99th percentile                        807 (OK=807    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1063 (OK=1063   KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        791 (OK=791    KO=-     )
> response time 99th percentile                        886 (OK=886    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    880 (OK=880    KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        316 (OK=316    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        703 (OK=703    KO=-     )
> response time 99th percentile                        775 (OK=774    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2288 (OK=2288   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        537 (OK=537    KO=-     )
> response time 95th percentile                       1139 (OK=1139   KO=-     )
> response time 99th percentile                       1916 (OK=1916   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1409 (OK=1409   KO=-     )
> mean response time                                   477 (OK=477    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        407 (OK=407    KO=-     )
> response time 75th percentile                        542 (OK=542    KO=-     )
> response time 95th percentile                       1004 (OK=1004   KO=-     )
> response time 99th percentile                       1318 (OK=1318   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                    769 (OK=769    KO=-     )
> mean response time                                   351 (OK=351    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        565 (OK=565    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1119 (OK=1119   KO=-     )
> mean response time                                   335 (OK=335    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        297 (OK=297    KO=-     )
> response time 75th percentile                        371 (OK=370    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        806 (OK=806    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2169 (OK=2169   KO=-     )
> mean response time                                   889 (OK=889    KO=-     )
> std deviation                                        433 (OK=433    KO=-     )
> response time 50th percentile                        879 (OK=879    KO=-     )
> response time 75th percentile                       1157 (OK=1157   KO=-     )
> response time 95th percentile                       1653 (OK=1653   KO=-     )
> response time 99th percentile                       1954 (OK=1954   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13605286629)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1126, 474],
      ["Webflux", 1403, 477],
      ["Quarkus", 1031, 418],
      ["Micronaut", 753, 347],
      ['Vertx', 803, 351],
      ['Ktor', 2089, 889],
      ['Helidon', 688, 335],
      ['Kumuluz', 1461, 0],
      ['R-Rocket', 249, 0],
      ['RustAxum', 161, 0],
      ['R-Actix', 210, 0],
      ['R-Warp', 190, 0],
      ['.net 7 AOT', 353, 0],
      ['.net 8 AOT', 310, 0],
      ['.net 9 AOT', 365, 0],
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
