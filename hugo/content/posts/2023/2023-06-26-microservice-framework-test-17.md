---
type: "post"
title: Java microservice framework tests in SB:3.1.1 Q:3.1.2.Final M:3.9.4 V:4.4.4
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/06/26/microservice-framework-test-17.html"
- "/microservicetests/2023/06/26/microservice-framework-test-17/"
- "/microservicetests/2023/06/26/microservice-framework-test-17"

date: 2023-06-26
---

In Linux fv-az749-760 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.812 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.614 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.533 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.890 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.149 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.579 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.573 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.794 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.155 seconds (process running for 2.703)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1937 (OK=1937   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        443 (OK=443    KO=-     )
> response time 50th percentile                        894 (OK=894    KO=-     )
> response time 75th percentile                       1319 (OK=1319   KO=-     )
> response time 95th percentile                       1596 (OK=1596   KO=-     )
> response time 99th percentile                       1776 (OK=1776   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.251 seconds (process running for 2.705)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   2822 (OK=2822   KO=-     )
> mean response time                                  1171 (OK=1171   KO=-     )
> std deviation                                        672 (OK=672    KO=-     )
> response time 50th percentile                       1000 (OK=1000   KO=-     )
> response time 75th percentile                       1858 (OK=1858   KO=-     )
> response time 95th percentile                       2221 (OK=2221   KO=-     )
> response time 99th percentile                       2432 (OK=2432   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.1.2.Final) started in 1.010s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2600 (OK=2600   KO=-     )
> mean response time                                   947 (OK=947    KO=-     )
> std deviation                                        557 (OK=557    KO=-     )
> response time 50th percentile                        794 (OK=794    KO=-     )
> response time 75th percentile                       1430 (OK=1430   KO=-     )
> response time 95th percentile                       1845 (OK=1845   KO=-     )
> response time 99th percentile                       2415 (OK=2415   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 1001ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2560 (OK=2560   KO=-     )
> mean response time                                  1007 (OK=1007   KO=-     )
> std deviation                                        546 (OK=546    KO=-     )
> response time 50th percentile                        895 (OK=895    KO=-     )
> response time 75th percentile                       1446 (OK=1446   KO=-     )
> response time 95th percentile                       1900 (OK=1900   KO=-     )
> response time 99th percentile                       2468 (OK=2468   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                    970 (OK=970    KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        616 (OK=616    KO=-     )
> response time 95th percentile                        844 (OK=844    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6d171ce0{STARTING}[10.0.9,sto=0] @3425ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4335 (OK=4335   KO=-     )
> mean response time                                  1503 (OK=1503   KO=-     )
> std deviation                                        988 (OK=988    KO=-     )
> response time 50th percentile                       1203 (OK=1203   KO=-     )
> response time 75th percentile                       2276 (OK=2276   KO=-     )
> response time 95th percentile                       3330 (OK=3330   KO=-     )
> response time 99th percentile                       4162 (OK=4162   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2493 (OK=2493   KO=-     )
> mean response time                                  1411 (OK=1411   KO=-     )
> std deviation                                        589 (OK=589    KO=-     )
> response time 50th percentile                       1378 (OK=1378   KO=-     )
> response time 75th percentile                       1980 (OK=1980   KO=-     )
> response time 95th percentile                       2342 (OK=2342   KO=-     )
> response time 99th percentile                       2419 (OK=2419   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.3.1](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4549 (OK=4549   KO=-     )
> mean response time                                  2399 (OK=2399   KO=-     )
> std deviation                                       1416 (OK=1416   KO=-     )
> response time 50th percentile                       2446 (OK=2446   KO=-     )
> response time 75th percentile                       3849 (OK=3849   KO=-     )
> response time 95th percentile                       4223 (OK=4223   KO=-     )
> response time 99th percentile                       4365 (OK=4365   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    422 (OK=422    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        313 (OK=313    KO=-     )
> response time 99th percentile                        393 (OK=393    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    419 (OK=419    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        166 (OK=166    KO=-     )
> response time 95th percentile                        360 (OK=360    KO=-     )
> response time 99th percentile                        397 (OK=397    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    446 (OK=446    KO=-     )
> mean response time                                   125 (OK=125    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        200 (OK=200    KO=-     )
> response time 95th percentile                        398 (OK=398    KO=-     )
> response time 99th percentile                        431 (OK=431    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                         99 (OK=99     KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        501 (OK=501    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1122 (OK=1122   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        680 (OK=680    KO=-     )
> response time 95th percentile                        952 (OK=952    KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    827 (OK=827    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        713 (OK=713    KO=-     )
> response time 99th percentile                        784 (OK=784    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    670 (OK=670    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        496 (OK=496    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    532 (OK=532    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        273 (OK=273    KO=-     )
> response time 95th percentile                        489 (OK=489    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1718 (OK=1718   KO=-     )
> mean response time                                   293 (OK=293    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        627 (OK=627    KO=-     )
> response time 99th percentile                        751 (OK=751    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    569 (OK=569    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        544 (OK=544    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    442 (OK=442    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        186 (OK=186    KO=-     )
> response time 95th percentile                        352 (OK=352    KO=-     )
> response time 99th percentile                        400 (OK=400    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        506 (OK=506    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7762   KO=238   )
> min response time                                      4 (OK=4      KO=12    )
> max response time                                   1410 (OK=1371   KO=1410  )
> mean response time                                   364 (OK=356    KO=627   )
> std deviation                                        233 (OK=227    KO=266   )
> response time 50th percentile                        294 (OK=290    KO=684   )
> response time 75th percentile                        543 (OK=519    KO=784   )
> response time 95th percentile                        780 (OK=763    KO=967   )
> response time 99th percentile                        964 (OK=961    KO=1360  )
> mean requests/sec                                1333.333 (OK=1293.667 KO=39.667)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5383119124)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1171, 293],
      ["Webflux", 922, 187],
      ["Quarkus", 947, 160],
      ["Micronaut", 1007, 168],
      ['Vertx', 400, 113],
      ['Ktor', 2399, 364],
      ['Helidon', 1411, 169],
      ['Kumuluz', 1503, 0],
      ['R-Rocket', 125, 0],
      ['RustAxum', 145, 0],
      ['R-Actix', 101, 0],
      ['R-Warp', 86, 0],
      ['Dotnet 6', 455, 0],
      ['Dotnet 7 AOT', 227, 0],
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
