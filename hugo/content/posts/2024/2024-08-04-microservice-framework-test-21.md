---
type: "post"
title: Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.5.0 V:4.5.9 H:4.0.11
  Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.0 (051478957 2024-07-21)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/08/04/microservice-framework-test-21.html"
- "/microservicetests/2024/08/04/microservice-framework-test-21/"
- "/microservicetests/2024/08/04/microservice-framework-test-21"

date: 2024-08-04
---

In Linux fv-az1567-91 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  9.092 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.354 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.682 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.911 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.756 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.579 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.579 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.497 s]
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
Started DemoWebFluxApplication in 1.857 seconds (process running for 2.365)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4767 (OK=4767   KO=-     )
> mean response time                                  1537 (OK=1537   KO=-     )
> std deviation                                        919 (OK=919    KO=-     )
> response time 50th percentile                       1368 (OK=1367   KO=-     )
> response time 75th percentile                       1704 (OK=1706   KO=-     )
> response time 95th percentile                       3298 (OK=3297   KO=-     )
> response time 99th percentile                       4599 (OK=4599   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.994 seconds (process running for 2.484)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   4488 (OK=4488   KO=-     )
> mean response time                                  1164 (OK=1164   KO=-     )
> std deviation                                        752 (OK=752    KO=-     )
> response time 50th percentile                        958 (OK=958    KO=-     )
> response time 75th percentile                       1252 (OK=1252   KO=-     )
> response time 95th percentile                       2822 (OK=2823   KO=-     )
> response time 99th percentile                       3748 (OK=3749   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.993s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2798 (OK=2798   KO=-     )
> mean response time                                  1100 (OK=1100   KO=-     )
> std deviation                                        608 (OK=608    KO=-     )
> response time 50th percentile                        951 (OK=951    KO=-     )
> response time 75th percentile                       1285 (OK=1285   KO=-     )
> response time 95th percentile                       2307 (OK=2307   KO=-     )
> response time 99th percentile                       2455 (OK=2455   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 728ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2022 (OK=2022   KO=-     )
> mean response time                                   830 (OK=830    KO=-     )
> std deviation                                        466 (OK=466    KO=-     )
> response time 50th percentile                        723 (OK=722    KO=-     )
> response time 75th percentile                        956 (OK=956    KO=-     )
> response time 95th percentile                       1775 (OK=1775   KO=-     )
> response time 99th percentile                       1886 (OK=1886   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.9](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1702 (OK=1702   KO=-     )
> mean response time                                   983 (OK=983    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                       1041 (OK=1041   KO=-     )
> response time 75th percentile                       1320 (OK=1320   KO=-     )
> response time 95th percentile                       1542 (OK=1542   KO=-     )
> response time 99th percentile                       1642 (OK=1642   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6136998b{STARTING}[10.0.9,sto=0] @3207ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   6118 (OK=6118   KO=-     )
> mean response time                                  1504 (OK=1504   KO=-     )
> std deviation                                       1030 (OK=1030   KO=-     )
> response time 50th percentile                       1213 (OK=1213   KO=-     )
> response time 75th percentile                       1615 (OK=1615   KO=-     )
> response time 95th percentile                       3807 (OK=3807   KO=-     )
> response time 99th percentile                       4593 (OK=4593   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1912 (OK=1912   KO=-     )
> mean response time                                   882 (OK=882    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        899 (OK=899    KO=-     )
> response time 75th percentile                       1087 (OK=1087   KO=-     )
> response time 95th percentile                       1521 (OK=1521   KO=-     )
> response time 99th percentile                       1682 (OK=1682   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5098 (OK=5098   KO=-     )
> mean response time                                  2276 (OK=2276   KO=-     )
> std deviation                                       1296 (OK=1296   KO=-     )
> response time 50th percentile                       2197 (OK=2193   KO=-     )
> response time 75th percentile                       2869 (OK=2866   KO=-     )
> response time 95th percentile                       4543 (OK=4543   KO=-     )
> response time 99th percentile                       4861 (OK=4861   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.80.0 (051478957 2024-07-21)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        616 (OK=616    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    769 (OK=769    KO=-     )
> mean response time                                   269 (OK=269    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        243 (OK=243    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        733 (OK=733    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    920 (OK=920    KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        416 (OK=416    KO=-     )
> response time 95th percentile                        742 (OK=742    KO=-     )
> response time 99th percentile                        840 (OK=840    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        766 (OK=767    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1329 (OK=1329   KO=-     )
> mean response time                                   554 (OK=554    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        491 (OK=491    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                       1126 (OK=1126   KO=-     )
> response time 99th percentile                       1258 (OK=1258   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1016 (OK=1016   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        869 (OK=869    KO=-     )
> response time 99th percentile                        945 (OK=945    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1571 (OK=1571   KO=-     )
> mean response time                                   612 (OK=612    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        564 (OK=564    KO=-     )
> response time 75th percentile                        709 (OK=708    KO=-     )
> response time 95th percentile                       1263 (OK=1263   KO=-     )
> response time 99th percentile                       1364 (OK=1364   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1301 (OK=1301   KO=-     )
> mean response time                                   499 (OK=499    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        459 (OK=459    KO=-     )
> response time 75th percentile                        647 (OK=647    KO=-     )
> response time 95th percentile                        915 (OK=915    KO=-     )
> response time 99th percentile                       1100 (OK=1100   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1217 (OK=1217   KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        905 (OK=906    KO=-     )
> response time 99th percentile                       1033 (OK=1033   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2549 (OK=2549   KO=-     )
> mean response time                                   555 (OK=555    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        450 (OK=450    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                       1553 (OK=1553   KO=-     )
> response time 99th percentile                       1960 (OK=1960   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1618 (OK=1618   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                        982 (OK=982    KO=-     )
> response time 99th percentile                       1328 (OK=1328   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                    858 (OK=858    KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        632 (OK=632    KO=-     )
> response time 95th percentile                        725 (OK=725    KO=-     )
> response time 99th percentile                        782 (OK=782    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    902 (OK=902    KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        846 (OK=846    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31948  KO=52    )
> min response time                                      7 (OK=7      KO=37    )
> max response time                                   2740 (OK=2740   KO=1046  )
> mean response time                                   882 (OK=883    KO=450   )
> std deviation                                        562 (OK=562    KO=258   )
> response time 50th percentile                        755 (OK=758    KO=419   )
> response time 75th percentile                       1262 (OK=1266   KO=651   )
> response time 95th percentile                       1992 (OK=1992   KO=790   )
> response time 99th percentile                       2435 (OK=2435   KO=1040  )
> mean requests/sec                                3555.556 (OK=3549.778 KO=5.778 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10239908925)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1164, 555],
      ["Webflux", 1537, 479],
      ["Quarkus", 1100, 499],
      ["Micronaut", 830, 393],
      ['Vertx', 983, 489],
      ['Ktor', 2276, 882],
      ['Helidon', 882, 363],
      ['Kumuluz', 1504, 0],
      ['R-Rocket', 357, 0],
      ['RustAxum', 284, 0],
      ['R-Actix', 269, 0],
      ['R-Warp', 259, 0],
      ['Dotnet 6', 554, 0],
      ['.net 7 AOT', 415, 0],
      ['.net 8 AOT', 612, 0],
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
