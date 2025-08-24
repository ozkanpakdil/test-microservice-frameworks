---
type: "post"
title: Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.2 (25ef9e3d8 2024-04-09)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/05/07/microservice-framework-test-21.html"
- "/microservicetests/2024/05/07/microservice-framework-test-21/"
- "/microservicetests/2024/05/07/microservice-framework-test-21"

date: 2024-05-07
---

In Linux fv-az1542-139 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.860 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.580 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.564 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.211 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.346 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.746 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.748 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  9.449 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.925 seconds (process running for 2.419)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   5397 (OK=5397   KO=-     )
> mean response time                                  1388 (OK=1388   KO=-     )
> std deviation                                        997 (OK=997    KO=-     )
> response time 50th percentile                        964 (OK=964    KO=-     )
> response time 75th percentile                       1638 (OK=1639   KO=-     )
> response time 95th percentile                       3695 (OK=3695   KO=-     )
> response time 99th percentile                       4568 (OK=4568   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.936 seconds (process running for 2.4)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4549 (OK=4549   KO=-     )
> mean response time                                  1203 (OK=1203   KO=-     )
> std deviation                                        774 (OK=774    KO=-     )
> response time 50th percentile                        990 (OK=990    KO=-     )
> response time 75th percentile                       1373 (OK=1373   KO=-     )
> response time 95th percentile                       2877 (OK=2877   KO=-     )
> response time 99th percentile                       3624 (OK=3624   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 1.028s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   2992 (OK=2992   KO=-     )
> mean response time                                  1016 (OK=1016   KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        855 (OK=855    KO=-     )
> response time 75th percentile                       1205 (OK=1205   KO=-     )
> response time 95th percentile                       2142 (OK=2142   KO=-     )
> response time 99th percentile                       2373 (OK=2373   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 738ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2230 (OK=2230   KO=-     )
> mean response time                                   916 (OK=916    KO=-     )
> std deviation                                        519 (OK=519    KO=-     )
> response time 50th percentile                        784 (OK=784    KO=-     )
> response time 75th percentile                       1073 (OK=1073   KO=-     )
> response time 95th percentile                       1900 (OK=1900   KO=-     )
> response time 99th percentile                       2126 (OK=2126   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[vertx version:4.5.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1787 (OK=1787   KO=-     )
> mean response time                                   965 (OK=965    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                       1033 (OK=1034   KO=-     )
> response time 75th percentile                       1283 (OK=1283   KO=-     )
> response time 95th percentile                       1554 (OK=1554   KO=-     )
> response time 99th percentile                       1702 (OK=1702   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@257cc1fc{STARTING}[10.0.9,sto=0] @3033ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   6135 (OK=6135   KO=-     )
> mean response time                                  1509 (OK=1509   KO=-     )
> std deviation                                       1042 (OK=1042   KO=-     )
> response time 50th percentile                       1203 (OK=1203   KO=-     )
> response time 75th percentile                       1462 (OK=1462   KO=-     )
> response time 95th percentile                       3794 (OK=3794   KO=-     )
> response time 99th percentile                       4644 (OK=4644   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2051 (OK=2051   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        808 (OK=808    KO=-     )
> response time 75th percentile                       1022 (OK=1023   KO=-     )
> response time 95th percentile                       1601 (OK=1601   KO=-     )
> response time 99th percentile                       1787 (OK=1787   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.10](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5486 (OK=5486   KO=-     )
> mean response time                                  2328 (OK=2328   KO=-     )
> std deviation                                       1431 (OK=1431   KO=-     )
> response time 50th percentile                       2109 (OK=2113   KO=-     )
> response time 75th percentile                       3227 (OK=3228   KO=-     )
> response time 95th percentile                       4788 (OK=4788   KO=-     )
> response time 99th percentile                       5123 (OK=5123   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.77.2 (25ef9e3d8 2024-04-09)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        612 (OK=612    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   269 (OK=269    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        346 (OK=346    KO=-     )
> response time 95th percentile                        640 (OK=640    KO=-     )
> response time 99th percentile                        750 (OK=750    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    888 (OK=888    KO=-     )
> mean response time                                   322 (OK=322    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        290 (OK=291    KO=-     )
> response time 75th percentile                        392 (OK=392    KO=-     )
> response time 95th percentile                        714 (OK=714    KO=-     )
> response time 99th percentile                        785 (OK=785    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    791 (OK=791    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        603 (OK=604    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1320 (OK=1320   KO=-     )
> mean response time                                   510 (OK=510    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                       1063 (OK=1063   KO=-     )
> response time 99th percentile                       1206 (OK=1206   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1150 (OK=1150   KO=-     )
> mean response time                                   397 (OK=397    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        824 (OK=824    KO=-     )
> response time 99th percentile                       1044 (OK=1044   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1498 (OK=1498   KO=-     )
> mean response time                                   562 (OK=562    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        687 (OK=687    KO=-     )
> response time 95th percentile                       1112 (OK=1112   KO=-     )
> response time 99th percentile                       1263 (OK=1263   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1204 (OK=1204   KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        541 (OK=541    KO=-     )
> response time 95th percentile                        853 (OK=853    KO=-     )
> response time 99th percentile                        972 (OK=972    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1112 (OK=1112   KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        371 (OK=371    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        947 (OK=947    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2150 (OK=2150   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        400 (OK=399    KO=-     )
> response time 75th percentile                        600 (OK=600    KO=-     )
> response time 95th percentile                       1153 (OK=1153   KO=-     )
> response time 99th percentile                       1836 (OK=1836   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1722 (OK=1722   KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        595 (OK=595    KO=-     )
> response time 95th percentile                       1038 (OK=1038   KO=-     )
> response time 99th percentile                       1508 (OK=1508   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                    816 (OK=816    KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        571 (OK=571    KO=-     )
> response time 95th percentile                        669 (OK=669    KO=-     )
> response time 99th percentile                        733 (OK=733    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    959 (OK=959    KO=-     )
> mean response time                                   371 (OK=371    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        672 (OK=672    KO=-     )
> response time 99th percentile                        822 (OK=822    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31984  KO=16    )
> min response time                                      8 (OK=8      KO=108   )
> max response time                                   3234 (OK=3234   KO=1664  )
> mean response time                                   815 (OK=815    KO=542   )
> std deviation                                        464 (OK=464    KO=381   )
> response time 50th percentile                        733 (OK=734    KO=468   )
> response time 75th percentile                       1032 (OK=1032   KO=593   )
> response time 95th percentile                       1847 (OK=1847   KO=1129  )
> response time 99th percentile                       2164 (OK=2164   KO=1557  )
> mean requests/sec                                3555.556 (OK=3553.778 KO=1.778 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8991630172)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1203, 482],
      ["Webflux", 1388, 501],
      ["Quarkus", 1016, 452],
      ["Micronaut", 916, 417],
      ['Vertx', 965, 447],
      ['Ktor', 2328, 815],
      ['Helidon', 853, 371],
      ['Kumuluz', 1509, 0],
      ['R-Rocket', 322, 0],
      ['RustAxum', 244, 0],
      ['R-Actix', 269, 0],
      ['R-Warp', 217, 0],
      ['Dotnet 6', 510, 0],
      ['.net 7 AOT', 397, 0],
      ['.net 8 AOT', 562, 0],
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
