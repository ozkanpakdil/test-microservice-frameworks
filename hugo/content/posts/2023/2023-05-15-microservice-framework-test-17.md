---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/15/microservice-framework-test-17.html"
- "/microservicetests/2023/05/15/microservice-framework-test-17/"
- "/microservicetests/2023/05/15/microservice-framework-test-17"

date: 2023-05-15
---

In Linux fv-az810-998 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.401 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.262 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.311 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.670 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.586 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.088 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.911 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.421 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.766 seconds (process running for 3.459)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    145 (OK=145    KO=-     )
> max response time                                   4658 (OK=4658   KO=-     )
> mean response time                                  1998 (OK=1998   KO=-     )
> std deviation                                       1010 (OK=1010   KO=-     )
> response time 50th percentile                       1608 (OK=1608   KO=-     )
> response time 75th percentile                       2930 (OK=2930   KO=-     )
> response time 95th percentile                       3699 (OK=3699   KO=-     )
> response time 99th percentile                       4015 (OK=4015   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.093 seconds (process running for 3.695)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   5752 (OK=5752   KO=-     )
> mean response time                                  2347 (OK=2347   KO=-     )
> std deviation                                       1390 (OK=1390   KO=-     )
> response time 50th percentile                       1925 (OK=1925   KO=-     )
> response time 75th percentile                       3717 (OK=3717   KO=-     )
> response time 95th percentile                       4722 (OK=4722   KO=-     )
> response time 99th percentile                       5288 (OK=5288   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.3.Final) started in 1.378s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    151 (OK=151    KO=-     )
> max response time                                   4875 (OK=4875   KO=-     )
> mean response time                                  1996 (OK=1996   KO=-     )
> std deviation                                       1132 (OK=1132   KO=-     )
> response time 50th percentile                       1529 (OK=1529   KO=-     )
> response time 75th percentile                       3003 (OK=3003   KO=-     )
> response time 95th percentile                       3965 (OK=3965   KO=-     )
> response time 99th percentile                       4703 (OK=4703   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1292ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    157 (OK=157    KO=-     )
> max response time                                   4953 (OK=4953   KO=-     )
> mean response time                                  2202 (OK=2202   KO=-     )
> std deviation                                       1333 (OK=1333   KO=-     )
> response time 50th percentile                       1546 (OK=1546   KO=-     )
> response time 75th percentile                       3573 (OK=3573   KO=-     )
> response time 95th percentile                       4324 (OK=4324   KO=-     )
> response time 99th percentile                       4723 (OK=4723   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.4.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   2664 (OK=2664   KO=-     )
> mean response time                                  1149 (OK=1149   KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                       1084 (OK=1084   KO=-     )
> response time 75th percentile                       1655 (OK=1655   KO=-     )
> response time 95th percentile                       1949 (OK=1949   KO=-     )
> response time 99th percentile                       2507 (OK=2507   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b0ee03a{STARTING}[10.0.9,sto=0] @5109ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    206 (OK=206    KO=-     )
> max response time                                   8247 (OK=8247   KO=-     )
> mean response time                                  2795 (OK=2795   KO=-     )
> std deviation                                       1926 (OK=1926   KO=-     )
> response time 50th percentile                       2186 (OK=2192   KO=-     )
> response time 75th percentile                       4248 (OK=4246   KO=-     )
> response time 95th percentile                       6242 (OK=6249   KO=-     )
> response time 99th percentile                       8065 (OK=8065   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    149 (OK=149    KO=-     )
> max response time                                   4426 (OK=4426   KO=-     )
> mean response time                                  2231 (OK=2231   KO=-     )
> std deviation                                       1059 (OK=1059   KO=-     )
> response time 50th percentile                       1669 (OK=1669   KO=-     )
> response time 75th percentile                       3092 (OK=3092   KO=-     )
> response time 95th percentile                       3932 (OK=3932   KO=-     )
> response time 99th percentile                       4093 (OK=4093   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6042 (OK=6042   KO=-     )
> mean response time                                  3102 (OK=3102   KO=-     )
> std deviation                                       1585 (OK=1585   KO=-     )
> response time 50th percentile                       2964 (OK=2964   KO=-     )
> response time 75th percentile                       4736 (OK=4736   KO=-     )
> response time 95th percentile                       5304 (OK=5304   KO=-     )
> response time 99th percentile                       5653 (OK=5653   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1450 (OK=1450   KO=-     )
> mean response time                                   638 (OK=638    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        536 (OK=536    KO=-     )
> response time 75th percentile                        967 (OK=967    KO=-     )
> response time 95th percentile                       1392 (OK=1392   KO=-     )
> response time 99th percentile                       1441 (OK=1441   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1377 (OK=1377   KO=-     )
> mean response time                                   597 (OK=597    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        510 (OK=509    KO=-     )
> response time 75th percentile                        902 (OK=901    KO=-     )
> response time 95th percentile                       1311 (OK=1311   KO=-     )
> response time 99th percentile                       1352 (OK=1352   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1466 (OK=1466   KO=-     )
> mean response time                                   701 (OK=701    KO=-     )
> std deviation                                        412 (OK=412    KO=-     )
> response time 50th percentile                        601 (OK=601    KO=-     )
> response time 75th percentile                       1050 (OK=1050   KO=-     )
> response time 95th percentile                       1390 (OK=1390   KO=-     )
> response time 99th percentile                       1436 (OK=1436   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1489 (OK=1489   KO=-     )
> mean response time                                   720 (OK=720    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        610 (OK=610    KO=-     )
> response time 75th percentile                       1109 (OK=1109   KO=-     )
> response time 95th percentile                       1440 (OK=1440   KO=-     )
> response time 99th percentile                       1466 (OK=1466   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   3319 (OK=3319   KO=-     )
> mean response time                                  1197 (OK=1197   KO=-     )
> std deviation                                        722 (OK=722    KO=-     )
> response time 50th percentile                       1046 (OK=1045   KO=-     )
> response time 75th percentile                       1866 (OK=1866   KO=-     )
> response time 95th percentile                       2366 (OK=2366   KO=-     )
> response time 99th percentile                       3037 (OK=3037   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1636 (OK=1636   KO=-     )
> mean response time                                   655 (OK=655    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        570 (OK=570    KO=-     )
> response time 75th percentile                        984 (OK=984    KO=-     )
> response time 95th percentile                       1389 (OK=1389   KO=-     )
> response time 99th percentile                       1535 (OK=1535   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1987 (OK=1987   KO=-     )
> mean response time                                   876 (OK=876    KO=-     )
> std deviation                                        469 (OK=469    KO=-     )
> response time 50th percentile                        745 (OK=745    KO=-     )
> response time 75th percentile                       1305 (OK=1305   KO=-     )
> response time 95th percentile                       1651 (OK=1652   KO=-     )
> response time 99th percentile                       1743 (OK=1743   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   2468 (OK=2468   KO=-     )
> mean response time                                   888 (OK=888    KO=-     )
> std deviation                                        460 (OK=460    KO=-     )
> response time 50th percentile                        782 (OK=782    KO=-     )
> response time 75th percentile                       1320 (OK=1320   KO=-     )
> response time 95th percentile                       1642 (OK=1642   KO=-     )
> response time 99th percentile                       1773 (OK=1773   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3010 (OK=3010   KO=-     )
> mean response time                                  1059 (OK=1059   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                        918 (OK=918    KO=-     )
> response time 75th percentile                       1533 (OK=1533   KO=-     )
> response time 95th percentile                       1940 (OK=1940   KO=-     )
> response time 99th percentile                       2196 (OK=2196   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1933 (OK=1933   KO=-     )
> mean response time                                   865 (OK=865    KO=-     )
> std deviation                                        481 (OK=481    KO=-     )
> response time 50th percentile                        726 (OK=726    KO=-     )
> response time 75th percentile                       1345 (OK=1344   KO=-     )
> response time 95th percentile                       1636 (OK=1636   KO=-     )
> response time 99th percentile                       1815 (OK=1815   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1098 (OK=1098   KO=-     )
> mean response time                                   486 (OK=486    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        754 (OK=754    KO=-     )
> response time 95th percentile                        964 (OK=964    KO=-     )
> response time 99th percentile                       1049 (OK=1049   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   1348 (OK=1348   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        538 (OK=538    KO=-     )
> response time 75th percentile                        998 (OK=998    KO=-     )
> response time 95th percentile                       1236 (OK=1236   KO=-     )
> response time 99th percentile                       1299 (OK=1299   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7903   KO=97    )
> min response time                                     81 (OK=81     KO=251   )
> max response time                                   2999 (OK=2999   KO=2637  )
> mean response time                                  1092 (OK=1089   KO=1301  )
> std deviation                                        455 (OK=454    KO=426   )
> response time 50th percentile                       1059 (OK=1058   KO=1101  )
> response time 75th percentile                       1435 (OK=1433   KO=1690  )
> response time 95th percentile                       1860 (OK=1860   KO=1870  )
> response time 99th percentile                       2013 (OK=2013   KO=1915  )
> mean requests/sec                                   1000 (OK=987.875 KO=12.125)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4977033886)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2347, 1059],
      ["Webflux", 1998, 865],
      ["Quarkus", 1996, 876],
      ["Micronaut", 2202, 888],
      ['Vertx', 1149, 486],
      ['Ktor', 3102, 1092],
      ['Helidon', 2231, 667],
      ['Kumuluz', 2795, 0],
      ['R-Rocket', 701, 0],
      ['RustAxum', 720, 0],
      ['R-Actix', 597, 0],
      ['R-Warp', 638, 0],
      ['Dotnet 6', 1197, 0],
      ['Dotnet 7 AOT', 655, 0],
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
