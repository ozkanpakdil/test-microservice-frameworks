---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.18.1 M:4.7.1 V:4.5.10 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.84.1 (e71f9a9a9 2025-01-27)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/02/09/microservice-framework-test-23.html"
- "/microservicetests/2025/02/09/microservice-framework-test-23/"
- "/microservicetests/2025/02/09/microservice-framework-test-23"

---

In Linux fv-az1335-288 6.8.0-1020-azure #23-Ubuntu SMP Mon Dec  9 16:58:58 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.054 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.528 s]
[INFO] ktor-demo 3.0.3-kotlin-2.1.10 ...................... SUCCESS [  9.799 s]
[INFO] micronaut-demo 4.7.1 ............................... SUCCESS [  9.398 s]
[INFO] quarkus-demo 3.18.1 ................................ SUCCESS [ 12.344 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.711 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.708 s]
[INFO] vertx-demo 4.5.10 .................................. SUCCESS [  7.196 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.0.3-kotlin-2.1.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.1.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.1.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.10-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.765 seconds (process running for 2.232)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   4491 (OK=4491   KO=-     )
> mean response time                                  1361 (OK=1361   KO=-     )
> std deviation                                        895 (OK=895    KO=-     )
> response time 50th percentile                       1036 (OK=1034   KO=-     )
> response time 75th percentile                       1476 (OK=1479   KO=-     )
> response time 95th percentile                       3537 (OK=3537   KO=-     )
> response time 99th percentile                       4169 (OK=4169   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.78 seconds (process running for 2.241)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   4575 (OK=4575   KO=-     )
> mean response time                                  1110 (OK=1110   KO=-     )
> std deviation                                        683 (OK=683    KO=-     )
> response time 50th percentile                        916 (OK=916    KO=-     )
> response time 75th percentile                       1231 (OK=1231   KO=-     )
> response time 95th percentile                       2365 (OK=2365   KO=-     )
> response time 99th percentile                       3205 (OK=3205   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.18.1) started in 0.990s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3094 (OK=3094   KO=-     )
> mean response time                                   987 (OK=987    KO=-     )
> std deviation                                        526 (OK=526    KO=-     )
> response time 50th percentile                        875 (OK=875    KO=-     )
> response time 75th percentile                       1120 (OK=1120   KO=-     )
> response time 95th percentile                       2000 (OK=2000   KO=-     )
> response time 99th percentile                       2112 (OK=2112   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 715ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1791 (OK=1791   KO=-     )
> mean response time                                   762 (OK=762    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        681 (OK=681    KO=-     )
> response time 75th percentile                        860 (OK=860    KO=-     )
> response time 95th percentile                       1525 (OK=1525   KO=-     )
> response time 99th percentile                       1699 (OK=1698   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.10](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1294 (OK=1294   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        851 (OK=851    KO=-     )
> response time 75th percentile                       1003 (OK=1003   KO=-     )
> response time 95th percentile                       1119 (OK=1119   KO=-     )
> response time 99th percentile                       1207 (OK=1207   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@453d496b{STARTING}[10.0.9,sto=0] @2701ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   6939 (OK=6939   KO=-     )
> mean response time                                  1408 (OK=1408   KO=-     )
> std deviation                                       1041 (OK=1041   KO=-     )
> response time 50th percentile                       1104 (OK=1104   KO=-     )
> response time 75th percentile                       1452 (OK=1450   KO=-     )
> response time 95th percentile                       3668 (OK=3669   KO=-     )
> response time 99th percentile                       5458 (OK=5456   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1857 (OK=1857   KO=-     )
> mean response time                                   640 (OK=640    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        574 (OK=574    KO=-     )
> response time 75th percentile                        854 (OK=854    KO=-     )
> response time 95th percentile                       1353 (OK=1354   KO=-     )
> response time 99th percentile                       1805 (OK=1805   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3763 (OK=3763   KO=-     )
> mean response time                                  1999 (OK=1999   KO=-     )
> std deviation                                        891 (OK=891    KO=-     )
> response time 50th percentile                       1736 (OK=1736   KO=-     )
> response time 75th percentile                       2447 (OK=2448   KO=-     )
> response time 95th percentile                       3629 (OK=3629   KO=-     )
> response time 99th percentile                       3707 (OK=3707   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.84.1 (e71f9a9a9 2025-01-27)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        245 (OK=246    KO=-     )
> response time 95th percentile                        480 (OK=480    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   195 (OK=195    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        496 (OK=497    KO=-     )
> response time 99th percentile                        581 (OK=581    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    745 (OK=745    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        699 (OK=699    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    504 (OK=504    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                        128 (OK=128    KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        403 (OK=403    KO=-     )
> response time 99th percentile                        458 (OK=458    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    819 (OK=819    KO=-     )
> mean response time                                   349 (OK=349    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        399 (OK=399    KO=-     )
> response time 95th percentile                        703 (OK=703    KO=-     )
> response time 99th percentile                        760 (OK=760    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      6 (OK=-      KO=6     )
> max response time                                    896 (OK=-      KO=896   )
> mean response time                                   321 (OK=-      KO=321   )
> std deviation                                        165 (OK=-      KO=165   )
> response time 50th percentile                        291 (OK=-      KO=291   )
> response time 75th percentile                        373 (OK=-      KO=373   )
> response time 95th percentile                        671 (OK=-      KO=671   )
> response time 99th percentile                        744 (OK=-      KO=744   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      1 (OK=-      KO=1     )
> max response time                                   1453 (OK=-      KO=1453  )
> mean response time                                   278 (OK=-      KO=278   )
> std deviation                                        152 (OK=-      KO=152   )
> response time 50th percentile                        257 (OK=-      KO=257   )
> response time 75th percentile                        332 (OK=-      KO=332   )
> response time 95th percentile                        606 (OK=-      KO=606   )
> response time 99th percentile                        690 (OK=-      KO=690   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    899 (OK=899    KO=-     )
> mean response time                                   343 (OK=343    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        781 (OK=781    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    892 (OK=892    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        380 (OK=380    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        726 (OK=726    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2952 (OK=2952   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        547 (OK=547    KO=-     )
> response time 95th percentile                       1120 (OK=1118   KO=-     )
> response time 99th percentile                       1890 (OK=1890   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1650 (OK=1650   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                       1085 (OK=1085   KO=-     )
> response time 99th percentile                       1475 (OK=1475   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    677 (OK=677    KO=-     )
> mean response time                                   332 (OK=332    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        399 (OK=399    KO=-     )
> response time 95th percentile                        493 (OK=493    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        367 (OK=367    KO=-     )
> response time 95th percentile                        648 (OK=648    KO=-     )
> response time 99th percentile                        725 (OK=725    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1799 (OK=1799   KO=-     )
> mean response time                                   772 (OK=772    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                        987 (OK=986    KO=-     )
> response time 95th percentile                       1461 (OK=1461   KO=-     )
> response time 99th percentile                       1667 (OK=1667   KO=-     )
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
| 79 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13230108770)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1110, 484],
      ["Webflux", 1361, 480],
      ["Quarkus", 987, 343],
      ["Micronaut", 762, 328],
      ['Vertx', 773, 332],
      ['Ktor', 1999, 772],
      ['Helidon', 640, 310],
      ['Kumuluz', 1408, 0],
      ['R-Rocket', 264, 0],
      ['RustAxum', 141, 0],
      ['R-Actix', 195, 0],
      ['R-Warp', 185, 0],
      ['.net 7 AOT', 349, 0],
      ['.net 8 AOT', 321, 0],
      ['.net 9 AOT', 278, 0],
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
