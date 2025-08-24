---
type: "post"
title: Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.4.3 V:4.5.7 H:4.0.6
  Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.78.0 (9b00956e5 2024-04-29)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/06/01/microservice-framework-test-21.html"
- "/microservicetests/2024/06/01/microservice-framework-test-21/"
- "/microservicetests/2024/06/01/microservice-framework-test-21"

---

In Linux fv-az777-346 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.233 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.405 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.271 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.560 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.148 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.696 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.695 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.975 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 17M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.793 seconds (process running for 2.277)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   5381 (OK=5381   KO=-     )
> mean response time                                  1395 (OK=1395   KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                        968 (OK=969    KO=-     )
> response time 75th percentile                       1819 (OK=1819   KO=-     )
> response time 95th percentile                       3528 (OK=3528   KO=-     )
> response time 99th percentile                       4146 (OK=4146   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.755 seconds (process running for 2.215)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3944 (OK=3944   KO=-     )
> mean response time                                  1124 (OK=1124   KO=-     )
> std deviation                                        720 (OK=720    KO=-     )
> response time 50th percentile                        895 (OK=894    KO=-     )
> response time 75th percentile                       1323 (OK=1324   KO=-     )
> response time 95th percentile                       2635 (OK=2636   KO=-     )
> response time 99th percentile                       3171 (OK=3171   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.929s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2663 (OK=2663   KO=-     )
> mean response time                                  1019 (OK=1019   KO=-     )
> std deviation                                        560 (OK=560    KO=-     )
> response time 50th percentile                        870 (OK=870    KO=-     )
> response time 75th percentile                       1152 (OK=1152   KO=-     )
> response time 95th percentile                       2085 (OK=2085   KO=-     )
> response time 99th percentile                       2304 (OK=2304   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 688ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2172 (OK=2172   KO=-     )
> mean response time                                   820 (OK=820    KO=-     )
> std deviation                                        475 (OK=475    KO=-     )
> response time 50th percentile                        715 (OK=715    KO=-     )
> response time 75th percentile                        973 (OK=973    KO=-     )
> response time 95th percentile                       1735 (OK=1736   KO=-     )
> response time 99th percentile                       1976 (OK=1977   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1480 (OK=1480   KO=-     )
> mean response time                                   815 (OK=815    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        848 (OK=848    KO=-     )
> response time 75th percentile                       1112 (OK=1112   KO=-     )
> response time 95th percentile                       1302 (OK=1302   KO=-     )
> response time 99th percentile                       1425 (OK=1425   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@28a6301f{STARTING}[10.0.9,sto=0] @3018ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   5645 (OK=5645   KO=-     )
> mean response time                                  1481 (OK=1481   KO=-     )
> std deviation                                       1025 (OK=1025   KO=-     )
> response time 50th percentile                       1173 (OK=1173   KO=-     )
> response time 75th percentile                       1614 (OK=1613   KO=-     )
> response time 95th percentile                       3845 (OK=3844   KO=-     )
> response time 99th percentile                       4636 (OK=4637   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1869 (OK=1869   KO=-     )
> mean response time                                   835 (OK=835    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        861 (OK=861    KO=-     )
> response time 75th percentile                       1101 (OK=1101   KO=-     )
> response time 95th percentile                       1370 (OK=1370   KO=-     )
> response time 99th percentile                       1629 (OK=1629   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.11](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4913 (OK=4913   KO=-     )
> mean response time                                  2137 (OK=2137   KO=-     )
> std deviation                                       1293 (OK=1293   KO=-     )
> response time 50th percentile                       2051 (OK=2055   KO=-     )
> response time 75th percentile                       2973 (OK=2973   KO=-     )
> response time 95th percentile                       4477 (OK=4477   KO=-     )
> response time 99th percentile                       4661 (OK=4661   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.78.0 (9b00956e5 2024-04-29)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    573 (OK=573    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        471 (OK=471    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    884 (OK=884    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        589 (OK=589    KO=-     )
> response time 99th percentile                        738 (OK=738    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    750 (OK=750    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        659 (OK=659    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    733 (OK=733    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        290 (OK=290    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        661 (OK=661    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1346 (OK=1346   KO=-     )
> mean response time                                   540 (OK=540    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        634 (OK=634    KO=-     )
> response time 95th percentile                       1144 (OK=1144   KO=-     )
> response time 99th percentile                       1276 (OK=1276   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        442 (OK=442    KO=-     )
> response time 95th percentile                        802 (OK=802    KO=-     )
> response time 99th percentile                        881 (OK=881    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1349 (OK=1349   KO=-     )
> mean response time                                   538 (OK=538    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        500 (OK=500    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                       1067 (OK=1067   KO=-     )
> response time 99th percentile                       1172 (OK=1172   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1146 (OK=1146   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                        850 (OK=850    KO=-     )
> response time 99th percentile                        979 (OK=978    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1021 (OK=1021   KO=-     )
> mean response time                                   353 (OK=353    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        432 (OK=432    KO=-     )
> response time 95th percentile                        732 (OK=732    KO=-     )
> response time 99th percentile                        837 (OK=838    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3203 (OK=3203   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        580 (OK=580    KO=-     )
> response time 95th percentile                       1116 (OK=1119   KO=-     )
> response time 99th percentile                       1947 (OK=1947   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1423 (OK=1423   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        912 (OK=912    KO=-     )
> response time 99th percentile                       1228 (OK=1228   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                    752 (OK=752    KO=-     )
> mean response time                                   420 (OK=420    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        685 (OK=685    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    935 (OK=935    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        798 (OK=798    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31919  KO=81    )
> min response time                                      9 (OK=9      KO=63    )
> max response time                                   2934 (OK=2934   KO=1436  )
> mean response time                                   800 (OK=801    KO=378   )
> std deviation                                        504 (OK=504    KO=276   )
> response time 50th percentile                        702 (OK=704    KO=329   )
> response time 75th percentile                       1078 (OK=1081   KO=497   )
> response time 95th percentile                       1814 (OK=1815   KO=986   )
> response time 99th percentile                       2301 (OK=2302   KO=1090  )
> mean requests/sec                                   4000 (OK=3989.875 KO=10.125)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9330421998)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1124, 480],
      ["Webflux", 1395, 462],
      ["Quarkus", 1019, 444],
      ["Micronaut", 820, 353],
      ['Vertx', 815, 420],
      ['Ktor', 2137, 800],
      ['Helidon', 835, 344],
      ['Kumuluz', 1481, 0],
      ['R-Rocket', 240, 0],
      ['RustAxum', 231, 0],
      ['R-Actix', 248, 0],
      ['R-Warp', 165, 0],
      ['Dotnet 6', 540, 0],
      ['.net 7 AOT', 377, 0],
      ['.net 8 AOT', 538, 0],
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
