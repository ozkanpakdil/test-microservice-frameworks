---
type: "post"
title: Java microservice framework tests in SB:3.1.1 Q:3.2.0.Final M:3.9.4 V:4.4.4
  H:3.2.2 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/07/04/microservice-framework-test-17.html"
- "/microservicetests/2023/07/04/microservice-framework-test-17/"
- "/microservicetests/2023/07/04/microservice-framework-test-17"

---

In Linux fv-az583-597 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.639 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.710 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.947 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.376 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.347 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.667 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.660 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.601 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.137 seconds (process running for 2.712)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     79 (OK=79     KO=-     )
> max response time                                   2492 (OK=2492   KO=-     )
> mean response time                                  1079 (OK=1079   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                        987 (OK=987    KO=-     )
> response time 75th percentile                       1563 (OK=1563   KO=-     )
> response time 95th percentile                       2025 (OK=2025   KO=-     )
> response time 99th percentile                       2218 (OK=2218   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.102 seconds (process running for 2.662)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   3136 (OK=3136   KO=-     )
> mean response time                                  1057 (OK=1057   KO=-     )
> std deviation                                        643 (OK=643    KO=-     )
> response time 50th percentile                        900 (OK=900    KO=-     )
> response time 75th percentile                       1639 (OK=1639   KO=-     )
> response time 95th percentile                       2040 (OK=2040   KO=-     )
> response time 99th percentile                       2770 (OK=2770   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.2.0.Final) started in 0.995s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2749 (OK=2749   KO=-     )
> mean response time                                   964 (OK=964    KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        871 (OK=871    KO=-     )
> response time 75th percentile                       1475 (OK=1475   KO=-     )
> response time 95th percentile                       1866 (OK=1866   KO=-     )
> response time 99th percentile                       2144 (OK=2144   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 922ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   2311 (OK=2311   KO=-     )
> mean response time                                   967 (OK=967    KO=-     )
> std deviation                                        452 (OK=452    KO=-     )
> response time 50th percentile                        943 (OK=943    KO=-     )
> response time 75th percentile                       1301 (OK=1301   KO=-     )
> response time 95th percentile                       1739 (OK=1739   KO=-     )
> response time 99th percentile                       2092 (OK=2092   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    911 (OK=911    KO=-     )
> mean response time                                   341 (OK=341    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        553 (OK=553    KO=-     )
> response time 95th percentile                        816 (OK=816    KO=-     )
> response time 99th percentile                        878 (OK=878    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7ad54c55{STARTING}[10.0.9,sto=0] @3574ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   4488 (OK=4488   KO=-     )
> mean response time                                  1498 (OK=1498   KO=-     )
> std deviation                                        948 (OK=948    KO=-     )
> response time 50th percentile                       1234 (OK=1234   KO=-     )
> response time 75th percentile                       2237 (OK=2237   KO=-     )
> response time 95th percentile                       3316 (OK=3316   KO=-     )
> response time 99th percentile                       3834 (OK=3834   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2603 (OK=2603   KO=-     )
> mean response time                                  1280 (OK=1280   KO=-     )
> std deviation                                        546 (OK=546    KO=-     )
> response time 50th percentile                       1086 (OK=1086   KO=-     )
> response time 75th percentile                       1751 (OK=1751   KO=-     )
> response time 95th percentile                       2294 (OK=2293   KO=-     )
> response time 99th percentile                       2491 (OK=2491   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.3.2](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3906 (OK=3906   KO=-     )
> mean response time                                  2003 (OK=2003   KO=-     )
> std deviation                                       1178 (OK=1178   KO=-     )
> response time 50th percentile                       2149 (OK=2149   KO=-     )
> response time 75th percentile                       3121 (OK=3121   KO=-     )
> response time 95th percentile                       3635 (OK=3635   KO=-     )
> response time 99th percentile                       3791 (OK=3791   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        443 (OK=443    KO=-     )
> response time 99th percentile                        537 (OK=537    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    603 (OK=603    KO=-     )
> mean response time                                   110 (OK=110    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        431 (OK=431    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    477 (OK=477    KO=-     )
> mean response time                                   131 (OK=131    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        403 (OK=403    KO=-     )
> response time 99th percentile                        441 (OK=441    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    533 (OK=533    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        453 (OK=453    KO=-     )
> response time 99th percentile                        505 (OK=505    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        236 (OK=236    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        686 (OK=686    KO=-     )
> response time 99th percentile                        750 (OK=750    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    742 (OK=742    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        424 (OK=424    KO=-     )
> response time 99th percentile                        556 (OK=556    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    551 (OK=551    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        412 (OK=413    KO=-     )
> response time 99th percentile                        527 (OK=527    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1824 (OK=1824   KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        661 (OK=661    KO=-     )
> response time 99th percentile                        856 (OK=856    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   279 (OK=279    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        713 (OK=713    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    383 (OK=383    KO=-     )
> mean response time                                    90 (OK=90     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                        148 (OK=148    KO=-     )
> response time 95th percentile                        326 (OK=326    KO=-     )
> response time 99th percentile                        362 (OK=362    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    494 (OK=494    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        460 (OK=460    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7868   KO=132   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1245 (OK=1245   KO=1054  )
> mean response time                                   321 (OK=317    KO=532   )
> std deviation                                        225 (OK=223    KO=256   )
> response time 50th percentile                        265 (OK=263    KO=647   )
> response time 75th percentile                        520 (OK=510    KO=693   )
> response time 95th percentile                        717 (OK=713    KO=761   )
> response time 99th percentile                        813 (OK=812    KO=818   )
> mean requests/sec                                   1600 (OK=1573.6 KO=26.4  )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5458663543)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1057, 270],
      ["Webflux", 1079, 279],
      ["Quarkus", 964, 155],
      ["Micronaut", 967, 146],
      ['Vertx', 341, 90],
      ['Ktor', 2003, 321],
      ['Helidon', 1280, 156],
      ['Kumuluz', 1498, 0],
      ['R-Rocket', 131, 0],
      ['RustAxum', 128, 0],
      ['R-Actix', 110, 0],
      ['R-Warp', 124, 0],
      ['Dotnet 6', 278, 0],
      ['Dotnet 7 AOT', 221, 0],
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
