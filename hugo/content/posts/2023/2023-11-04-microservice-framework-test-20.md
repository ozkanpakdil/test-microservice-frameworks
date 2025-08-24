---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.0.1 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.73.0 (cc66ad468 2023-10-03)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/11/04/microservice-framework-test-20.html"
- "/microservicetests/2023/11/04/microservice-framework-test-20/"
- "/microservicetests/2023/11/04/microservice-framework-test-20"

date: 2023-11-04
---

In Linux fv-az573-407 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 10.425 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 14.596 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.991 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.967 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 21.643 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.814 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.816 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  9.812 s]
{{< /highlight >}}
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


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.575 seconds (process running for 1.987)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1411 (OK=1411   KO=-     )
> mean response time                                   379 (OK=379    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        448 (OK=448    KO=-     )
> response time 95th percentile                        988 (OK=988    KO=-     )
> response time 99th percentile                       1242 (OK=1242   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.654 seconds (process running for 2.048)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1665 (OK=1665   KO=-     )
> mean response time                                   319 (OK=319    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        288 (OK=288    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        714 (OK=714    KO=-     )
> response time 99th percentile                       1035 (OK=1035   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.5.0) started in 0.911s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1037 (OK=1037   KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        720 (OK=720    KO=-     )
> response time 99th percentile                        920 (OK=920    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 724ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    950 (OK=950    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        643 (OK=643    KO=-     )
> response time 99th percentile                        824 (OK=824    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        408 (OK=408    KO=-     )
> response time 99th percentile                        525 (OK=525    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2bac9ba{STARTING}[10.0.9,sto=0] @2712ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4267 (OK=4267   KO=-     )
> mean response time                                   552 (OK=552    KO=-     )
> std deviation                                        434 (OK=434    KO=-     )
> response time 50th percentile                        469 (OK=469    KO=-     )
> response time 75th percentile                        651 (OK=651    KO=-     )
> response time 95th percentile                       1184 (OK=1184   KO=-     )
> response time 99th percentile                       2174 (OK=2174   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1203 (OK=1203   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        407 (OK=407    KO=-     )
> response time 75th percentile                        517 (OK=517    KO=-     )
> response time 95th percentile                        867 (OK=867    KO=-     )
> response time 99th percentile                       1013 (OK=1013   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[ktor:2.3.5](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2554 (OK=2554   KO=-     )
> mean response time                                   938 (OK=938    KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        926 (OK=926    KO=-     )
> response time 75th percentile                       1264 (OK=1264   KO=-     )
> response time 95th percentile                       1837 (OK=1837   KO=-     )
> response time 99th percentile                       2275 (OK=2275   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    204 (OK=204    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                         85 (OK=85     KO=-     )
> response time 99th percentile                        137 (OK=137    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    193 (OK=193    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                         88 (OK=88     KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    203 (OK=203    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                         81 (OK=81     KO=-     )
> response time 99th percentile                        141 (OK=141    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    156 (OK=156    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         26 (OK=26     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                         70 (OK=70     KO=-     )
> response time 99th percentile                        115 (OK=115    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    386 (OK=386    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                         75 (OK=75     KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                        111 (OK=111    KO=-     )
> response time 95th percentile                        215 (OK=215    KO=-     )
> response time 99th percentile                        307 (OK=307    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    281 (OK=281    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         51 (OK=51     KO=-     )
> response time 95th percentile                        134 (OK=134    KO=-     )
> response time 99th percentile                        197 (OK=197    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    269 (OK=269    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        146 (OK=146    KO=-     )
> response time 99th percentile                        192 (OK=192    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    273 (OK=273    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        190 (OK=190    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    329 (OK=329    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    283 (OK=283    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        142 (OK=142    KO=-     )
> response time 99th percentile                        220 (OK=220    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    202 (OK=202    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        141 (OK=141    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    267 (OK=267    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        117 (OK=117    KO=-     )
> response time 99th percentile                        203 (OK=203    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15766  KO=234   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                    662 (OK=662    KO=445   )
> mean response time                                    94 (OK=94     KO=119   )
> std deviation                                         87 (OK=86     KO=118   )
> response time 50th percentile                         85 (OK=85     KO=94    )
> response time 75th percentile                        145 (OK=144    KO=213   )
> response time 95th percentile                        255 (OK=252    KO=330   )
> response time 99th percentile                        350 (OK=348    KO=385   )
> mean requests/sec                                   3200 (OK=3153.2 KO=46.8  )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6756832580)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 319, 49],
      ["Webflux", 379, 36],
      ["Quarkus", 313, 34],
      ["Micronaut", 252, 27],
      ['Vertx', 149, 19],
      ['Ktor', 938, 94],
      ['Helidon', 438, 25],
      ['Kumuluz', 552, 0],
      ['R-Rocket', 15, 0],
      ['RustAxum', 13, 0],
      ['R-Actix', 18, 0],
      ['R-Warp', 17, 0],
      ['Dotnet 6', 70, 0],
      ['Dotnet 7 AOT', 29, 0],
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
