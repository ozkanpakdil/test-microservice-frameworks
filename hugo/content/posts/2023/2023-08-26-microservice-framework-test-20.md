---
type: "post"
title: Java microservice framework tests in SB:3.1.2 Q:3.2.2.Final M:4.0.1 V:4.4.4
  H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.1 (eb26296b5 2023-08-03)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/08/26/microservice-framework-test-20.html"
- "/microservicetests/2023/08/26/microservice-framework-test-20/"
- "/microservicetests/2023/08/26/microservice-framework-test-20"

---

In Linux fv-az305-745 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.922 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 21.686 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.007 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.426 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.733 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.043 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.031 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.713 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.016 seconds (process running for 2.599)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2729 (OK=2729   KO=-     )
> mean response time                                  1199 (OK=1199   KO=-     )
> std deviation                                        540 (OK=540    KO=-     )
> response time 50th percentile                       1087 (OK=1087   KO=-     )
> response time 75th percentile                       1363 (OK=1363   KO=-     )
> response time 95th percentile                       2297 (OK=2297   KO=-     )
> response time 99th percentile                       2515 (OK=2515   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.921 seconds (process running for 2.396)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3666 (OK=3666   KO=-     )
> mean response time                                  1192 (OK=1192   KO=-     )
> std deviation                                        685 (OK=685    KO=-     )
> response time 50th percentile                       1030 (OK=1030   KO=-     )
> response time 75th percentile                       1271 (OK=1272   KO=-     )
> response time 95th percentile                       2505 (OK=2505   KO=-     )
> response time 99th percentile                       3306 (OK=3306   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.2.2.Final) started in 1.077s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   2877 (OK=2877   KO=-     )
> mean response time                                  1013 (OK=1013   KO=-     )
> std deviation                                        522 (OK=522    KO=-     )
> response time 50th percentile                        847 (OK=847    KO=-     )
> response time 75th percentile                       1129 (OK=1129   KO=-     )
> response time 95th percentile                       2023 (OK=2023   KO=-     )
> response time 99th percentile                       2237 (OK=2237   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1036ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2098 (OK=2098   KO=-     )
> mean response time                                   954 (OK=954    KO=-     )
> std deviation                                        501 (OK=501    KO=-     )
> response time 50th percentile                        807 (OK=807    KO=-     )
> response time 75th percentile                       1082 (OK=1082   KO=-     )
> response time 95th percentile                       1909 (OK=1909   KO=-     )
> response time 99th percentile                       1988 (OK=1988   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}

[vertx version:4.4.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1240 (OK=1240   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        252 (OK=252    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        672 (OK=672    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                       1103 (OK=1103   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4e904fd5{STARTING}[10.0.9,sto=0] @3177ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   6827 (OK=6827   KO=-     )
> mean response time                                  1540 (OK=1540   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1206 (OK=1206   KO=-     )
> response time 75th percentile                       1679 (OK=1679   KO=-     )
> response time 95th percentile                       3887 (OK=3887   KO=-     )
> response time 99th percentile                       4291 (OK=4291   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2817 (OK=2817   KO=-     )
> mean response time                                  1480 (OK=1480   KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                       1525 (OK=1525   KO=-     )
> response time 75th percentile                       1726 (OK=1726   KO=-     )
> response time 95th percentile                       2539 (OK=2539   KO=-     )
> response time 99th percentile                       2701 (OK=2701   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{{< /highlight >}}

[ktor:2.3.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4862 (OK=4862   KO=-     )
> mean response time                                  2092 (OK=2092   KO=-     )
> std deviation                                       1236 (OK=1236   KO=-     )
> response time 50th percentile                       1942 (OK=1942   KO=-     )
> response time 75th percentile                       2444 (OK=2444   KO=-     )
> response time 95th percentile                       4298 (OK=4298   KO=-     )
> response time 99th percentile                       4614 (OK=4614   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.71.1 (eb26296b5 2023-08-03)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    546 (OK=546    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        506 (OK=506    KO=-     )
> response time 99th percentile                        527 (OK=527    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    736 (OK=736    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        323 (OK=323    KO=-     )
> response time 95th percentile                        615 (OK=614    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    894 (OK=894    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        245 (OK=245    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        737 (OK=737    KO=-     )
> response time 99th percentile                        833 (OK=833    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1298 (OK=1298   KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        489 (OK=489    KO=-     )
> response time 99th percentile                        538 (OK=538    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1366 (OK=1366   KO=-     )
> mean response time                                   535 (OK=535    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        465 (OK=464    KO=-     )
> response time 75th percentile                        637 (OK=637    KO=-     )
> response time 95th percentile                       1068 (OK=1068   KO=-     )
> response time 99th percentile                       1218 (OK=1217   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1053 (OK=1053   KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        856 (OK=856    KO=-     )
> response time 99th percentile                        955 (OK=955    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1116 (OK=1116   KO=-     )
> mean response time                                   431 (OK=431    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        502 (OK=502    KO=-     )
> response time 95th percentile                        920 (OK=921    KO=-     )
> response time 99th percentile                       1082 (OK=1082   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1027 (OK=1027   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        909 (OK=908    KO=-     )
> response time 99th percentile                        974 (OK=973    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2102 (OK=2102   KO=-     )
> mean response time                                   517 (OK=517    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                       1040 (OK=1040   KO=-     )
> response time 99th percentile                       1913 (OK=1913   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1100 (OK=1100   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        500 (OK=500    KO=-     )
> response time 95th percentile                        940 (OK=940    KO=-     )
> response time 99th percentile                       1007 (OK=1007   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    735 (OK=735    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        303 (OK=302    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1563 (OK=1563   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        323 (OK=322    KO=-     )
> response time 75th percentile                        467 (OK=467    KO=-     )
> response time 95th percentile                        782 (OK=782    KO=-     )
> response time 99th percentile                       1073 (OK=1073   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15920  KO=80    )
> min response time                                      8 (OK=8      KO=120   )
> max response time                                   2178 (OK=2178   KO=2022  )
> mean response time                                   608 (OK=606    KO=817   )
> std deviation                                        319 (OK=318    KO=458   )
> response time 50th percentile                        565 (OK=565    KO=753   )
> response time 75th percentile                        768 (OK=767    KO=1087  )
> response time 95th percentile                       1215 (OK=1214   KO=1637  )
> response time 99th percentile                       1451 (OK=1445   KO=2012  )
> mean requests/sec                                   2000 (OK=1990   KO=10    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5987189399)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1192, 517],
      ["Webflux", 1199, 444],
      ["Quarkus", 1013, 431],
      ["Micronaut", 954, 449],
      ['Vertx', 492, 227],
      ['Ktor', 2092, 608],
      ['Helidon', 1480, 374],
      ['Kumuluz', 1540, 0],
      ['R-Rocket', 273, 0],
      ['RustAxum', 192, 0],
      ['R-Actix', 244, 0],
      ['R-Warp', 205, 0],
      ['Dotnet 6', 535, 0],
      ['Dotnet 7 AOT', 408, 0],
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
