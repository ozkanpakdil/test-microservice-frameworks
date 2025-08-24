---
type: "post"
title: Java microservice framework tests in SB:3.1.1 Q:3.1.2.Final M:3.9.4 V:4.4.4
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/07/03/microservice-framework-test-17.html"
- "/microservicetests/2023/07/03/microservice-framework-test-17/"
- "/microservicetests/2023/07/03/microservice-framework-test-17"

---

In Linux fv-az741-151 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.496 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.723 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.009 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.570 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.917 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.684 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.651 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.611 s]
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
Started DemoWebFluxApplication in 2.326 seconds (process running for 2.884)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   3606 (OK=3606   KO=-     )
> mean response time                                  1435 (OK=1435   KO=-     )
> std deviation                                        784 (OK=784    KO=-     )
> response time 50th percentile                       1266 (OK=1266   KO=-     )
> response time 75th percentile                       2000 (OK=2000   KO=-     )
> response time 95th percentile                       2991 (OK=2991   KO=-     )
> response time 99th percentile                       3266 (OK=3266   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.644 seconds (process running for 3.17)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   3660 (OK=3660   KO=-     )
> mean response time                                  1343 (OK=1343   KO=-     )
> std deviation                                        801 (OK=801    KO=-     )
> response time 50th percentile                       1206 (OK=1206   KO=-     )
> response time 75th percentile                       1888 (OK=1888   KO=-     )
> response time 95th percentile                       2749 (OK=2748   KO=-     )
> response time 99th percentile                       3424 (OK=3424   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.1.2.Final) started in 1.116s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   2041 (OK=2041   KO=-     )
> mean response time                                   988 (OK=988    KO=-     )
> std deviation                                        520 (OK=520    KO=-     )
> response time 50th percentile                        900 (OK=900    KO=-     )
> response time 75th percentile                       1422 (OK=1422   KO=-     )
> response time 95th percentile                       1841 (OK=1841   KO=-     )
> response time 99th percentile                       1971 (OK=1971   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 1128ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    164 (OK=164    KO=-     )
> max response time                                   3588 (OK=3588   KO=-     )
> mean response time                                  1431 (OK=1431   KO=-     )
> std deviation                                        802 (OK=802    KO=-     )
> response time 50th percentile                       1255 (OK=1255   KO=-     )
> response time 75th percentile                       2161 (OK=2161   KO=-     )
> response time 95th percentile                       2833 (OK=2833   KO=-     )
> response time 99th percentile                       3421 (OK=3421   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1417 (OK=1417   KO=-     )
> mean response time                                   625 (OK=625    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        625 (OK=625    KO=-     )
> response time 75th percentile                        920 (OK=920    KO=-     )
> response time 95th percentile                       1121 (OK=1121   KO=-     )
> response time 99th percentile                       1382 (OK=1382   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2d5f7182{STARTING}[10.0.9,sto=0] @3810ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   5276 (OK=5276   KO=-     )
> mean response time                                  1700 (OK=1700   KO=-     )
> std deviation                                       1125 (OK=1125   KO=-     )
> response time 50th percentile                       1503 (OK=1503   KO=-     )
> response time 75th percentile                       2381 (OK=2381   KO=-     )
> response time 95th percentile                       4057 (OK=4057   KO=-     )
> response time 99th percentile                       4899 (OK=4899   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   3254 (OK=3254   KO=-     )
> mean response time                                  1769 (OK=1769   KO=-     )
> std deviation                                        776 (OK=776    KO=-     )
> response time 50th percentile                       1594 (OK=1594   KO=-     )
> response time 75th percentile                       2590 (OK=2590   KO=-     )
> response time 95th percentile                       2893 (OK=2893   KO=-     )
> response time 99th percentile                       3167 (OK=3167   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[ktor:2.3.2](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4958 (OK=4958   KO=-     )
> mean response time                                  2609 (OK=2609   KO=-     )
> std deviation                                       1294 (OK=1294   KO=-     )
> response time 50th percentile                       2761 (OK=2760   KO=-     )
> response time 75th percentile                       3772 (OK=3772   KO=-     )
> response time 95th percentile                       4313 (OK=4312   KO=-     )
> response time 99th percentile                       4609 (OK=4609   KO=-     )
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
> max response time                                    550 (OK=550    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        118 (OK=118    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        437 (OK=437    KO=-     )
> response time 99th percentile                        530 (OK=530    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        388 (OK=388    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        163 (OK=163    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1169 (OK=1169   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        361 (OK=361    KO=-     )
> response time 75th percentile                        700 (OK=700    KO=-     )
> response time 95th percentile                        973 (OK=973    KO=-     )
> response time 99th percentile                       1128 (OK=1128   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    992 (OK=992    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        879 (OK=879    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    875 (OK=875    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        770 (OK=770    KO=-     )
> response time 99th percentile                        833 (OK=833    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    718 (OK=718    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        374 (OK=374    KO=-     )
> response time 95th percentile                        564 (OK=564    KO=-     )
> response time 99th percentile                        693 (OK=693    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1662 (OK=1662   KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        648 (OK=648    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1150 (OK=1150   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    796 (OK=796    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        227 (OK=227    KO=-     )
> response time 75th percentile                        461 (OK=461    KO=-     )
> response time 95th percentile                        610 (OK=610    KO=-     )
> response time 99th percentile                        687 (OK=687    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    647 (OK=647    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        163 (OK=163    KO=-     )
> response time 75th percentile                        342 (OK=342    KO=-     )
> response time 95th percentile                        517 (OK=517    KO=-     )
> response time 99th percentile                        604 (OK=604    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    894 (OK=894    KO=-     )
> mean response time                                   318 (OK=318    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        261 (OK=260    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        857 (OK=857    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7880   KO=120   )
> min response time                                      9 (OK=9      KO=53    )
> max response time                                   1800 (OK=1800   KO=1367  )
> mean response time                                   538 (OK=535    KO=746   )
> std deviation                                        302 (OK=302    KO=237   )
> response time 50th percentile                        478 (OK=475    KO=693   )
> response time 75th percentile                        763 (OK=759    KO=898   )
> response time 95th percentile                       1063 (OK=1061   KO=1129  )
> response time 99th percentile                       1188 (OK=1187   KO=1200  )
> mean requests/sec                                1333.333 (OK=1313.333 KO=20    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5442594652)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1343, 458],
      ["Webflux", 1435, 266],
      ["Quarkus", 988, 292],
      ["Micronaut", 1431, 232],
      ['Vertx', 625, 196],
      ['Ktor', 2609, 538],
      ['Helidon', 1769, 318],
      ['Kumuluz', 1700, 0],
      ['R-Rocket', 222, 0],
      ['RustAxum', 202, 0],
      ['R-Actix', 232, 0],
      ['R-Warp', 148, 0],
      ['Dotnet 6', 454, 0],
      ['Dotnet 7 AOT', 292, 0],
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
