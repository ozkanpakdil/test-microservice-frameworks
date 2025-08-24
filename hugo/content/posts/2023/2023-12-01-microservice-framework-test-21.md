---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.0 (79e9716c9 2023-11-13)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/12/01/microservice-framework-test-21.html"
- "/microservicetests/2023/12/01/microservice-framework-test-21/"
- "/microservicetests/2023/12/01/microservice-framework-test-21"

---

In Linux fv-az532-78 6.2.0-1016-azure #16~22.04.1-Ubuntu SMP Tue Oct 10 17:11:51 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.159 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 14.092 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.160 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.958 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.481 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.814 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.803 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.542 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.643 seconds (process running for 2.064)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   4212 (OK=4212   KO=-     )
> mean response time                                  1300 (OK=1300   KO=-     )
> std deviation                                        870 (OK=870    KO=-     )
> response time 50th percentile                        997 (OK=998    KO=-     )
> response time 75th percentile                       1453 (OK=1454   KO=-     )
> response time 95th percentile                       3397 (OK=3397   KO=-     )
> response time 99th percentile                       3924 (OK=3924   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.782 seconds (process running for 2.174)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3259 (OK=3259   KO=-     )
> mean response time                                  1059 (OK=1059   KO=-     )
> std deviation                                        610 (OK=610    KO=-     )
> response time 50th percentile                        905 (OK=905    KO=-     )
> response time 75th percentile                       1285 (OK=1284   KO=-     )
> response time 95th percentile                       2525 (OK=2525   KO=-     )
> response time 99th percentile                       2841 (OK=2841   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.6.0) started in 0.924s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   2321 (OK=2321   KO=-     )
> mean response time                                   952 (OK=952    KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        820 (OK=820    KO=-     )
> response time 75th percentile                       1107 (OK=1107   KO=-     )
> response time 95th percentile                       2002 (OK=2002   KO=-     )
> response time 99th percentile                       2149 (OK=2149   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 685ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2876 (OK=2876   KO=-     )
> mean response time                                   830 (OK=830    KO=-     )
> std deviation                                        472 (OK=472    KO=-     )
> response time 50th percentile                        707 (OK=707    KO=-     )
> response time 75th percentile                       1000 (OK=1000   KO=-     )
> response time 95th percentile                       1762 (OK=1762   KO=-     )
> response time 99th percentile                       1920 (OK=1920   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1627 (OK=1627   KO=-     )
> mean response time                                   887 (OK=887    KO=-     )
> std deviation                                        355 (OK=355    KO=-     )
> response time 50th percentile                        917 (OK=917    KO=-     )
> response time 75th percentile                       1198 (OK=1198   KO=-     )
> response time 95th percentile                       1407 (OK=1407   KO=-     )
> response time 99th percentile                       1536 (OK=1536   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b7b05a8{STARTING}[10.0.9,sto=0] @3166ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6196 (OK=6196   KO=-     )
> mean response time                                  1475 (OK=1475   KO=-     )
> std deviation                                       1077 (OK=1077   KO=-     )
> response time 50th percentile                       1144 (OK=1144   KO=-     )
> response time 75th percentile                       1593 (OK=1592   KO=-     )
> response time 95th percentile                       3754 (OK=3754   KO=-     )
> response time 99th percentile                       5226 (OK=5226   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   2732 (OK=2732   KO=-     )
> mean response time                                  1411 (OK=1411   KO=-     )
> std deviation                                        483 (OK=483    KO=-     )
> response time 50th percentile                       1436 (OK=1436   KO=-     )
> response time 75th percentile                       1647 (OK=1647   KO=-     )
> response time 95th percentile                       2363 (OK=2363   KO=-     )
> response time 99th percentile                       2567 (OK=2567   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[ktor:2.3.6](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5233 (OK=5233   KO=-     )
> mean response time                                  2057 (OK=2057   KO=-     )
> std deviation                                       1372 (OK=1372   KO=-     )
> response time 50th percentile                       1767 (OK=1766   KO=-     )
> response time 75th percentile                       2943 (OK=2944   KO=-     )
> response time 95th percentile                       4720 (OK=4720   KO=-     )
> response time 99th percentile                       4965 (OK=4965   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.74.0 (79e9716c9 2023-11-13)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1439 (OK=1439   KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        551 (OK=551    KO=-     )
> response time 99th percentile                        652 (OK=652    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        522 (OK=522    KO=-     )
> response time 99th percentile                        604 (OK=604    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    804 (OK=804    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        561 (OK=562    KO=-     )
> response time 99th percentile                        674 (OK=673    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    735 (OK=735    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        563 (OK=563    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1392 (OK=1392   KO=-     )
> mean response time                                   537 (OK=537    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        455 (OK=456    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                       1150 (OK=1150   KO=-     )
> response time 99th percentile                       1266 (OK=1266   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    889 (OK=889    KO=-     )
> mean response time                                   358 (OK=358    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        413 (OK=413    KO=-     )
> response time 95th percentile                        749 (OK=750    KO=-     )
> response time 99th percentile                        812 (OK=812    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1227 (OK=1227   KO=-     )
> mean response time                                   434 (OK=434    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        534 (OK=534    KO=-     )
> response time 95th percentile                        892 (OK=892    KO=-     )
> response time 99th percentile                        997 (OK=997    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                    981 (OK=981    KO=-     )
> mean response time                                   360 (OK=360    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        325 (OK=325    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2289 (OK=2289   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                       1098 (OK=1099   KO=-     )
> response time 99th percentile                       1270 (OK=1271   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1579 (OK=1579   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        380 (OK=381    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                        962 (OK=962    KO=-     )
> response time 99th percentile                       1360 (OK=1360   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    782 (OK=782    KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        454 (OK=454    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        688 (OK=688    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    984 (OK=984    KO=-     )
> mean response time                                   379 (OK=379    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        725 (OK=725    KO=-     )
> response time 99th percentile                        812 (OK=812    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31958  KO=42    )
> min response time                                      3 (OK=3      KO=134   )
> max response time                                   2454 (OK=2454   KO=1556  )
> mean response time                                   786 (OK=786    KO=595   )
> std deviation                                        443 (OK=443    KO=263   )
> response time 50th percentile                        734 (OK=734    KO=583   )
> response time 75th percentile                       1016 (OK=1017   KO=693   )
> response time 95th percentile                       1614 (OK=1615   KO=965   )
> response time 99th percentile                       2161 (OK=2161   KO=1358  )
> mean requests/sec                                   4000 (OK=3994.75 KO=5.25  )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7057733402)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1059, 496],
      ["Webflux", 1300, 456],
      ["Quarkus", 952, 434],
      ["Micronaut", 830, 360],
      ['Vertx', 887, 415],
      ['Ktor', 2057, 786],
      ['Helidon', 1411, 379],
      ['Kumuluz', 1475, 0],
      ['R-Rocket', 239, 0],
      ['RustAxum', 211, 0],
      ['R-Actix', 203, 0],
      ['R-Warp', 218, 0],
      ['Dotnet 6', 537, 0],
      ['Dotnet 7 AOT', 358, 0],
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
