---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.86.0 (05f9846f8 2025-03-31)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/05/01/microservice-framework-test-23.html"
- "/microservicetests/2025/05/01/microservice-framework-test-23/"
- "/microservicetests/2025/05/01/microservice-framework-test-23"

date: 2025-05-01
---

In Linux fv-az1693-467 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{{< highlight bash >}}
Memory Usage: 1046/15989MB (6.54%)
Disk Usage: 51/72GB (72%)
CPU Load: 1.66
CPU core count:4
CPUs
cpu MHz		: 3250.998
cpu MHz		: 3243.453
cpu MHz		: 3243.034
cpu MHz		: 3245.969
{{< /highlight >}}
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.480 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.534 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.204 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [  9.747 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.404 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.589 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.586 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.781 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.14-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.866 seconds (process running for 2.326)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   5466 (OK=5466   KO=-     )
> mean response time                                  1403 (OK=1403   KO=-     )
> std deviation                                        830 (OK=830    KO=-     )
> response time 50th percentile                       1103 (OK=1104   KO=-     )
> response time 75th percentile                       1511 (OK=1512   KO=-     )
> response time 95th percentile                       3380 (OK=3380   KO=-     )
> response time 99th percentile                       3866 (OK=3866   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.848 seconds (process running for 2.299)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3941 (OK=3941   KO=-     )
> mean response time                                  1058 (OK=1058   KO=-     )
> std deviation                                        698 (OK=698    KO=-     )
> response time 50th percentile                        866 (OK=866    KO=-     )
> response time 75th percentile                       1126 (OK=1127   KO=-     )
> response time 95th percentile                       2772 (OK=2773   KO=-     )
> response time 99th percentile                       3170 (OK=3170   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.21.0) started in 1.026s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2685 (OK=2685   KO=-     )
> mean response time                                  1006 (OK=1006   KO=-     )
> std deviation                                        512 (OK=512    KO=-     )
> response time 50th percentile                        848 (OK=848    KO=-     )
> response time 75th percentile                       1144 (OK=1144   KO=-     )
> response time 95th percentile                       2020 (OK=2021   KO=-     )
> response time 99th percentile                       2209 (OK=2209   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 800ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1870 (OK=1870   KO=-     )
> mean response time                                   825 (OK=825    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        707 (OK=707    KO=-     )
> response time 75th percentile                       1094 (OK=1094   KO=-     )
> response time 95th percentile                       1463 (OK=1463   KO=-     )
> response time 99th percentile                       1680 (OK=1680   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.14](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1370 (OK=1370   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        800 (OK=800    KO=-     )
> response time 75th percentile                       1040 (OK=1040   KO=-     )
> response time 95th percentile                       1213 (OK=1213   KO=-     )
> response time 99th percentile                       1314 (OK=1314   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@616b241a{STARTING}[10.0.9,sto=0] @2867ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   9127 (OK=9127   KO=-     )
> mean response time                                  1369 (OK=1369   KO=-     )
> std deviation                                       1130 (OK=1130   KO=-     )
> response time 50th percentile                       1067 (OK=1067   KO=-     )
> response time 75th percentile                       1392 (OK=1392   KO=-     )
> response time 95th percentile                       3799 (OK=3799   KO=-     )
> response time 99th percentile                       5337 (OK=5337   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2125 (OK=2125   KO=-     )
> mean response time                                   772 (OK=772    KO=-     )
> std deviation                                        422 (OK=422    KO=-     )
> response time 50th percentile                        639 (OK=639    KO=-     )
> response time 75th percentile                        927 (OK=927    KO=-     )
> response time 95th percentile                       1848 (OK=1848   KO=-     )
> response time 99th percentile                       2066 (OK=2065   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3834 (OK=3834   KO=-     )
> mean response time                                  1991 (OK=1991   KO=-     )
> std deviation                                        908 (OK=908    KO=-     )
> response time 50th percentile                       1794 (OK=1795   KO=-     )
> response time 75th percentile                       2418 (OK=2415   KO=-     )
> response time 95th percentile                       3623 (OK=3623   KO=-     )
> response time 99th percentile                       3710 (OK=3710   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.86.0 (05f9846f8 2025-03-31)


[warp = 0.3.7](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    644 (OK=644    KO=-     )
> mean response time                                   181 (OK=181    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        246 (OK=246    KO=-     )
> response time 95th percentile                        495 (OK=495    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        566 (OK=566    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    687 (OK=687    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        302 (OK=303    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.8.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        245 (OK=246    KO=-     )
> response time 95th percentile                        488 (OK=488    KO=-     )
> response time 99th percentile                        551 (OK=551    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1672 (OK=1672   KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        749 (OK=749    KO=-     )
> response time 99th percentile                        836 (OK=836    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    825 (OK=825    KO=-     )
> mean response time                                   298 (OK=298    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        362 (OK=362    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        761 (OK=761    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1503 (OK=1503   KO=-     )
> mean response time                                   297 (OK=297    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        715 (OK=715    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1117 (OK=1117   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                        844 (OK=843    KO=-     )
> response time 99th percentile                        986 (OK=986    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    816 (OK=816    KO=-     )
> mean response time                                   295 (OK=295    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        349 (OK=349    KO=-     )
> response time 95th percentile                        568 (OK=568    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4169 (OK=4169   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       2229 (OK=2229   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1444 (OK=1444   KO=-     )
> mean response time                                   446 (OK=446    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        534 (OK=534    KO=-     )
> response time 95th percentile                       1006 (OK=1006   KO=-     )
> response time 99th percentile                       1267 (OK=1267   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                    788 (OK=788    KO=-     )
> mean response time                                   359 (OK=359    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        433 (OK=433    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        639 (OK=639    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        283 (OK=283    KO=-     )
> response time 75th percentile                        387 (OK=387    KO=-     )
> response time 95th percentile                        649 (OK=649    KO=-     )
> response time 99th percentile                        718 (OK=718    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2390 (OK=2390   KO=-     )
> mean response time                                   890 (OK=890    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        861 (OK=861    KO=-     )
> response time 75th percentile                       1219 (OK=1218   KO=-     )
> response time 95th percentile                       1674 (OK=1674   KO=-     )
> response time 99th percentile                       1932 (OK=1932   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
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
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14784463059)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1058, 492],
      ["Webflux", 1403, 446],
      ["Quarkus", 1006, 453],
      ["Micronaut", 825, 295],
      ['Vertx', 783, 359],
      ['Ktor', 1991, 890],
      ['Helidon', 772, 313],
      ['Kumuluz', 1369, 0],
      ['R-Rocket', 252, 0],
      ['RustAxum', 190, 0],
      ['R-Actix', 203, 0],
      ['R-Warp', 181, 0],
      ['.net 7 AOT', 356, 0],
      ['.net 8 AOT', 298, 0],
      ['.net 9 AOT', 297, 0],
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
