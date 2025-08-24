---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.4.5 H:4.0.1
  Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.0 (79e9716c9 2023-11-13)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/12/08/microservice-framework-test-21.html"
- "/microservicetests/2023/12/08/microservice-framework-test-21/"
- "/microservicetests/2023/12/08/microservice-framework-test-21"

date: 2023-12-08
---

In Linux fv-az711-428 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.100 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.766 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.313 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.810 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.194 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.612 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.788 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.887 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.619 seconds (process running for 2.047)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   5650 (OK=5650   KO=-     )
> mean response time                                  1419 (OK=1419   KO=-     )
> std deviation                                        897 (OK=897    KO=-     )
> response time 50th percentile                       1146 (OK=1146   KO=-     )
> response time 75th percentile                       1684 (OK=1683   KO=-     )
> response time 95th percentile                       3302 (OK=3302   KO=-     )
> response time 99th percentile                       4942 (OK=4942   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.793 seconds (process running for 2.197)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   5192 (OK=5192   KO=-     )
> mean response time                                  1130 (OK=1130   KO=-     )
> std deviation                                        715 (OK=715    KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1306 (OK=1306   KO=-     )
> response time 95th percentile                       2527 (OK=2527   KO=-     )
> response time 99th percentile                       3223 (OK=3227   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.6.0) started in 0.917s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3241 (OK=3241   KO=-     )
> mean response time                                   984 (OK=984    KO=-     )
> std deviation                                        559 (OK=559    KO=-     )
> response time 50th percentile                        799 (OK=799    KO=-     )
> response time 75th percentile                       1217 (OK=1217   KO=-     )
> response time 95th percentile                       2085 (OK=2085   KO=-     )
> response time 99th percentile                       2358 (OK=2358   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 699ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1852 (OK=1852   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        418 (OK=418    KO=-     )
> response time 50th percentile                        679 (OK=679    KO=-     )
> response time 75th percentile                        926 (OK=926    KO=-     )
> response time 95th percentile                       1613 (OK=1613   KO=-     )
> response time 99th percentile                       1712 (OK=1712   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1659 (OK=1659   KO=-     )
> mean response time                                   802 (OK=802    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        680 (OK=680    KO=-     )
> response time 75th percentile                       1133 (OK=1133   KO=-     )
> response time 95th percentile                       1422 (OK=1422   KO=-     )
> response time 99th percentile                       1537 (OK=1537   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@562457e1{STARTING}[10.0.9,sto=0] @2963ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7201 (OK=7201   KO=-     )
> mean response time                                  1448 (OK=1448   KO=-     )
> std deviation                                       1111 (OK=1111   KO=-     )
> response time 50th percentile                       1136 (OK=1136   KO=-     )
> response time 75th percentile                       1438 (OK=1438   KO=-     )
> response time 95th percentile                       3761 (OK=3760   KO=-     )
> response time 99th percentile                       5606 (OK=5606   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   1787 (OK=1787   KO=-     )
> mean response time                                   716 (OK=716    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        656 (OK=656    KO=-     )
> response time 75th percentile                        840 (OK=841    KO=-     )
> response time 95th percentile                       1454 (OK=1454   KO=-     )
> response time 99th percentile                       1582 (OK=1582   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.7](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4817 (OK=4817   KO=-     )
> mean response time                                  2023 (OK=2023   KO=-     )
> std deviation                                       1210 (OK=1210   KO=-     )
> response time 50th percentile                       1751 (OK=1752   KO=-     )
> response time 75th percentile                       2809 (OK=2809   KO=-     )
> response time 95th percentile                       4189 (OK=4189   KO=-     )
> response time 99th percentile                       4431 (OK=4431   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.74.0 (79e9716c9 2023-11-13)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    759 (OK=759    KO=-     )
> mean response time                                   181 (OK=181    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        468 (OK=468    KO=-     )
> response time 99th percentile                        638 (OK=638    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    711 (OK=711    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        540 (OK=540    KO=-     )
> response time 99th percentile                        657 (OK=658    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    804 (OK=804    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        273 (OK=273    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        613 (OK=613    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        320 (OK=320    KO=-     )
> response time 95th percentile                        599 (OK=599    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1388 (OK=1388   KO=-     )
> mean response time                                   491 (OK=491    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        453 (OK=453    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                       1036 (OK=1036   KO=-     )
> response time 99th percentile                       1167 (OK=1167   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    971 (OK=971    KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        321 (OK=321    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        756 (OK=756    KO=-     )
> response time 99th percentile                        863 (OK=864    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1088 (OK=1088   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        766 (OK=766    KO=-     )
> response time 99th percentile                        930 (OK=930    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                    980 (OK=980    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        461 (OK=460    KO=-     )
> response time 95th percentile                        780 (OK=781    KO=-     )
> response time 99th percentile                        898 (OK=898    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2262 (OK=2262   KO=-     )
> mean response time                                   486 (OK=486    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        419 (OK=419    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                        993 (OK=993    KO=-     )
> response time 99th percentile                       1857 (OK=1857   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1502 (OK=1502   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        948 (OK=948    KO=-     )
> response time 99th percentile                       1278 (OK=1278   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    790 (OK=790    KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        481 (OK=481    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                        672 (OK=672    KO=-     )
> response time 99th percentile                        731 (OK=731    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    975 (OK=975    KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        413 (OK=413    KO=-     )
> response time 95th percentile                        698 (OK=698    KO=-     )
> response time 99th percentile                        792 (OK=792    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31946  KO=54    )
> min response time                                      3 (OK=3      KO=101   )
> max response time                                   2490 (OK=2490   KO=1206  )
> mean response time                                   812 (OK=812    KO=495   )
> std deviation                                        454 (OK=454    KO=228   )
> response time 50th percentile                        735 (OK=735    KO=512   )
> response time 75th percentile                       1082 (OK=1082   KO=570   )
> response time 95th percentile                       1727 (OK=1728   KO=912   )
> response time 99th percentile                       1982 (OK=1982   KO=1064  )
> mean requests/sec                                   4000 (OK=3993.25 KO=6.75  )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7143317349)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1130, 486],
      ["Webflux", 1419, 457],
      ["Quarkus", 984, 398],
      ["Micronaut", 781, 364],
      ['Vertx', 802, 447],
      ['Ktor', 2023, 812],
      ['Helidon', 716, 355],
      ['Kumuluz', 1448, 0],
      ['R-Rocket', 221, 0],
      ['RustAxum', 235, 0],
      ['R-Actix', 196, 0],
      ['R-Warp', 181, 0],
      ['Dotnet 6', 491, 0],
      ['Dotnet 7 AOT', 361, 0],
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
