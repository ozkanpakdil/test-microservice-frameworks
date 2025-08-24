---
type: "post"
title: Java microservice framework tests in SB:3.1.3 Q:3.2.2.Final M:4.0.1 V:4.4.5
  H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.1 (eb26296b5 2023-08-03)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/09/02/microservice-framework-test-20.html"
- "/microservicetests/2023/09/02/microservice-framework-test-20/"
- "/microservicetests/2023/09/02/microservice-framework-test-20"

---

In Linux fv-az397-837 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.726 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.219 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.406 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.342 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.521 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.594 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.556 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.185 s]
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


[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.659 seconds (process running for 3.295)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   4474 (OK=4474   KO=-     )
> mean response time                                  1725 (OK=1725   KO=-     )
> std deviation                                        809 (OK=809    KO=-     )
> response time 50th percentile                       1436 (OK=1436   KO=-     )
> response time 75th percentile                       1697 (OK=1697   KO=-     )
> response time 95th percentile                       3719 (OK=3719   KO=-     )
> response time 99th percentile                       4102 (OK=4102   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.562 seconds (process running for 3.14)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   5738 (OK=5738   KO=-     )
> mean response time                                  1815 (OK=1815   KO=-     )
> std deviation                                       1182 (OK=1182   KO=-     )
> response time 50th percentile                       1415 (OK=1415   KO=-     )
> response time 75th percentile                       1974 (OK=1974   KO=-     )
> response time 95th percentile                       4500 (OK=4494   KO=-     )
> response time 99th percentile                       5171 (OK=5169   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.2.2.Final) started in 1.342s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   3968 (OK=3968   KO=-     )
> mean response time                                  1416 (OK=1416   KO=-     )
> std deviation                                        709 (OK=709    KO=-     )
> response time 50th percentile                       1216 (OK=1216   KO=-     )
> response time 75th percentile                       1532 (OK=1532   KO=-     )
> response time 95th percentile                       3033 (OK=3033   KO=-     )
> response time 99th percentile                       3717 (OK=3717   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{{< /highlight >}}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1374ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   3704 (OK=3704   KO=-     )
> mean response time                                  1298 (OK=1298   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                       1100 (OK=1100   KO=-     )
> response time 75th percentile                       1368 (OK=1368   KO=-     )
> response time 95th percentile                       2626 (OK=2626   KO=-     )
> response time 99th percentile                       2742 (OK=2741   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2135 (OK=2135   KO=-     )
> mean response time                                   921 (OK=921    KO=-     )
> std deviation                                        493 (OK=493    KO=-     )
> response time 50th percentile                        760 (OK=760    KO=-     )
> response time 75th percentile                       1163 (OK=1163   KO=-     )
> response time 95th percentile                       1952 (OK=1951   KO=-     )
> response time 99th percentile                       2055 (OK=2055   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2715644a{STARTING}[10.0.9,sto=0] @4033ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     97 (OK=97     KO=-     )
> max response time                                   6657 (OK=6657   KO=-     )
> mean response time                                  2132 (OK=2132   KO=-     )
> std deviation                                       1566 (OK=1566   KO=-     )
> response time 50th percentile                       1526 (OK=1526   KO=-     )
> response time 75th percentile                       2036 (OK=2034   KO=-     )
> response time 95th percentile                       5718 (OK=5718   KO=-     )
> response time 99th percentile                       6193 (OK=6194   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   3881 (OK=3881   KO=-     )
> mean response time                                  1973 (OK=1973   KO=-     )
> std deviation                                        685 (OK=685    KO=-     )
> response time 50th percentile                       1845 (OK=1845   KO=-     )
> response time 75th percentile                       2272 (OK=2272   KO=-     )
> response time 95th percentile                       3329 (OK=3329   KO=-     )
> response time 99th percentile                       3651 (OK=3651   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{{< /highlight >}}

[ktor:2.3.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6584 (OK=6584   KO=-     )
> mean response time                                  2584 (OK=2584   KO=-     )
> std deviation                                       1539 (OK=1539   KO=-     )
> response time 50th percentile                       2253 (OK=2253   KO=-     )
> response time 75th percentile                       3748 (OK=3748   KO=-     )
> response time 95th percentile                       5374 (OK=5374   KO=-     )
> response time 99th percentile                       6038 (OK=6038   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.71.1 (eb26296b5 2023-08-03)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1035 (OK=1035   KO=-     )
> mean response time                                   432 (OK=432    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        483 (OK=484    KO=-     )
> response time 95th percentile                        889 (OK=889    KO=-     )
> response time 99th percentile                       1005 (OK=1005   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1201 (OK=1201   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        571 (OK=571    KO=-     )
> response time 95th percentile                       1005 (OK=1005   KO=-     )
> response time 99th percentile                       1169 (OK=1169   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1293 (OK=1293   KO=-     )
> mean response time                                   542 (OK=542    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        478 (OK=478    KO=-     )
> response time 75th percentile                        623 (OK=623    KO=-     )
> response time 95th percentile                       1164 (OK=1164   KO=-     )
> response time 99th percentile                       1261 (OK=1261   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1533 (OK=1533   KO=-     )
> mean response time                                   538 (OK=538    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        459 (OK=459    KO=-     )
> response time 75th percentile                        637 (OK=637    KO=-     )
> response time 95th percentile                       1121 (OK=1121   KO=-     )
> response time 99th percentile                       1249 (OK=1249   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1849 (OK=1849   KO=-     )
> mean response time                                   795 (OK=795    KO=-     )
> std deviation                                        409 (OK=409    KO=-     )
> response time 50th percentile                        711 (OK=711    KO=-     )
> response time 75th percentile                        844 (OK=844    KO=-     )
> response time 95th percentile                       1608 (OK=1608   KO=-     )
> response time 99th percentile                       1820 (OK=1820   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1826 (OK=1826   KO=-     )
> mean response time                                   748 (OK=748    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        652 (OK=652    KO=-     )
> response time 75th percentile                        856 (OK=856    KO=-     )
> response time 95th percentile                       1573 (OK=1573   KO=-     )
> response time 99th percentile                       1765 (OK=1765   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2149 (OK=2149   KO=-     )
> mean response time                                   690 (OK=690    KO=-     )
> std deviation                                        412 (OK=412    KO=-     )
> response time 50th percentile                        576 (OK=576    KO=-     )
> response time 75th percentile                        889 (OK=889    KO=-     )
> response time 95th percentile                       1426 (OK=1429   KO=-     )
> response time 99th percentile                       1972 (OK=1972   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1770 (OK=1770   KO=-     )
> mean response time                                   714 (OK=714    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        648 (OK=648    KO=-     )
> response time 75th percentile                        833 (OK=833    KO=-     )
> response time 95th percentile                       1448 (OK=1448   KO=-     )
> response time 99th percentile                       1629 (OK=1630   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3352 (OK=3352   KO=-     )
> mean response time                                   913 (OK=913    KO=-     )
> std deviation                                        507 (OK=507    KO=-     )
> response time 50th percentile                        768 (OK=768    KO=-     )
> response time 75th percentile                        981 (OK=981    KO=-     )
> response time 95th percentile                       1812 (OK=1812   KO=-     )
> response time 99th percentile                       2939 (OK=2938   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2128 (OK=2128   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        427 (OK=427    KO=-     )
> response time 50th percentile                        642 (OK=642    KO=-     )
> response time 75th percentile                        901 (OK=901    KO=-     )
> response time 95th percentile                       1680 (OK=1681   KO=-     )
> response time 99th percentile                       1964 (OK=1965   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1166 (OK=1166   KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        420 (OK=420    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                       1033 (OK=1033   KO=-     )
> response time 99th percentile                       1146 (OK=1145   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1754 (OK=1754   KO=-     )
> mean response time                                   599 (OK=599    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        515 (OK=515    KO=-     )
> response time 75th percentile                        711 (OK=711    KO=-     )
> response time 95th percentile                       1333 (OK=1333   KO=-     )
> response time 99th percentile                       1525 (OK=1525   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15887  KO=113   )
> min response time                                      0 (OK=0      KO=230   )
> max response time                                   4297 (OK=4297   KO=2881  )
> mean response time                                  1020 (OK=1015   KO=1712  )
> std deviation                                        534 (OK=531    KO=509   )
> response time 50th percentile                        871 (OK=868    KO=1909  )
> response time 75th percentile                       1201 (OK=1195   KO=1967  )
> response time 95th percentile                       2029 (OK=2028   KO=2078  )
> response time 99th percentile                       2604 (OK=2598   KO=2878  )
> mean requests/sec                                1777.778 (OK=1765.222 KO=12.556)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6058138945)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1815, 913],
      ["Webflux", 1725, 783],
      ["Quarkus", 1416, 690],
      ["Micronaut", 1298, 714],
      ['Vertx', 921, 489],
      ['Ktor', 2584, 1020],
      ['Helidon', 1973, 599],
      ['Kumuluz', 2132, 0],
      ['R-Rocket', 542, 0],
      ['RustAxum', 538, 0],
      ['R-Actix', 457, 0],
      ['R-Warp', 432, 0],
      ['Dotnet 6', 795, 0],
      ['Dotnet 7 AOT', 748, 0],
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
