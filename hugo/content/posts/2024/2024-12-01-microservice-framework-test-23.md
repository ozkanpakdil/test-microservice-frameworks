---
type: "post"
title: Java microservice framework tests in SB:3.3.5 Q:3.17.2 M:4.7.1 V:4.5.10 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.1" 2024-10-15 rustc 1.82.0 (f6e511eec 2024-10-15)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2024/12/01/microservice-framework-test-23.html"
- "/microservicetests/2024/12/01/microservice-framework-test-23/"
- "/microservicetests/2024/12/01/microservice-framework-test-23"

---

In Linux fv-az520-129 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  7.638 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.145 s]
[INFO] ktor-demo 3.0.1-kotlin-2.0.21 ...................... SUCCESS [ 11.333 s]
[INFO] micronaut-demo 4.7.1 ............................... SUCCESS [ 11.599 s]
[INFO] quarkus-demo 3.17.2 ................................ SUCCESS [ 18.825 s]
[INFO] springboot-webflux-demo 3.3.5 ...................... SUCCESS [  2.800 s]
[INFO] springboot-demo-web 3.3.5 .......................... SUCCESS [  2.799 s]
[INFO] vertx-demo 4.5.10 .................................. SUCCESS [  7.641 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.0.1-kotlin-2.0.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.1.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.1.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.3.5.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.3.5.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.10-fat.jar |


[:: Spring Boot ::                (v3.3.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.752 seconds (process running for 2.223)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   4742 (OK=4742   KO=-     )
> mean response time                                  1409 (OK=1409   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                        903 (OK=903    KO=-     )
> response time 75th percentile                       1563 (OK=1570   KO=-     )
> response time 95th percentile                       3918 (OK=3918   KO=-     )
> response time 99th percentile                       4459 (OK=4459   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.3.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.845 seconds (process running for 2.282)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4766 (OK=4766   KO=-     )
> mean response time                                  1275 (OK=1275   KO=-     )
> std deviation                                        779 (OK=779    KO=-     )
> response time 50th percentile                       1044 (OK=1044   KO=-     )
> response time 75th percentile                       1353 (OK=1353   KO=-     )
> response time 95th percentile                       3024 (OK=3024   KO=-     )
> response time 99th percentile                       3701 (OK=3701   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.17.2) started in 1.052s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   3443 (OK=3443   KO=-     )
> mean response time                                  1099 (OK=1099   KO=-     )
> std deviation                                        587 (OK=587    KO=-     )
> response time 50th percentile                        937 (OK=937    KO=-     )
> response time 75th percentile                       1238 (OK=1238   KO=-     )
> response time 95th percentile                       2211 (OK=2212   KO=-     )
> response time 99th percentile                       2648 (OK=2648   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 715ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2248 (OK=2248   KO=-     )
> mean response time                                   891 (OK=891    KO=-     )
> std deviation                                        478 (OK=478    KO=-     )
> response time 50th percentile                        753 (OK=754    KO=-     )
> response time 75th percentile                       1076 (OK=1075   KO=-     )
> response time 95th percentile                       1814 (OK=1814   KO=-     )
> response time 99th percentile                       2031 (OK=2031   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[vertx version:4.5.10](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1823 (OK=1823   KO=-     )
> mean response time                                  1020 (OK=1020   KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                       1074 (OK=1074   KO=-     )
> response time 75th percentile                       1342 (OK=1342   KO=-     )
> response time 95th percentile                       1595 (OK=1595   KO=-     )
> response time 99th percentile                       1731 (OK=1732   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1cc9cfb2{STARTING}[10.0.9,sto=0] @2854ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   5627 (OK=5627   KO=-     )
> mean response time                                  1612 (OK=1612   KO=-     )
> std deviation                                       1070 (OK=1070   KO=-     )
> response time 50th percentile                       1279 (OK=1279   KO=-     )
> response time 75th percentile                       1681 (OK=1681   KO=-     )
> response time 95th percentile                       4052 (OK=4052   KO=-     )
> response time 99th percentile                       4755 (OK=4755   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2177 (OK=2177   KO=-     )
> mean response time                                   818 (OK=818    KO=-     )
> std deviation                                        461 (OK=461    KO=-     )
> response time 50th percentile                        746 (OK=746    KO=-     )
> response time 75th percentile                        934 (OK=934    KO=-     )
> response time 95th percentile                       1725 (OK=1725   KO=-     )
> response time 99th percentile                       1960 (OK=1960   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5063 (OK=5063   KO=-     )
> mean response time                                  2281 (OK=2281   KO=-     )
> std deviation                                       1407 (OK=1407   KO=-     )
> response time 50th percentile                       2152 (OK=2152   KO=-     )
> response time 75th percentile                       3048 (OK=3048   KO=-     )
> response time 95th percentile                       4715 (OK=4715   KO=-     )
> response time 99th percentile                       4873 (OK=4873   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.82.0 (f6e511eec 2024-10-15)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    811 (OK=811    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        632 (OK=633    KO=-     )
> response time 99th percentile                        714 (OK=714    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                   303 (OK=303    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        270 (OK=270    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        761 (OK=761    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    988 (OK=988    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        424 (OK=425    KO=-     )
> response time 95th percentile                        754 (OK=754    KO=-     )
> response time 99th percentile                        878 (OK=878    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    836 (OK=836    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        349 (OK=349    KO=-     )
> response time 95th percentile                        620 (OK=620    KO=-     )
> response time 99th percentile                        749 (OK=749    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1188 (OK=1188   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                        543 (OK=542    KO=-     )
> response time 95th percentile                        947 (OK=947    KO=-     )
> response time 99th percentile                       1036 (OK=1036   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                     18 (OK=-      KO=18    )
> max response time                                   1192 (OK=-      KO=1192  )
> mean response time                                   473 (OK=-      KO=473   )
> std deviation                                        258 (OK=-      KO=258   )
> response time 50th percentile                        417 (OK=-      KO=417   )
> response time 75th percentile                        574 (OK=-      KO=574   )
> response time 95th percentile                       1016 (OK=-      KO=1016  )
> response time 99th percentile                       1114 (OK=-      KO=1114  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                     10 (OK=-      KO=10    )
> max response time                                   2002 (OK=-      KO=2002  )
> mean response time                                   449 (OK=-      KO=449   )
> std deviation                                        250 (OK=-      KO=250   )
> response time 50th percentile                        403 (OK=-      KO=402   )
> response time 75th percentile                        530 (OK=-      KO=530   )
> response time 95th percentile                        915 (OK=-      KO=915   )
> response time 99th percentile                       1083 (OK=-      KO=1083  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1366 (OK=1366   KO=-     )
> mean response time                                   548 (OK=548    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        650 (OK=650    KO=-     )
> response time 95th percentile                       1062 (OK=1062   KO=-     )
> response time 99th percentile                       1177 (OK=1177   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1355 (OK=1355   KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        539 (OK=539    KO=-     )
> response time 95th percentile                        905 (OK=905    KO=-     )
> response time 99th percentile                       1109 (OK=1109   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2868 (OK=2868   KO=-     )
> mean response time                                   585 (OK=585    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        712 (OK=711    KO=-     )
> response time 95th percentile                       1234 (OK=1235   KO=-     )
> response time 99th percentile                       1989 (OK=1990   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1941 (OK=1941   KO=-     )
> mean response time                                   535 (OK=535    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                       1249 (OK=1249   KO=-     )
> response time 99th percentile                       1683 (OK=1683   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                    941 (OK=941    KO=-     )
> mean response time                                   565 (OK=565    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        617 (OK=618    KO=-     )
> response time 75th percentile                        699 (OK=699    KO=-     )
> response time 95th percentile                        813 (OK=813    KO=-     )
> response time 99th percentile                        860 (OK=860    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1133 (OK=1133   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                        553 (OK=553    KO=-     )
> response time 95th percentile                        840 (OK=841    KO=-     )
> response time 99th percentile                        965 (OK=965    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2784 (OK=2784   KO=-     )
> mean response time                                   932 (OK=932    KO=-     )
> std deviation                                        572 (OK=572    KO=-     )
> response time 50th percentile                        849 (OK=849    KO=-     )
> response time 75th percentile                       1254 (OK=1254   KO=-     )
> response time 95th percentile                       2046 (OK=2046   KO=-     )
> response time 99th percentile                       2474 (OK=2474   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 62 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 84 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 60 | vertx-demo |
| 50 | helidon-quickstart-se |
| 78 | ktor-demo |


***  
[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/12106778844)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1275, 585],
      ["Webflux", 1409, 535],
      ["Quarkus", 1099, 548],
      ["Micronaut", 891, 407],
      ['Vertx', 1020, 565],
      ['Ktor', 2281, 932],
      ['Helidon', 818, 450],
      ['Kumuluz', 1612, 0],
      ['R-Rocket', 346, 0],
      ['RustAxum', 281, 0],
      ['R-Actix', 303, 0],
      ['R-Warp', 278, 0],
      ['.net 7 AOT', 456, 0],
      ['.net 8 AOT', 473, 0],
      ['.net 9 AOT', 449, 0],
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
