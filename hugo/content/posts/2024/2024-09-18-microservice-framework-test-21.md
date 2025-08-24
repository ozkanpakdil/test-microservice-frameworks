---
type: "post"
title: Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11
  Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/09/18/microservice-framework-test-21.html"
- "/microservicetests/2024/09/18/microservice-framework-test-21/"
- "/microservicetests/2024/09/18/microservice-framework-test-21"

---

In Linux fv-az1249-95 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  9.120 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  5.860 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.449 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.497 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.739 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.270 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.268 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.558 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.914 seconds (process running for 2.429)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   3981 (OK=3981   KO=-     )
> mean response time                                  1530 (OK=1530   KO=-     )
> std deviation                                        818 (OK=818    KO=-     )
> response time 50th percentile                       1452 (OK=1452   KO=-     )
> response time 75th percentile                       1631 (OK=1631   KO=-     )
> response time 95th percentile                       3181 (OK=3181   KO=-     )
> response time 99th percentile                       3808 (OK=3808   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.909 seconds (process running for 2.361)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4021 (OK=4021   KO=-     )
> mean response time                                  1155 (OK=1155   KO=-     )
> std deviation                                        719 (OK=719    KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1365 (OK=1366   KO=-     )
> response time 95th percentile                       2603 (OK=2603   KO=-     )
> response time 99th percentile                       3370 (OK=3370   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.993s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3472 (OK=3472   KO=-     )
> mean response time                                  1050 (OK=1050   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                        877 (OK=877    KO=-     )
> response time 75th percentile                       1227 (OK=1228   KO=-     )
> response time 95th percentile                       2161 (OK=2161   KO=-     )
> response time 99th percentile                       2457 (OK=2457   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 821ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2022 (OK=2022   KO=-     )
> mean response time                                   837 (OK=837    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        736 (OK=736    KO=-     )
> response time 75th percentile                        980 (OK=980    KO=-     )
> response time 95th percentile                       1724 (OK=1724   KO=-     )
> response time 99th percentile                       1867 (OK=1867   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.9](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1855 (OK=1855   KO=-     )
> mean response time                                   997 (OK=997    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                       1076 (OK=1076   KO=-     )
> response time 75th percentile                       1305 (OK=1305   KO=-     )
> response time 95th percentile                       1522 (OK=1522   KO=-     )
> response time 99th percentile                       1681 (OK=1681   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b7b05a8{STARTING}[10.0.9,sto=0] @3053ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   5503 (OK=5503   KO=-     )
> mean response time                                  1591 (OK=1591   KO=-     )
> std deviation                                       1050 (OK=1050   KO=-     )
> response time 50th percentile                       1270 (OK=1269   KO=-     )
> response time 75th percentile                       1621 (OK=1621   KO=-     )
> response time 95th percentile                       4032 (OK=4032   KO=-     )
> response time 99th percentile                       4650 (OK=4651   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1752 (OK=1752   KO=-     )
> mean response time                                   742 (OK=742    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        663 (OK=663    KO=-     )
> response time 75th percentile                        872 (OK=872    KO=-     )
> response time 95th percentile                       1519 (OK=1519   KO=-     )
> response time 99th percentile                       1660 (OK=1661   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5429 (OK=5429   KO=-     )
> mean response time                                  2254 (OK=2254   KO=-     )
> std deviation                                       1416 (OK=1416   KO=-     )
> response time 50th percentile                       1912 (OK=1911   KO=-     )
> response time 75th percentile                       2957 (OK=2957   KO=-     )
> response time 95th percentile                       4875 (OK=4874   KO=-     )
> response time 99th percentile                       5314 (OK=5314   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.81.0 (eeb90cda1 2024-09-04)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1536 (OK=1536   KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        301 (OK=301    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        780 (OK=780    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    762 (OK=762    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        302 (OK=303    KO=-     )
> response time 95th percentile                        560 (OK=560    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    870 (OK=870    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        336 (OK=335    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1482 (OK=1482   KO=-     )
> mean response time                                   597 (OK=597    KO=-     )
> std deviation                                        326 (OK=326    KO=-     )
> response time 50th percentile                        517 (OK=517    KO=-     )
> response time 75th percentile                        721 (OK=722    KO=-     )
> response time 95th percentile                       1251 (OK=1250   KO=-     )
> response time 99th percentile                       1321 (OK=1321   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1087 (OK=1087   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        889 (OK=889    KO=-     )
> response time 99th percentile                        996 (OK=996    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2135 (OK=2135   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        285 (OK=285    KO=-     )
> response time 50th percentile                        470 (OK=470    KO=-     )
> response time 75th percentile                        600 (OK=600    KO=-     )
> response time 95th percentile                       1107 (OK=1107   KO=-     )
> response time 99th percentile                       1266 (OK=1266   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1247 (OK=1247   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        447 (OK=447    KO=-     )
> response time 75th percentile                        593 (OK=593    KO=-     )
> response time 95th percentile                        907 (OK=907    KO=-     )
> response time 99th percentile                       1076 (OK=1076   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1068 (OK=1068   KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        777 (OK=777    KO=-     )
> response time 99th percentile                        910 (OK=910    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2306 (OK=2306   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        640 (OK=640    KO=-     )
> response time 95th percentile                       1149 (OK=1149   KO=-     )
> response time 99th percentile                       2032 (OK=2032   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1513 (OK=1513   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        420 (OK=421    KO=-     )
> response time 75th percentile                        564 (OK=565    KO=-     )
> response time 95th percentile                       1038 (OK=1038   KO=-     )
> response time 99th percentile                       1257 (OK=1257   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                    760 (OK=760    KO=-     )
> mean response time                                   423 (OK=423    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        550 (OK=550    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    854 (OK=854    KO=-     )
> mean response time                                   395 (OK=395    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        657 (OK=657    KO=-     )
> response time 99th percentile                        797 (OK=797    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2616 (OK=2616   KO=-     )
> mean response time                                  1018 (OK=1018   KO=-     )
> std deviation                                        618 (OK=618    KO=-     )
> response time 50th percentile                        973 (OK=973    KO=-     )
> response time 75th percentile                       1418 (OK=1418   KO=-     )
> response time 95th percentile                       2182 (OK=2182   KO=-     )
> response time 99th percentile                       2434 (OK=2434   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10921515860)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1155, 545],
      ["Webflux", 1530, 479],
      ["Quarkus", 1050, 466],
      ["Micronaut", 837, 378],
      ['Vertx', 997, 423],
      ['Ktor', 2254, 1018],
      ['Helidon', 742, 395],
      ['Kumuluz', 1591, 0],
      ['R-Rocket', 266, 0],
      ['RustAxum', 238, 0],
      ['R-Actix', 247, 0],
      ['R-Warp', 235, 0],
      ['Dotnet 6', 597, 0],
      ['.net 7 AOT', 440, 0],
      ['.net 8 AOT', 519, 0],
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
