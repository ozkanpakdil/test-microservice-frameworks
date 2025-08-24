---
type: "post"
title: Java microservice framework tests in SB:3.1.0 Q:3.1.0.Final M:3.9.2 V:4.4.2
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/26/microservice-framework-test-17.html"
- "/microservicetests/2023/05/26/microservice-framework-test-17/"
- "/microservicetests/2023/05/26/microservice-framework-test-17"

date: 2023-05-26
---

In Linux fv-az573-717 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.120 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.368 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.276 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.369 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.923 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.311 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.292 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.959 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.115 seconds (process running for 2.642)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   2601 (OK=2601   KO=-     )
> mean response time                                  1161 (OK=1161   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                       1052 (OK=1052   KO=-     )
> response time 75th percentile                       1681 (OK=1681   KO=-     )
> response time 95th percentile                       2160 (OK=2160   KO=-     )
> response time 99th percentile                       2292 (OK=2292   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.235 seconds (process running for 2.755)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   4458 (OK=4458   KO=-     )
> mean response time                                  1302 (OK=1302   KO=-     )
> std deviation                                        835 (OK=835    KO=-     )
> response time 50th percentile                       1003 (OK=1003   KO=-     )
> response time 75th percentile                       1849 (OK=1849   KO=-     )
> response time 95th percentile                       3049 (OK=3049   KO=-     )
> response time 99th percentile                       3956 (OK=3956   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.1.0.Final) started in 1.087s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2484 (OK=2484   KO=-     )
> mean response time                                  1094 (OK=1094   KO=-     )
> std deviation                                        606 (OK=606    KO=-     )
> response time 50th percentile                       1048 (OK=1048   KO=-     )
> response time 75th percentile                       1642 (OK=1642   KO=-     )
> response time 95th percentile                       2072 (OK=2071   KO=-     )
> response time 99th percentile                       2359 (OK=2359   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.2](https://micronaut.io/) 
Startup completed in 980ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   3175 (OK=3175   KO=-     )
> mean response time                                  1156 (OK=1156   KO=-     )
> std deviation                                        595 (OK=595    KO=-     )
> response time 50th percentile                       1022 (OK=1022   KO=-     )
> response time 75th percentile                       1660 (OK=1660   KO=-     )
> response time 95th percentile                       2260 (OK=2260   KO=-     )
> response time 99th percentile                       2458 (OK=2458   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1094 (OK=1094   KO=-     )
> mean response time                                   460 (OK=460    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        758 (OK=758    KO=-     )
> response time 95th percentile                        953 (OK=953    KO=-     )
> response time 99th percentile                       1038 (OK=1038   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4930539b{STARTING}[10.0.9,sto=0] @3517ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   4164 (OK=4164   KO=-     )
> mean response time                                  1693 (OK=1693   KO=-     )
> std deviation                                       1035 (OK=1035   KO=-     )
> response time 50th percentile                       1343 (OK=1343   KO=-     )
> response time 75th percentile                       2594 (OK=2594   KO=-     )
> response time 95th percentile                       3534 (OK=3535   KO=-     )
> response time 99th percentile                       3857 (OK=3857   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   2976 (OK=2976   KO=-     )
> mean response time                                  1548 (OK=1548   KO=-     )
> std deviation                                        645 (OK=645    KO=-     )
> response time 50th percentile                       1354 (OK=1354   KO=-     )
> response time 75th percentile                       2044 (OK=2044   KO=-     )
> response time 95th percentile                       2735 (OK=2735   KO=-     )
> response time 99th percentile                       2846 (OK=2846   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4479 (OK=4479   KO=-     )
> mean response time                                  2062 (OK=2062   KO=-     )
> std deviation                                       1118 (OK=1118   KO=-     )
> response time 50th percentile                       1956 (OK=1956   KO=-     )
> response time 75th percentile                       2995 (OK=2995   KO=-     )
> response time 95th percentile                       3884 (OK=3884   KO=-     )
> response time 99th percentile                       4346 (OK=4346   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    722 (OK=722    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        145 (OK=145    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        524 (OK=524    KO=-     )
> response time 99th percentile                        682 (OK=682    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    475 (OK=475    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                        166 (OK=166    KO=-     )
> response time 95th percentile                        380 (OK=380    KO=-     )
> response time 99th percentile                        439 (OK=439    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    549 (OK=549    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        218 (OK=218    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        489 (OK=489    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    502 (OK=502    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        437 (OK=437    KO=-     )
> response time 99th percentile                        482 (OK=482    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    905 (OK=905    KO=-     )
> mean response time                                   332 (OK=332    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        766 (OK=765    KO=-     )
> response time 99th percentile                        872 (OK=872    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    903 (OK=903    KO=-     )
> mean response time                                   336 (OK=336    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        482 (OK=482    KO=-     )
> response time 95th percentile                        753 (OK=753    KO=-     )
> response time 99th percentile                        848 (OK=848    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    875 (OK=875    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        686 (OK=686    KO=-     )
> response time 99th percentile                        858 (OK=858    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1185 (OK=1185   KO=-     )
> mean response time                                   303 (OK=303    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                       1117 (OK=1117   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    660 (OK=660    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    437 (OK=437    KO=-     )
> mean response time                                   112 (OK=112    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        181 (OK=181    KO=-     )
> response time 95th percentile                        388 (OK=388    KO=-     )
> response time 99th percentile                        414 (OK=414    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    557 (OK=557    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        102 (OK=102    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        469 (OK=469    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7891   KO=109   )
> min response time                                      4 (OK=4      KO=79    )
> max response time                                   1435 (OK=1435   KO=986   )
> mean response time                                   404 (OK=400    KO=681   )
> std deviation                                        235 (OK=233    KO=207   )
> response time 50th percentile                        368 (OK=363    KO=702   )
> response time 75th percentile                        563 (OK=557    KO=857   )
> response time 95th percentile                        832 (OK=821    KO=914   )
> response time 99th percentile                       1075 (OK=1076   KO=922   )
> mean requests/sec                                1333.333 (OK=1315.167 KO=18.167)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5087696999)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1302, 303],
      ["Webflux", 1161, 232],
      ["Quarkus", 1094, 219],
      ["Micronaut", 1156, 278],
      ['Vertx', 460, 112],
      ['Ktor', 2062, 404],
      ['Helidon', 1548, 142],
      ['Kumuluz', 1693, 0],
      ['R-Rocket', 138, 0],
      ['RustAxum', 144, 0],
      ['R-Actix', 101, 0],
      ['R-Warp', 174, 0],
      ['Dotnet 6', 332, 0],
      ['Dotnet 7 AOT', 336, 0],
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
