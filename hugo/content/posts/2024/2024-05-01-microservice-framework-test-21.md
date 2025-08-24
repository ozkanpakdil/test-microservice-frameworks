---
type: "post"
title: Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.2 (25ef9e3d8 2024-04-09)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/05/01/microservice-framework-test-21.html"
- "/microservicetests/2024/05/01/microservice-framework-test-21/"
- "/microservicetests/2024/05/01/microservice-framework-test-21"

date: 2024-05-01
---

In Linux fv-az573-962 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.925 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.966 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.780 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.287 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.070 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.769 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.753 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.247 s]
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
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.888 seconds (process running for 2.385)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   5729 (OK=5729   KO=-     )
> mean response time                                  1494 (OK=1494   KO=-     )
> std deviation                                        987 (OK=987    KO=-     )
> response time 50th percentile                       1121 (OK=1121   KO=-     )
> response time 75th percentile                       1739 (OK=1738   KO=-     )
> response time 95th percentile                       3643 (OK=3644   KO=-     )
> response time 99th percentile                       5211 (OK=5211   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.847 seconds (process running for 2.331)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   5185 (OK=5185   KO=-     )
> mean response time                                  1192 (OK=1192   KO=-     )
> std deviation                                        728 (OK=728    KO=-     )
> response time 50th percentile                       1001 (OK=1001   KO=-     )
> response time 75th percentile                       1282 (OK=1282   KO=-     )
> response time 95th percentile                       2793 (OK=2794   KO=-     )
> response time 99th percentile                       3441 (OK=3440   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.994s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3034 (OK=3034   KO=-     )
> mean response time                                  1030 (OK=1030   KO=-     )
> std deviation                                        528 (OK=528    KO=-     )
> response time 50th percentile                        905 (OK=904    KO=-     )
> response time 75th percentile                       1241 (OK=1240   KO=-     )
> response time 95th percentile                       2081 (OK=2081   KO=-     )
> response time 99th percentile                       2282 (OK=2282   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 735ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2089 (OK=2089   KO=-     )
> mean response time                                   889 (OK=889    KO=-     )
> std deviation                                        489 (OK=489    KO=-     )
> response time 50th percentile                        784 (OK=784    KO=-     )
> response time 75th percentile                       1003 (OK=1003   KO=-     )
> response time 95th percentile                       1830 (OK=1830   KO=-     )
> response time 99th percentile                       1964 (OK=1964   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[vertx version:4.5.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1514 (OK=1514   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                       1055 (OK=1055   KO=-     )
> response time 75th percentile                       1204 (OK=1204   KO=-     )
> response time 95th percentile                       1337 (OK=1337   KO=-     )
> response time 99th percentile                       1452 (OK=1452   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@773e2eb5{STARTING}[10.0.9,sto=0] @2826ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   5774 (OK=5774   KO=-     )
> mean response time                                  1488 (OK=1488   KO=-     )
> std deviation                                       1038 (OK=1038   KO=-     )
> response time 50th percentile                       1180 (OK=1180   KO=-     )
> response time 75th percentile                       1446 (OK=1446   KO=-     )
> response time 95th percentile                       3954 (OK=3954   KO=-     )
> response time 99th percentile                       4597 (OK=4597   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2069 (OK=2069   KO=-     )
> mean response time                                   813 (OK=813    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                        733 (OK=734    KO=-     )
> response time 75th percentile                        963 (OK=962    KO=-     )
> response time 95th percentile                       1655 (OK=1654   KO=-     )
> response time 99th percentile                       1807 (OK=1808   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.10](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4958 (OK=4958   KO=-     )
> mean response time                                  2276 (OK=2276   KO=-     )
> std deviation                                       1386 (OK=1386   KO=-     )
> response time 50th percentile                       2226 (OK=2221   KO=-     )
> response time 75th percentile                       3074 (OK=3074   KO=-     )
> response time 95th percentile                       4654 (OK=4654   KO=-     )
> response time 99th percentile                       4836 (OK=4836   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.77.2 (25ef9e3d8 2024-04-09)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    922 (OK=922    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        311 (OK=311    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        855 (OK=855    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   279 (OK=279    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        335 (OK=335    KO=-     )
> response time 95th percentile                        636 (OK=636    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    657 (OK=657    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1307 (OK=1307   KO=-     )
> mean response time                                   523 (OK=523    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        467 (OK=467    KO=-     )
> response time 75th percentile                        633 (OK=633    KO=-     )
> response time 95th percentile                       1093 (OK=1093   KO=-     )
> response time 99th percentile                       1194 (OK=1194   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    962 (OK=962    KO=-     )
> mean response time                                   397 (OK=397    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        353 (OK=352    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        829 (OK=829    KO=-     )
> response time 99th percentile                        889 (OK=889    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1420 (OK=1420   KO=-     )
> mean response time                                   550 (OK=550    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        632 (OK=632    KO=-     )
> response time 95th percentile                       1120 (OK=1120   KO=-     )
> response time 99th percentile                       1231 (OK=1231   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1172 (OK=1172   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        581 (OK=581    KO=-     )
> response time 95th percentile                        911 (OK=912    KO=-     )
> response time 99th percentile                       1030 (OK=1030   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1190 (OK=1190   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        334 (OK=333    KO=-     )
> response time 75th percentile                        460 (OK=460    KO=-     )
> response time 95th percentile                        726 (OK=726    KO=-     )
> response time 99th percentile                        897 (OK=897    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2100 (OK=2100   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        441 (OK=441    KO=-     )
> response time 75th percentile                        589 (OK=589    KO=-     )
> response time 95th percentile                       1001 (OK=1001   KO=-     )
> response time 99th percentile                       1390 (OK=1390   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1676 (OK=1676   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                       1044 (OK=1044   KO=-     )
> response time 99th percentile                       1309 (OK=1309   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   396 (OK=396    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        511 (OK=511    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    932 (OK=932    KO=-     )
> mean response time                                   351 (OK=351    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        703 (OK=704    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31924  KO=76    )
> min response time                                      6 (OK=6      KO=88    )
> max response time                                   2956 (OK=2956   KO=1951  )
> mean response time                                   813 (OK=813    KO=511   )
> std deviation                                        477 (OK=477    KO=325   )
> response time 50th percentile                        745 (OK=746    KO=481   )
> response time 75th percentile                       1084 (OK=1085   KO=705   )
> response time 95th percentile                       1784 (OK=1784   KO=993   )
> response time 99th percentile                       2249 (OK=2249   KO=1448  )
> mean requests/sec                                3555.556 (OK=3547.111 KO=8.444 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8916188499)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1192, 494],
      ["Webflux", 1494, 490],
      ["Quarkus", 1030, 475],
      ["Micronaut", 889, 369],
      ['Vertx', 922, 396],
      ['Ktor', 2276, 813],
      ['Helidon', 813, 351],
      ['Kumuluz', 1488, 0],
      ['R-Rocket', 279, 0],
      ['RustAxum', 227, 0],
      ['R-Actix', 248, 0],
      ['R-Warp', 205, 0],
      ['Dotnet 6', 523, 0],
      ['.net 7 AOT', 397, 0],
      ['.net 8 AOT', 550, 0],
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
