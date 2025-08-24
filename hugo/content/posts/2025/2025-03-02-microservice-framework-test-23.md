---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/03/02/microservice-framework-test-23.html"
- "/microservicetests/2025/03/02/microservice-framework-test-23/"
- "/microservicetests/2025/03/02/microservice-framework-test-23"

date: 2025-03-02
---

In Linux fv-az1691-282 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.704 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.517 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.605 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.620 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.353 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.106 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.104 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.538 s]
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
Started DemoWebFluxApplication in 1.765 seconds (process running for 2.225)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   4256 (OK=4256   KO=-     )
> mean response time                                  1386 (OK=1386   KO=-     )
> std deviation                                        867 (OK=867    KO=-     )
> response time 50th percentile                       1102 (OK=1102   KO=-     )
> response time 75th percentile                       1553 (OK=1563   KO=-     )
> response time 95th percentile                       3453 (OK=3453   KO=-     )
> response time 99th percentile                       3911 (OK=3911   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.878 seconds (process running for 2.324)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   4590 (OK=4590   KO=-     )
> mean response time                                  1043 (OK=1043   KO=-     )
> std deviation                                        772 (OK=772    KO=-     )
> response time 50th percentile                        830 (OK=830    KO=-     )
> response time 75th percentile                       1057 (OK=1057   KO=-     )
> response time 95th percentile                       2746 (OK=2747   KO=-     )
> response time 99th percentile                       4144 (OK=4144   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.19.1) started in 0.979s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   3051 (OK=3051   KO=-     )
> mean response time                                  1025 (OK=1025   KO=-     )
> std deviation                                        555 (OK=555    KO=-     )
> response time 50th percentile                        880 (OK=880    KO=-     )
> response time 75th percentile                       1154 (OK=1154   KO=-     )
> response time 95th percentile                       2113 (OK=2113   KO=-     )
> response time 99th percentile                       2238 (OK=2238   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 685ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1738 (OK=1738   KO=-     )
> mean response time                                   725 (OK=725    KO=-     )
> std deviation                                        362 (OK=362    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                        781 (OK=781    KO=-     )
> response time 95th percentile                       1414 (OK=1414   KO=-     )
> response time 99th percentile                       1515 (OK=1515   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.13](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   1177 (OK=1177   KO=-     )
> mean response time                                   703 (OK=703    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        786 (OK=786    KO=-     )
> response time 75th percentile                        904 (OK=904    KO=-     )
> response time 95th percentile                       1048 (OK=1048   KO=-     )
> response time 99th percentile                       1109 (OK=1109   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1a28aef1{STARTING}[10.0.9,sto=0] @2802ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   7533 (OK=7533   KO=-     )
> mean response time                                  1385 (OK=1385   KO=-     )
> std deviation                                       1058 (OK=1058   KO=-     )
> response time 50th percentile                       1097 (OK=1097   KO=-     )
> response time 75th percentile                       1412 (OK=1412   KO=-     )
> response time 95th percentile                       3691 (OK=3692   KO=-     )
> response time 99th percentile                       5199 (OK=5199   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1598 (OK=1598   KO=-     )
> mean response time                                   650 (OK=650    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        583 (OK=583    KO=-     )
> response time 75th percentile                        749 (OK=749    KO=-     )
> response time 95th percentile                       1316 (OK=1316   KO=-     )
> response time 99th percentile                       1434 (OK=1434   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4210 (OK=4210   KO=-     )
> mean response time                                  2034 (OK=2034   KO=-     )
> std deviation                                        973 (OK=973    KO=-     )
> response time 50th percentile                       1720 (OK=1721   KO=-     )
> response time 75th percentile                       2651 (OK=2653   KO=-     )
> response time 95th percentile                       3888 (OK=3888   KO=-     )
> response time 99th percentile                       4016 (OK=4016   KO=-     )
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
> max response time                                    635 (OK=635    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    633 (OK=633    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        239 (OK=239    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        689 (OK=689    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    610 (OK=610    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        184 (OK=183    KO=-     )
> response time 75th percentile                        254 (OK=254    KO=-     )
> response time 95th percentile                        512 (OK=512    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1753 (OK=1753   KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        434 (OK=434    KO=-     )
> response time 95th percentile                        763 (OK=763    KO=-     )
> response time 99th percentile                        929 (OK=929    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    846 (OK=846    KO=-     )
> mean response time                                   335 (OK=335    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        302 (OK=303    KO=-     )
> response time 75th percentile                        384 (OK=384    KO=-     )
> response time 95th percentile                        701 (OK=701    KO=-     )
> response time 99th percentile                        780 (OK=780    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    757 (OK=757    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        346 (OK=346    KO=-     )
> response time 95th percentile                        604 (OK=604    KO=-     )
> response time 99th percentile                        660 (OK=659    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    888 (OK=888    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        754 (OK=754    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    887 (OK=887    KO=-     )
> mean response time                                   319 (OK=319    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        285 (OK=285    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        661 (OK=661    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2750 (OK=2750   KO=-     )
> mean response time                                   422 (OK=422    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        827 (OK=827    KO=-     )
> response time 99th percentile                       1690 (OK=1690   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1465 (OK=1465   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        486 (OK=486    KO=-     )
> response time 95th percentile                        964 (OK=959    KO=-     )
> response time 99th percentile                       1266 (OK=1266   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                        377 (OK=377    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        600 (OK=600    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    774 (OK=774    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        245 (OK=245    KO=-     )
> response time 75th percentile                        326 (OK=326    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        685 (OK=685    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1882 (OK=1882   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        385 (OK=385    KO=-     )
> response time 50th percentile                        824 (OK=824    KO=-     )
> response time 75th percentile                       1047 (OK=1047   KO=-     )
> response time 95th percentile                       1528 (OK=1528   KO=-     )
> response time 99th percentile                       1778 (OK=1778   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13619204850)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1043, 422],
      ["Webflux", 1386, 427],
      ["Quarkus", 1025, 364],
      ["Micronaut", 725, 319],
      ['Vertx', 703, 355],
      ['Ktor', 2034, 819],
      ['Helidon', 650, 267],
      ['Kumuluz', 1385, 0],
      ['R-Rocket', 253, 0],
      ['RustAxum', 197, 0],
      ['R-Actix', 172, 0],
      ['R-Warp', 192, 0],
      ['.net 7 AOT', 372, 0],
      ['.net 8 AOT', 335, 0],
      ['.net 9 AOT', 284, 0],
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
