---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.6.0 M:4.2.2 V:4.5.1 H:4.0.1
  Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.75.0 (82e1608df 2023-12-21)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/01/15/microservice-framework-test-21.html"
- "/microservicetests/2024/01/15/microservice-framework-test-21/"
- "/microservicetests/2024/01/15/microservice-framework-test-21"

---

In Linux fv-az1433-677 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.346 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.213 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.170 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.961 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.490 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.222 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.224 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.502 s]
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
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.861 seconds (process running for 2.348)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                    136 (OK=136    KO=-     )
> max response time                                   3799 (OK=3799   KO=-     )
> mean response time                                  1380 (OK=1380   KO=-     )
> std deviation                                        857 (OK=857    KO=-     )
> response time 50th percentile                       1095 (OK=1095   KO=-     )
> response time 75th percentile                       1630 (OK=1631   KO=-     )
> response time 95th percentile                       3196 (OK=3196   KO=-     )
> response time 99th percentile                       3490 (OK=3491   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.919 seconds (process running for 2.385)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   4624 (OK=4624   KO=-     )
> mean response time                                  1171 (OK=1171   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                        999 (OK=999    KO=-     )
> response time 75th percentile                       1351 (OK=1352   KO=-     )
> response time 95th percentile                       2561 (OK=2567   KO=-     )
> response time 99th percentile                       3677 (OK=3677   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.6.0) started in 0.929s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3188 (OK=3188   KO=-     )
> mean response time                                  1024 (OK=1024   KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                        840 (OK=840    KO=-     )
> response time 75th percentile                       1177 (OK=1184   KO=-     )
> response time 95th percentile                       2122 (OK=2122   KO=-     )
> response time 99th percentile                       2689 (OK=2689   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 715ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2241 (OK=2241   KO=-     )
> mean response time                                   871 (OK=871    KO=-     )
> std deviation                                        494 (OK=494    KO=-     )
> response time 50th percentile                        725 (OK=725    KO=-     )
> response time 75th percentile                       1054 (OK=1055   KO=-     )
> response time 95th percentile                       1867 (OK=1867   KO=-     )
> response time 99th percentile                       2110 (OK=2110   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1727 (OK=1727   KO=-     )
> mean response time                                   901 (OK=901    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        815 (OK=815    KO=-     )
> response time 75th percentile                       1257 (OK=1257   KO=-     )
> response time 95th percentile                       1495 (OK=1495   KO=-     )
> response time 99th percentile                       1616 (OK=1616   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3ed0918d{STARTING}[10.0.9,sto=0] @3349ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   8105 (OK=8105   KO=-     )
> mean response time                                  1470 (OK=1470   KO=-     )
> std deviation                                       1094 (OK=1094   KO=-     )
> response time 50th percentile                       1114 (OK=1114   KO=-     )
> response time 75th percentile                       1573 (OK=1573   KO=-     )
> response time 95th percentile                       3821 (OK=3821   KO=-     )
> response time 99th percentile                       5634 (OK=5635   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1804 (OK=1804   KO=-     )
> mean response time                                   838 (OK=838    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        812 (OK=814    KO=-     )
> response time 75th percentile                       1010 (OK=1009   KO=-     )
> response time 95th percentile                       1543 (OK=1543   KO=-     )
> response time 99th percentile                       1721 (OK=1721   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.7](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5236 (OK=5236   KO=-     )
> mean response time                                  2090 (OK=2090   KO=-     )
> std deviation                                       1356 (OK=1356   KO=-     )
> response time 50th percentile                       1793 (OK=1795   KO=-     )
> response time 75th percentile                       2878 (OK=2875   KO=-     )
> response time 95th percentile                       4457 (OK=4457   KO=-     )
> response time 99th percentile                       4849 (OK=4849   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.75.0 (82e1608df 2023-12-21)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    705 (OK=705    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        202 (OK=201    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        634 (OK=634    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        214 (OK=214    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        688 (OK=688    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    810 (OK=810    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        632 (OK=632    KO=-     )
> response time 99th percentile                        732 (OK=732    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        598 (OK=598    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1449 (OK=1449   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        664 (OK=664    KO=-     )
> response time 95th percentile                       1183 (OK=1183   KO=-     )
> response time 99th percentile                       1270 (OK=1270   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1054 (OK=1054   KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        804 (OK=804    KO=-     )
> response time 99th percentile                        973 (OK=973    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1239 (OK=1239   KO=-     )
> mean response time                                   491 (OK=491    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        455 (OK=455    KO=-     )
> response time 75th percentile                        609 (OK=609    KO=-     )
> response time 95th percentile                        919 (OK=919    KO=-     )
> response time 99th percentile                       1074 (OK=1074   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1143 (OK=1143   KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        940 (OK=940    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3556 (OK=3556   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        669 (OK=669    KO=-     )
> response time 95th percentile                       1230 (OK=1231   KO=-     )
> response time 99th percentile                       1995 (OK=1995   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1296 (OK=1296   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        914 (OK=914    KO=-     )
> response time 99th percentile                       1093 (OK=1093   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    828 (OK=828    KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        481 (OK=481    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                        671 (OK=671    KO=-     )
> response time 99th percentile                        736 (OK=736    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    990 (OK=990    KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        351 (OK=351    KO=-     )
> response time 75th percentile                        427 (OK=427    KO=-     )
> response time 95th percentile                        751 (OK=751    KO=-     )
> response time 99th percentile                        871 (OK=871    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31898  KO=102   )
> min response time                                      4 (OK=4      KO=135   )
> max response time                                   3349 (OK=3349   KO=1702  )
> mean response time                                   816 (OK=817    KO=573   )
> std deviation                                        509 (OK=509    KO=358   )
> response time 50th percentile                        715 (OK=714    KO=616   )
> response time 75th percentile                       1035 (OK=1036   KO=848   )
> response time 95th percentile                       1944 (OK=1945   KO=1081  )
> response time 99th percentile                       2430 (OK=2431   KO=1508  )
> mean requests/sec                                   4000 (OK=3987.25 KO=12.75 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7533584356)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1171, 545],
      ["Webflux", 1380, 449],
      ["Quarkus", 1024, 491],
      ["Micronaut", 871, 408],
      ['Vertx', 901, 443],
      ['Ktor', 2090, 816],
      ['Helidon', 838, 377],
      ['Kumuluz', 1470, 0],
      ['R-Rocket', 280, 0],
      ['RustAxum', 241, 0],
      ['R-Actix', 243, 0],
      ['R-Warp', 220, 0],
      ['Dotnet 6', 547, 0],
      ['Dotnet 7 AOT', 387, 0],
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
