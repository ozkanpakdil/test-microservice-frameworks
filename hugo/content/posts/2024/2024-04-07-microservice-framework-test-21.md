---
type: "post"
title: Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.1 (7cf61ebde 2024-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/04/07/microservice-framework-test-21.html"
- "/microservicetests/2024/04/07/microservice-framework-test-21/"
- "/microservicetests/2024/04/07/microservice-framework-test-21"

---

In Linux fv-az692-671 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  9.113 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.028 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.454 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.455 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.795 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.696 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.117 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.784 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.823 seconds (process running for 2.297)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   5014 (OK=5014   KO=-     )
> mean response time                                  1381 (OK=1381   KO=-     )
> std deviation                                       1015 (OK=1015   KO=-     )
> response time 50th percentile                       1033 (OK=1033   KO=-     )
> response time 75th percentile                       1538 (OK=1539   KO=-     )
> response time 95th percentile                       3935 (OK=3935   KO=-     )
> response time 99th percentile                       4570 (OK=4570   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.848 seconds (process running for 2.308)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4427 (OK=4427   KO=-     )
> mean response time                                  1122 (OK=1122   KO=-     )
> std deviation                                        689 (OK=689    KO=-     )
> response time 50th percentile                        926 (OK=926    KO=-     )
> response time 75th percentile                       1266 (OK=1266   KO=-     )
> response time 95th percentile                       2741 (OK=2734   KO=-     )
> response time 99th percentile                       3312 (OK=3312   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.957s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   2875 (OK=2875   KO=-     )
> mean response time                                  1046 (OK=1046   KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        903 (OK=903    KO=-     )
> response time 75th percentile                       1208 (OK=1208   KO=-     )
> response time 95th percentile                       2113 (OK=2113   KO=-     )
> response time 99th percentile                       2307 (OK=2307   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 684ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2167 (OK=2167   KO=-     )
> mean response time                                   921 (OK=921    KO=-     )
> std deviation                                        513 (OK=513    KO=-     )
> response time 50th percentile                        778 (OK=778    KO=-     )
> response time 75th percentile                       1044 (OK=1044   KO=-     )
> response time 95th percentile                       1940 (OK=1940   KO=-     )
> response time 99th percentile                       2071 (OK=2071   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[vertx version:4.5.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1625 (OK=1625   KO=-     )
> mean response time                                   923 (OK=923    KO=-     )
> std deviation                                        385 (OK=385    KO=-     )
> response time 50th percentile                       1023 (OK=1023   KO=-     )
> response time 75th percentile                       1262 (OK=1262   KO=-     )
> response time 95th percentile                       1437 (OK=1437   KO=-     )
> response time 99th percentile                       1511 (OK=1511   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4567e53d{STARTING}[10.0.9,sto=0] @3061ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   6942 (OK=6942   KO=-     )
> mean response time                                  1482 (OK=1482   KO=-     )
> std deviation                                       1084 (OK=1084   KO=-     )
> response time 50th percentile                       1166 (OK=1166   KO=-     )
> response time 75th percentile                       1594 (OK=1594   KO=-     )
> response time 95th percentile                       3949 (OK=3949   KO=-     )
> response time 99th percentile                       4884 (OK=4884   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1822 (OK=1822   KO=-     )
> mean response time                                   779 (OK=779    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        657 (OK=657    KO=-     )
> response time 75th percentile                        949 (OK=949    KO=-     )
> response time 95th percentile                       1605 (OK=1605   KO=-     )
> response time 99th percentile                       1719 (OK=1719   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.9](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5143 (OK=5143   KO=-     )
> mean response time                                  2187 (OK=2187   KO=-     )
> std deviation                                       1444 (OK=1444   KO=-     )
> response time 50th percentile                       1922 (OK=1923   KO=-     )
> response time 75th percentile                       2971 (OK=2971   KO=-     )
> response time 95th percentile                       4775 (OK=4775   KO=-     )
> response time 99th percentile                       4970 (OK=4970   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.77.1 (7cf61ebde 2024-03-27)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        574 (OK=574    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        511 (OK=511    KO=-     )
> response time 99th percentile                        594 (OK=594    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    779 (OK=779    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        290 (OK=290    KO=-     )
> response time 95th percentile                        565 (OK=565    KO=-     )
> response time 99th percentile                        690 (OK=690    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    756 (OK=756    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        295 (OK=294    KO=-     )
> response time 95th percentile                        561 (OK=561    KO=-     )
> response time 99th percentile                        654 (OK=654    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1326 (OK=1326   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        480 (OK=480    KO=-     )
> response time 75th percentile                        636 (OK=636    KO=-     )
> response time 95th percentile                       1127 (OK=1127   KO=-     )
> response time 99th percentile                       1255 (OK=1255   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1239 (OK=1239   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        896 (OK=896    KO=-     )
> response time 99th percentile                       1012 (OK=1012   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1553 (OK=1553   KO=-     )
> mean response time                                   612 (OK=612    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        573 (OK=573    KO=-     )
> response time 75th percentile                        726 (OK=725    KO=-     )
> response time 95th percentile                       1216 (OK=1216   KO=-     )
> response time 99th percentile                       1351 (OK=1351   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1164 (OK=1164   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                        837 (OK=837    KO=-     )
> response time 99th percentile                        941 (OK=941    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1112 (OK=1112   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        486 (OK=486    KO=-     )
> response time 95th percentile                        793 (OK=793    KO=-     )
> response time 99th percentile                        926 (OK=925    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4518 (OK=4518   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        469 (OK=469    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                       1279 (OK=1279   KO=-     )
> response time 99th percentile                       2370 (OK=2370   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1730 (OK=1730   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        603 (OK=602    KO=-     )
> response time 95th percentile                       1082 (OK=1082   KO=-     )
> response time 99th percentile                       1456 (OK=1456   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                    858 (OK=858    KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        522 (OK=522    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        701 (OK=701    KO=-     )
> response time 99th percentile                        771 (OK=771    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    931 (OK=931    KO=-     )
> mean response time                                   430 (OK=430    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                        733 (OK=733    KO=-     )
> response time 99th percentile                        786 (OK=786    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31926  KO=74    )
> min response time                                      1 (OK=1      KO=56    )
> max response time                                   2973 (OK=2973   KO=1307  )
> mean response time                                   982 (OK=983    KO=491   )
> std deviation                                        551 (OK=551    KO=244   )
> response time 50th percentile                        931 (OK=935    KO=564   )
> response time 75th percentile                       1277 (OK=1277   KO=623   )
> response time 95th percentile                       2116 (OK=2117   KO=764   )
> response time 99th percentile                       2502 (OK=2502   KO=1095  )
> mean requests/sec                                3555.556 (OK=3547.333 KO=8.222 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8591878181)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1122, 527],
      ["Webflux", 1381, 490],
      ["Quarkus", 1046, 447],
      ["Micronaut", 921, 399],
      ['Vertx', 923, 472],
      ['Ktor', 2187, 982],
      ['Helidon', 779, 430],
      ['Kumuluz', 1482, 0],
      ['R-Rocket', 231, 0],
      ['RustAxum', 224, 0],
      ['R-Actix', 206, 0],
      ['R-Warp', 174, 0],
      ['Dotnet 6', 525, 0],
      ['.net 7 AOT', 443, 0],
      ['.net 8 AOT', 612, 0],
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
