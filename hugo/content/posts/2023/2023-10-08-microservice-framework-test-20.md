---
type: "post"
title: Java microservice framework tests in SB:3.1.4 Q:3.4.1 M:4.0.1 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.1 (d5c2e9c34 2023-09-13)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/10/08/microservice-framework-test-20.html"
- "/microservicetests/2023/10/08/microservice-framework-test-20/"
- "/microservicetests/2023/10/08/microservice-framework-test-20"

date: 2023-10-08
---

In Linux fv-az477-281 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.518 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.118 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.917 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.271 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.975 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.383 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.331 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.501 s]
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


[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.282 seconds (process running for 2.877)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   3653 (OK=3653   KO=-     )
> mean response time                                  1198 (OK=1198   KO=-     )
> std deviation                                        690 (OK=690    KO=-     )
> response time 50th percentile                       1037 (OK=1037   KO=-     )
> response time 75th percentile                       1347 (OK=1347   KO=-     )
> response time 95th percentile                       2429 (OK=2429   KO=-     )
> response time 99th percentile                       3570 (OK=3570   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.239 seconds (process running for 2.788)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3886 (OK=3886   KO=-     )
> mean response time                                  1132 (OK=1132   KO=-     )
> std deviation                                        750 (OK=750    KO=-     )
> response time 50th percentile                        866 (OK=866    KO=-     )
> response time 75th percentile                       1346 (OK=1346   KO=-     )
> response time 95th percentile                       2646 (OK=2646   KO=-     )
> response time 99th percentile                       3054 (OK=3054   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.4.1) started in 1.208s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3096 (OK=3096   KO=-     )
> mean response time                                   981 (OK=981    KO=-     )
> std deviation                                        608 (OK=608    KO=-     )
> response time 50th percentile                        754 (OK=754    KO=-     )
> response time 75th percentile                       1223 (OK=1223   KO=-     )
> response time 95th percentile                       2248 (OK=2249   KO=-     )
> response time 99th percentile                       2442 (OK=2442   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1073ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2058 (OK=2058   KO=-     )
> mean response time                                   798 (OK=798    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                        968 (OK=968    KO=-     )
> response time 95th percentile                       1626 (OK=1626   KO=-     )
> response time 99th percentile                       1949 (OK=1949   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1139 (OK=1139   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        583 (OK=583    KO=-     )
> response time 95th percentile                        913 (OK=913    KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@62e7dffa{STARTING}[10.0.9,sto=0] @3671ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   5135 (OK=5135   KO=-     )
> mean response time                                  1393 (OK=1393   KO=-     )
> std deviation                                        953 (OK=953    KO=-     )
> response time 50th percentile                       1174 (OK=1174   KO=-     )
> response time 75th percentile                       1543 (OK=1543   KO=-     )
> response time 95th percentile                       3250 (OK=3250   KO=-     )
> response time 99th percentile                       4187 (OK=4187   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   3076 (OK=3076   KO=-     )
> mean response time                                  1506 (OK=1506   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                       1483 (OK=1483   KO=-     )
> response time 75th percentile                       1796 (OK=1796   KO=-     )
> response time 95th percentile                       2583 (OK=2583   KO=-     )
> response time 99th percentile                       2947 (OK=2947   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{{< /highlight >}}

[ktor:2.3.5](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4782 (OK=4782   KO=-     )
> mean response time                                  1889 (OK=1889   KO=-     )
> std deviation                                       1330 (OK=1330   KO=-     )
> response time 50th percentile                       1570 (OK=1570   KO=-     )
> response time 75th percentile                       2755 (OK=2755   KO=-     )
> response time 95th percentile                       4294 (OK=4294   KO=-     )
> response time 99th percentile                       4530 (OK=4530   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.72.1 (d5c2e9c34 2023-09-13)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1396 (OK=1396   KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        174 (OK=173    KO=-     )
> response time 75th percentile                        262 (OK=262    KO=-     )
> response time 95th percentile                        542 (OK=542    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    621 (OK=621    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        158 (OK=158    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        482 (OK=481    KO=-     )
> response time 99th percentile                        563 (OK=562    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    778 (OK=778    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        236 (OK=236    KO=-     )
> response time 75th percentile                        323 (OK=323    KO=-     )
> response time 95th percentile                        631 (OK=631    KO=-     )
> response time 99th percentile                        720 (OK=720    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        246 (OK=246    KO=-     )
> response time 95th percentile                        502 (OK=502    KO=-     )
> response time 99th percentile                        602 (OK=602    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1451 (OK=1451   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        465 (OK=466    KO=-     )
> response time 75th percentile                        641 (OK=641    KO=-     )
> response time 95th percentile                       1192 (OK=1192   KO=-     )
> response time 99th percentile                       1279 (OK=1279   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1180 (OK=1180   KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        353 (OK=353    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        878 (OK=878    KO=-     )
> response time 99th percentile                       1079 (OK=1079   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1140 (OK=1140   KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        874 (OK=874    KO=-     )
> response time 99th percentile                       1085 (OK=1085   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    945 (OK=945    KO=-     )
> mean response time                                   315 (OK=315    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        275 (OK=275    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        710 (OK=710    KO=-     )
> response time 99th percentile                        825 (OK=825    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1818 (OK=1818   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        259 (OK=259    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        531 (OK=531    KO=-     )
> response time 95th percentile                        979 (OK=979    KO=-     )
> response time 99th percentile                       1078 (OK=1079   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    879 (OK=879    KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        796 (OK=796    KO=-     )
> response time 99th percentile                        838 (OK=839    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        183 (OK=183    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1064 (OK=1064   KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        503 (OK=503    KO=-     )
> response time 95th percentile                        918 (OK=918    KO=-     )
> response time 99th percentile                        991 (OK=991    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15906  KO=94    )
> min response time                                     22 (OK=22     KO=155   )
> max response time                                   2197 (OK=2197   KO=1345  )
> mean response time                                   573 (OK=570    KO=1029  )
> std deviation                                        302 (OK=300    KO=253   )
> response time 50th percentile                        526 (OK=524    KO=1075  )
> response time 75th percentile                        711 (OK=703    KO=1235  )
> response time 95th percentile                       1161 (OK=1156   KO=1328  )
> response time 99th percentile                       1277 (OK=1274   KO=1343  )
> mean requests/sec                                2285.714 (OK=2272.286 KO=13.429)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6449370196)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1132, 476],
      ["Webflux", 1198, 385],
      ["Quarkus", 981, 368],
      ["Micronaut", 798, 315],
      ['Vertx', 480, 208],
      ['Ktor', 1889, 573],
      ['Helidon', 1506, 403],
      ['Kumuluz', 1393, 0],
      ['R-Rocket', 256, 0],
      ['RustAxum', 168, 0],
      ['R-Actix', 170, 0],
      ['R-Warp', 185, 0],
      ['Dotnet 6', 525, 0],
      ['Dotnet 7 AOT', 407, 0],
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
