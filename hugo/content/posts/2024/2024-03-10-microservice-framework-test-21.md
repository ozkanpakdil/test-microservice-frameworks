---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/03/10/microservice-framework-test-21.html"
- "/microservicetests/2024/03/10/microservice-framework-test-21/"
- "/microservicetests/2024/03/10/microservice-framework-test-21"

---

In Linux fv-az1240-597 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.775 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.949 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.588 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.109 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.257 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.556 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.557 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.640 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.886 seconds (process running for 2.356)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   4327 (OK=4327   KO=-     )
> mean response time                                  1512 (OK=1512   KO=-     )
> std deviation                                        747 (OK=747    KO=-     )
> response time 50th percentile                       1404 (OK=1404   KO=-     )
> response time 75th percentile                       1847 (OK=1845   KO=-     )
> response time 95th percentile                       2973 (OK=2973   KO=-     )
> response time 99th percentile                       3735 (OK=3735   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.923 seconds (process running for 2.38)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   4584 (OK=4584   KO=-     )
> mean response time                                  1148 (OK=1148   KO=-     )
> std deviation                                        754 (OK=754    KO=-     )
> response time 50th percentile                        948 (OK=948    KO=-     )
> response time 75th percentile                       1438 (OK=1437   KO=-     )
> response time 95th percentile                       2754 (OK=2755   KO=-     )
> response time 99th percentile                       3348 (OK=3348   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 1.011s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   3527 (OK=3527   KO=-     )
> mean response time                                  1076 (OK=1076   KO=-     )
> std deviation                                        600 (OK=600    KO=-     )
> response time 50th percentile                        905 (OK=905    KO=-     )
> response time 75th percentile                       1227 (OK=1227   KO=-     )
> response time 95th percentile                       2277 (OK=2277   KO=-     )
> response time 99th percentile                       2922 (OK=2922   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 710ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2257 (OK=2257   KO=-     )
> mean response time                                   854 (OK=854    KO=-     )
> std deviation                                        489 (OK=489    KO=-     )
> response time 50th percentile                        722 (OK=722    KO=-     )
> response time 75th percentile                       1068 (OK=1069   KO=-     )
> response time 95th percentile                       1832 (OK=1832   KO=-     )
> response time 99th percentile                       2133 (OK=2133   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1546 (OK=1546   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        863 (OK=863    KO=-     )
> response time 75th percentile                       1174 (OK=1174   KO=-     )
> response time 95th percentile                       1418 (OK=1418   KO=-     )
> response time 99th percentile                       1504 (OK=1504   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@723ed581{STARTING}[10.0.9,sto=0] @3070ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   5857 (OK=5857   KO=-     )
> mean response time                                  1480 (OK=1480   KO=-     )
> std deviation                                        994 (OK=994    KO=-     )
> response time 50th percentile                       1144 (OK=1143   KO=-     )
> response time 75th percentile                       1698 (OK=1698   KO=-     )
> response time 95th percentile                       3617 (OK=3618   KO=-     )
> response time 99th percentile                       4258 (OK=4258   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1941 (OK=1941   KO=-     )
> mean response time                                   816 (OK=816    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                        716 (OK=716    KO=-     )
> response time 75th percentile                        906 (OK=906    KO=-     )
> response time 95th percentile                       1577 (OK=1577   KO=-     )
> response time 99th percentile                       1786 (OK=1786   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.8](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5151 (OK=5151   KO=-     )
> mean response time                                  2162 (OK=2162   KO=-     )
> std deviation                                       1357 (OK=1357   KO=-     )
> response time 50th percentile                       1921 (OK=1924   KO=-     )
> response time 75th percentile                       3050 (OK=3051   KO=-     )
> response time 95th percentile                       4613 (OK=4613   KO=-     )
> response time 99th percentile                       4910 (OK=4910   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.76.0 (07dca489a 2024-02-04)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1624 (OK=1624   KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        279 (OK=280    KO=-     )
> response time 95th percentile                        540 (OK=540    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    949 (OK=949    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        302 (OK=302    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        702 (OK=702    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    924 (OK=924    KO=-     )
> mean response time                                   322 (OK=322    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        285 (OK=285    KO=-     )
> response time 75th percentile                        394 (OK=394    KO=-     )
> response time 95th percentile                        727 (OK=727    KO=-     )
> response time 99th percentile                        836 (OK=837    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1262 (OK=1262   KO=-     )
> mean response time                                   546 (OK=546    KO=-     )
> std deviation                                        286 (OK=286    KO=-     )
> response time 50th percentile                        487 (OK=486    KO=-     )
> response time 75th percentile                        606 (OK=606    KO=-     )
> response time 95th percentile                       1112 (OK=1112   KO=-     )
> response time 99th percentile                       1181 (OK=1181   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1006 (OK=1006   KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        467 (OK=467    KO=-     )
> response time 95th percentile                        817 (OK=817    KO=-     )
> response time 99th percentile                        900 (OK=900    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        803 (OK=803    KO=-     )
> response time 99th percentile                        917 (OK=917    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1189 (OK=1189   KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        387 (OK=387    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                        834 (OK=834    KO=-     )
> response time 99th percentile                       1011 (OK=1011   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2528 (OK=2528   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        575 (OK=575    KO=-     )
> response time 95th percentile                       1026 (OK=1026   KO=-     )
> response time 99th percentile                       2069 (OK=2069   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1151 (OK=1151   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        890 (OK=890    KO=-     )
> response time 99th percentile                       1008 (OK=1008   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                    836 (OK=836    KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        498 (OK=498    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        718 (OK=718    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    917 (OK=917    KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                        723 (OK=723    KO=-     )
> response time 99th percentile                        795 (OK=795    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31922  KO=78    )
> min response time                                     13 (OK=13     KO=58    )
> max response time                                   2793 (OK=2793   KO=1602  )
> mean response time                                   925 (OK=926    KO=659   )
> std deviation                                        554 (OK=554    KO=377   )
> response time 50th percentile                        850 (OK=851    KO=776   )
> response time 75th percentile                       1257 (OK=1261   KO=932   )
> response time 95th percentile                       1984 (OK=1985   KO=1082  )
> response time 99th percentile                       2455 (OK=2456   KO=1242  )
> mean requests/sec                                3555.556 (OK=3546.889 KO=8.667 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8222751284)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1148, 498],
      ["Webflux", 1512, 449],
      ["Quarkus", 1076, 412],
      ["Micronaut", 854, 435],
      ['Vertx', 877, 447],
      ['Ktor', 2162, 925],
      ['Helidon', 816, 355],
      ['Kumuluz', 1480, 0],
      ['R-Rocket', 322, 0],
      ['RustAxum', 205, 0],
      ['R-Actix', 231, 0],
      ['R-Warp', 215, 0],
      ['Dotnet 6', 546, 0],
      ['Dotnet 7 AOT', 386, 0],
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
