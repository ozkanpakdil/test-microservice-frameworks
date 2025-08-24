---
type: "post"
title: Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.5.0 V:4.5.9 H:4.0.11
  Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.1 (3f5fd8dd4 2024-08-06)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/08/24/microservice-framework-test-21.html"
- "/microservicetests/2024/08/24/microservice-framework-test-21/"
- "/microservicetests/2024/08/24/microservice-framework-test-21"

date: 2024-08-24
---

In Linux fv-az1114-392 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.895 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.118 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.428 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.443 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.003 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.746 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.713 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.304 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.781 seconds (process running for 2.259)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   5237 (OK=5237   KO=-     )
> mean response time                                  1415 (OK=1415   KO=-     )
> std deviation                                       1048 (OK=1048   KO=-     )
> response time 50th percentile                       1160 (OK=1160   KO=-     )
> response time 75th percentile                       1506 (OK=1505   KO=-     )
> response time 95th percentile                       4145 (OK=4145   KO=-     )
> response time 99th percentile                       4938 (OK=4938   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.726 seconds (process running for 2.192)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4292 (OK=4292   KO=-     )
> mean response time                                  1080 (OK=1080   KO=-     )
> std deviation                                        745 (OK=745    KO=-     )
> response time 50th percentile                        913 (OK=913    KO=-     )
> response time 75th percentile                       1216 (OK=1216   KO=-     )
> response time 95th percentile                       2838 (OK=2838   KO=-     )
> response time 99th percentile                       3881 (OK=3881   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.930s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3146 (OK=3146   KO=-     )
> mean response time                                  1061 (OK=1061   KO=-     )
> std deviation                                        570 (OK=570    KO=-     )
> response time 50th percentile                        908 (OK=908    KO=-     )
> response time 75th percentile                       1175 (OK=1175   KO=-     )
> response time 95th percentile                       2202 (OK=2202   KO=-     )
> response time 99th percentile                       2768 (OK=2768   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 687ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1993 (OK=1993   KO=-     )
> mean response time                                   788 (OK=788    KO=-     )
> std deviation                                        447 (OK=447    KO=-     )
> response time 50th percentile                        669 (OK=669    KO=-     )
> response time 75th percentile                        927 (OK=927    KO=-     )
> response time 95th percentile                       1678 (OK=1678   KO=-     )
> response time 99th percentile                       1782 (OK=1782   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.9](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1826 (OK=1826   KO=-     )
> mean response time                                   941 (OK=941    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        886 (OK=886    KO=-     )
> response time 75th percentile                       1299 (OK=1299   KO=-     )
> response time 95th percentile                       1584 (OK=1584   KO=-     )
> response time 99th percentile                       1767 (OK=1767   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5b94ccbc{STARTING}[10.0.9,sto=0] @2958ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   5213 (OK=5213   KO=-     )
> mean response time                                  1402 (OK=1402   KO=-     )
> std deviation                                        948 (OK=948    KO=-     )
> response time 50th percentile                       1107 (OK=1107   KO=-     )
> response time 75th percentile                       1494 (OK=1493   KO=-     )
> response time 95th percentile                       3583 (OK=3583   KO=-     )
> response time 99th percentile                       4201 (OK=4201   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1818 (OK=1818   KO=-     )
> mean response time                                   810 (OK=810    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        737 (OK=737    KO=-     )
> response time 75th percentile                        934 (OK=934    KO=-     )
> response time 95th percentile                       1587 (OK=1587   KO=-     )
> response time 99th percentile                       1729 (OK=1729   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4748 (OK=4748   KO=-     )
> mean response time                                  2127 (OK=2127   KO=-     )
> std deviation                                       1317 (OK=1317   KO=-     )
> response time 50th percentile                       2020 (OK=2020   KO=-     )
> response time 75th percentile                       2906 (OK=2912   KO=-     )
> response time 95th percentile                       4428 (OK=4428   KO=-     )
> response time 99th percentile                       4586 (OK=4586   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.80.1 (3f5fd8dd4 2024-08-06)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    669 (OK=669    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        290 (OK=290    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    736 (OK=736    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        517 (OK=517    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        328 (OK=327    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        739 (OK=739    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    806 (OK=806    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        590 (OK=590    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1430 (OK=1430   KO=-     )
> mean response time                                   566 (OK=566    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        502 (OK=502    KO=-     )
> response time 75th percentile                        660 (OK=660    KO=-     )
> response time 95th percentile                       1201 (OK=1201   KO=-     )
> response time 99th percentile                       1303 (OK=1303   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1165 (OK=1165   KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        514 (OK=515    KO=-     )
> response time 95th percentile                        848 (OK=848    KO=-     )
> response time 99th percentile                       1005 (OK=1005   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1285 (OK=1285   KO=-     )
> mean response time                                   511 (OK=511    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        602 (OK=602    KO=-     )
> response time 95th percentile                       1041 (OK=1041   KO=-     )
> response time 99th percentile                       1125 (OK=1125   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1132 (OK=1132   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        864 (OK=864    KO=-     )
> response time 99th percentile                        992 (OK=992    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1180 (OK=1180   KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        478 (OK=478    KO=-     )
> response time 95th percentile                        778 (OK=778    KO=-     )
> response time 99th percentile                        901 (OK=901    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3045 (OK=3045   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        588 (OK=588    KO=-     )
> response time 95th percentile                       1124 (OK=1123   KO=-     )
> response time 99th percentile                       1816 (OK=1816   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1727 (OK=1727   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        542 (OK=543    KO=-     )
> response time 95th percentile                        983 (OK=983    KO=-     )
> response time 99th percentile                       1402 (OK=1402   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                    903 (OK=903    KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        557 (OK=557    KO=-     )
> response time 75th percentile                        638 (OK=638    KO=-     )
> response time 95th percentile                        738 (OK=738    KO=-     )
> response time 99th percentile                        788 (OK=788    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    955 (OK=955    KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        439 (OK=440    KO=-     )
> response time 95th percentile                        735 (OK=735    KO=-     )
> response time 99th percentile                        834 (OK=834    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2305 (OK=2305   KO=-     )
> mean response time                                   833 (OK=833    KO=-     )
> std deviation                                        536 (OK=536    KO=-     )
> response time 50th percentile                        735 (OK=735    KO=-     )
> response time 75th percentile                       1182 (OK=1181   KO=-     )
> response time 95th percentile                       1891 (OK=1891   KO=-     )
> response time 99th percentile                       2110 (OK=2110   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10540065757)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1080, 487],
      ["Webflux", 1415, 456],
      ["Quarkus", 1061, 427],
      ["Micronaut", 788, 388],
      ['Vertx', 941, 498],
      ['Ktor', 2127, 833],
      ['Helidon', 810, 377],
      ['Kumuluz', 1402, 0],
      ['R-Rocket', 271, 0],
      ['RustAxum', 256, 0],
      ['R-Actix', 205, 0],
      ['R-Warp', 234, 0],
      ['Dotnet 6', 566, 0],
      ['.net 7 AOT', 418, 0],
      ['.net 8 AOT', 511, 0],
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
