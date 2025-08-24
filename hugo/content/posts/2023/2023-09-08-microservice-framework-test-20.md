---
type: "post"
title: Java microservice framework tests in SB:3.1.3 Q:3.3.2 M:4.0.1 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.0 (5680fa18f 2023-08-23)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/09/08/microservice-framework-test-20.html"
- "/microservicetests/2023/09/08/microservice-framework-test-20/"
- "/microservicetests/2023/09/08/microservice-framework-test-20"

date: 2023-09-08
---

In Linux fv-az1109-822 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.276 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.158 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.479 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.583 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.051 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.396 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.371 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.807 s]
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


[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.014 seconds (process running for 3.84)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   6554 (OK=6554   KO=-     )
> mean response time                                  2148 (OK=2148   KO=-     )
> std deviation                                       1032 (OK=1032   KO=-     )
> response time 50th percentile                       1879 (OK=1879   KO=-     )
> response time 75th percentile                       2154 (OK=2154   KO=-     )
> response time 95th percentile                       4566 (OK=4566   KO=-     )
> response time 99th percentile                       5237 (OK=5237   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.86 seconds (process running for 3.528)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   6127 (OK=6127   KO=-     )
> mean response time                                  1938 (OK=1938   KO=-     )
> std deviation                                       1268 (OK=1268   KO=-     )
> response time 50th percentile                       1494 (OK=1494   KO=-     )
> response time 75th percentile                       2311 (OK=2324   KO=-     )
> response time 95th percentile                       4760 (OK=4759   KO=-     )
> response time 99th percentile                       5279 (OK=5279   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.3.2) started in 1.507s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    103 (OK=103    KO=-     )
> max response time                                   4601 (OK=4601   KO=-     )
> mean response time                                  1733 (OK=1733   KO=-     )
> std deviation                                        966 (OK=966    KO=-     )
> response time 50th percentile                       1379 (OK=1379   KO=-     )
> response time 75th percentile                       2007 (OK=2007   KO=-     )
> response time 95th percentile                       3893 (OK=3893   KO=-     )
> response time 99th percentile                       4282 (OK=4282   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1428ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   4494 (OK=4494   KO=-     )
> mean response time                                  1613 (OK=1613   KO=-     )
> std deviation                                        848 (OK=848    KO=-     )
> response time 50th percentile                       1360 (OK=1360   KO=-     )
> response time 75th percentile                       1710 (OK=1710   KO=-     )
> response time 95th percentile                       3205 (OK=3205   KO=-     )
> response time 99th percentile                       3927 (OK=3927   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    155 (OK=155    KO=-     )
> max response time                                   2079 (OK=2079   KO=-     )
> mean response time                                  1177 (OK=1177   KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                       1160 (OK=1160   KO=-     )
> response time 75th percentile                       1453 (OK=1453   KO=-     )
> response time 95th percentile                       1841 (OK=1841   KO=-     )
> response time 99th percentile                       2006 (OK=2006   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @4510ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    117 (OK=117    KO=-     )
> max response time                                   8760 (OK=8760   KO=-     )
> mean response time                                  2744 (OK=2744   KO=-     )
> std deviation                                       1927 (OK=1927   KO=-     )
> response time 50th percentile                       2032 (OK=2032   KO=-     )
> response time 75th percentile                       2903 (OK=2903   KO=-     )
> response time 95th percentile                       7003 (OK=6998   KO=-     )
> response time 99th percentile                       8089 (OK=8090   KO=-     )
> mean requests/sec                                941.176 (OK=941.176 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   5264 (OK=5264   KO=-     )
> mean response time                                  2273 (OK=2273   KO=-     )
> std deviation                                        842 (OK=842    KO=-     )
> response time 50th percentile                       2189 (OK=2189   KO=-     )
> response time 75th percentile                       2587 (OK=2587   KO=-     )
> response time 95th percentile                       3984 (OK=3984   KO=-     )
> response time 99th percentile                       4706 (OK=4706   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.3.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   7356 (OK=7356   KO=-     )
> mean response time                                  2950 (OK=2950   KO=-     )
> std deviation                                       1841 (OK=1841   KO=-     )
> response time 50th percentile                       2953 (OK=2954   KO=-     )
> response time 75th percentile                       3828 (OK=3829   KO=-     )
> response time 95th percentile                       6398 (OK=6398   KO=-     )
> response time 99th percentile                       6889 (OK=6889   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.72.0 (5680fa18f 2023-08-23)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1735 (OK=1735   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        663 (OK=663    KO=-     )
> response time 75th percentile                        881 (OK=881    KO=-     )
> response time 95th percentile                       1559 (OK=1559   KO=-     )
> response time 99th percentile                       1688 (OK=1688   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1786 (OK=1786   KO=-     )
> mean response time                                   729 (OK=729    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        647 (OK=647    KO=-     )
> response time 75th percentile                        867 (OK=865    KO=-     )
> response time 95th percentile                       1540 (OK=1540   KO=-     )
> response time 99th percentile                       1722 (OK=1722   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1878 (OK=1878   KO=-     )
> mean response time                                   740 (OK=740    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        646 (OK=646    KO=-     )
> response time 75th percentile                        946 (OK=946    KO=-     )
> response time 95th percentile                       1565 (OK=1565   KO=-     )
> response time 99th percentile                       1848 (OK=1848   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1633 (OK=1633   KO=-     )
> mean response time                                   622 (OK=622    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        570 (OK=569    KO=-     )
> response time 75th percentile                        701 (OK=701    KO=-     )
> response time 95th percentile                       1277 (OK=1277   KO=-     )
> response time 99th percentile                       1534 (OK=1534   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2340 (OK=2340   KO=-     )
> mean response time                                  1044 (OK=1044   KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        912 (OK=912    KO=-     )
> response time 75th percentile                       1122 (OK=1122   KO=-     )
> response time 95th percentile                       2092 (OK=2092   KO=-     )
> response time 99th percentile                       2287 (OK=2287   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2750 (OK=2750   KO=-     )
> mean response time                                   857 (OK=857    KO=-     )
> std deviation                                        455 (OK=455    KO=-     )
> response time 50th percentile                        761 (OK=761    KO=-     )
> response time 75th percentile                        966 (OK=966    KO=-     )
> response time 95th percentile                       1745 (OK=1745   KO=-     )
> response time 99th percentile                       1885 (OK=1885   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2480 (OK=2480   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                       1154 (OK=1154   KO=-     )
> response time 95th percentile                       1915 (OK=1914   KO=-     )
> response time 99th percentile                       2384 (OK=2384   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2233 (OK=2233   KO=-     )
> mean response time                                   916 (OK=916    KO=-     )
> std deviation                                        452 (OK=452    KO=-     )
> response time 50th percentile                        797 (OK=797    KO=-     )
> response time 75th percentile                       1104 (OK=1103   KO=-     )
> response time 95th percentile                       1818 (OK=1818   KO=-     )
> response time 99th percentile                       2126 (OK=2126   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   5030 (OK=5030   KO=-     )
> mean response time                                  1172 (OK=1172   KO=-     )
> std deviation                                        697 (OK=697    KO=-     )
> response time 50th percentile                       1000 (OK=1000   KO=-     )
> response time 75th percentile                       1188 (OK=1188   KO=-     )
> response time 95th percentile                       2445 (OK=2445   KO=-     )
> response time 99th percentile                       3274 (OK=3274   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2510 (OK=2510   KO=-     )
> mean response time                                  1040 (OK=1040   KO=-     )
> std deviation                                        559 (OK=559    KO=-     )
> response time 50th percentile                        949 (OK=949    KO=-     )
> response time 75th percentile                       1110 (OK=1110   KO=-     )
> response time 95th percentile                       2194 (OK=2194   KO=-     )
> response time 99th percentile                       2328 (OK=2328   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1397 (OK=1397   KO=-     )
> mean response time                                   628 (OK=628    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        542 (OK=542    KO=-     )
> response time 75th percentile                        700 (OK=700    KO=-     )
> response time 95th percentile                       1283 (OK=1283   KO=-     )
> response time 99th percentile                       1348 (OK=1348   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   1941 (OK=1941   KO=-     )
> mean response time                                   864 (OK=864    KO=-     )
> std deviation                                        445 (OK=445    KO=-     )
> response time 50th percentile                        774 (OK=774    KO=-     )
> response time 75th percentile                        928 (OK=927    KO=-     )
> response time 95th percentile                       1726 (OK=1726   KO=-     )
> response time 99th percentile                       1863 (OK=1863   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15948  KO=52    )
> min response time                                     20 (OK=20     KO=242   )
> max response time                                   4452 (OK=4452   KO=3895  )
> mean response time                                  1224 (OK=1222   KO=2000  )
> std deviation                                        664 (OK=662    KO=1022  )
> response time 50th percentile                       1069 (OK=1068   KO=2009  )
> response time 75th percentile                       1406 (OK=1403   KO=2957  )
> response time 95th percentile                       2462 (OK=2456   KO=2974  )
> response time 99th percentile                       3209 (OK=3208   KO=3894  )
> mean requests/sec                                   1600 (OK=1594.8 KO=5.2   )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6127437871)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1938, 1172],
      ["Webflux", 2148, 1040],
      ["Quarkus", 1733, 873],
      ["Micronaut", 1613, 916],
      ['Vertx', 1177, 628],
      ['Ktor', 2950, 1224],
      ['Helidon', 2273, 864],
      ['Kumuluz', 2744, 0],
      ['R-Rocket', 740, 0],
      ['RustAxum', 622, 0],
      ['R-Actix', 729, 0],
      ['R-Warp', 746, 0],
      ['Dotnet 6', 1044, 0],
      ['Dotnet 7 AOT', 857, 0],
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
