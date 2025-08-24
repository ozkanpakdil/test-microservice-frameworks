---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/03/21/microservice-framework-test-21.html"
- "/microservicetests/2024/03/21/microservice-framework-test-21/"
- "/microservicetests/2024/03/21/microservice-framework-test-21"

---

In Linux fv-az841-372 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  9.436 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.836 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.293 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.815 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.799 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.548 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.546 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.421 s]
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
Started DemoWebFluxApplication in 1.864 seconds (process running for 2.368)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   4758 (OK=4758   KO=-     )
> mean response time                                  1560 (OK=1560   KO=-     )
> std deviation                                        879 (OK=879    KO=-     )
> response time 50th percentile                       1405 (OK=1399   KO=-     )
> response time 75th percentile                       1841 (OK=1838   KO=-     )
> response time 95th percentile                       3336 (OK=3336   KO=-     )
> response time 99th percentile                       4159 (OK=4159   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.022 seconds (process running for 2.488)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4512 (OK=4512   KO=-     )
> mean response time                                  1177 (OK=1177   KO=-     )
> std deviation                                        721 (OK=721    KO=-     )
> response time 50th percentile                        981 (OK=981    KO=-     )
> response time 75th percentile                       1330 (OK=1330   KO=-     )
> response time 95th percentile                       2751 (OK=2751   KO=-     )
> response time 99th percentile                       3349 (OK=3349   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.985s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3277 (OK=3277   KO=-     )
> mean response time                                  1071 (OK=1071   KO=-     )
> std deviation                                        583 (OK=583    KO=-     )
> response time 50th percentile                        905 (OK=905    KO=-     )
> response time 75th percentile                       1293 (OK=1293   KO=-     )
> response time 95th percentile                       2248 (OK=2248   KO=-     )
> response time 99th percentile                       2556 (OK=2556   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 718ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2437 (OK=2437   KO=-     )
> mean response time                                   889 (OK=889    KO=-     )
> std deviation                                        509 (OK=509    KO=-     )
> response time 50th percentile                        768 (OK=768    KO=-     )
> response time 75th percentile                       1038 (OK=1038   KO=-     )
> response time 95th percentile                       1841 (OK=1841   KO=-     )
> response time 99th percentile                       2048 (OK=2049   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[vertx version:4.5.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1688 (OK=1688   KO=-     )
> mean response time                                   956 (OK=956    KO=-     )
> std deviation                                        391 (OK=391    KO=-     )
> response time 50th percentile                       1091 (OK=1091   KO=-     )
> response time 75th percentile                       1265 (OK=1265   KO=-     )
> response time 95th percentile                       1492 (OK=1492   KO=-     )
> response time 99th percentile                       1620 (OK=1620   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@66ec9390{STARTING}[10.0.9,sto=0] @3292ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   5894 (OK=5894   KO=-     )
> mean response time                                  1524 (OK=1524   KO=-     )
> std deviation                                       1063 (OK=1063   KO=-     )
> response time 50th percentile                       1200 (OK=1200   KO=-     )
> response time 75th percentile                       1650 (OK=1649   KO=-     )
> response time 95th percentile                       3985 (OK=3986   KO=-     )
> response time 99th percentile                       4601 (OK=4601   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2643 (OK=2643   KO=-     )
> mean response time                                   857 (OK=857    KO=-     )
> std deviation                                        420 (OK=420    KO=-     )
> response time 50th percentile                        729 (OK=730    KO=-     )
> response time 75th percentile                        998 (OK=998    KO=-     )
> response time 95th percentile                       1743 (OK=1743   KO=-     )
> response time 99th percentile                       1898 (OK=1898   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.8](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5263 (OK=5263   KO=-     )
> mean response time                                  2098 (OK=2098   KO=-     )
> std deviation                                       1411 (OK=1411   KO=-     )
> response time 50th percentile                       1910 (OK=1899   KO=-     )
> response time 75th percentile                       2987 (OK=2989   KO=-     )
> response time 95th percentile                       4748 (OK=4748   KO=-     )
> response time 99th percentile                       5039 (OK=5039   KO=-     )
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
> max response time                                    589 (OK=589    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        500 (OK=500    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    875 (OK=875    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        347 (OK=348    KO=-     )
> response time 95th percentile                        649 (OK=649    KO=-     )
> response time 99th percentile                        719 (OK=720    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        310 (OK=310    KO=-     )
> response time 95th percentile                        599 (OK=599    KO=-     )
> response time 99th percentile                        689 (OK=689    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1202 (OK=1202   KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        442 (OK=441    KO=-     )
> response time 75th percentile                        587 (OK=587    KO=-     )
> response time 95th percentile                       1024 (OK=1024   KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1028 (OK=1028   KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        475 (OK=476    KO=-     )
> response time 95th percentile                        824 (OK=824    KO=-     )
> response time 99th percentile                        920 (OK=920    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1250 (OK=1250   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                        892 (OK=892    KO=-     )
> response time 99th percentile                       1046 (OK=1046   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1095 (OK=1095   KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        479 (OK=479    KO=-     )
> response time 95th percentile                        743 (OK=743    KO=-     )
> response time 99th percentile                        866 (OK=866    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2315 (OK=2315   KO=-     )
> mean response time                                   543 (OK=543    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                       1180 (OK=1180   KO=-     )
> response time 99th percentile                       1935 (OK=1935   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1503 (OK=1503   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        637 (OK=637    KO=-     )
> response time 95th percentile                        999 (OK=999    KO=-     )
> response time 99th percentile                       1272 (OK=1271   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                    845 (OK=845    KO=-     )
> mean response time                                   410 (OK=410    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        439 (OK=439    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                        622 (OK=622    KO=-     )
> response time 99th percentile                        691 (OK=691    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1077 (OK=1077   KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        778 (OK=778    KO=-     )
> response time 99th percentile                        915 (OK=915    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31951  KO=49    )
> min response time                                      2 (OK=2      KO=152   )
> max response time                                   3356 (OK=3356   KO=1642  )
> mean response time                                   899 (OK=900    KO=598   )
> std deviation                                        539 (OK=539    KO=369   )
> response time 50th percentile                        827 (OK=826    KO=461   )
> response time 75th percentile                       1138 (OK=1138   KO=639   )
> response time 95th percentile                       2051 (OK=2051   KO=1419  )
> response time 99th percentile                       2339 (OK=2339   KO=1541  )
> mean requests/sec                                3555.556 (OK=3550.111 KO=5.444 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8382442550)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1177, 543],
      ["Webflux", 1560, 492],
      ["Quarkus", 1071, 469],
      ["Micronaut", 889, 385],
      ['Vertx', 956, 410],
      ['Ktor', 2098, 899],
      ['Helidon', 857, 408],
      ['Kumuluz', 1524, 0],
      ['R-Rocket', 247, 0],
      ['RustAxum', 237, 0],
      ['R-Actix', 275, 0],
      ['R-Warp', 191, 0],
      ['Dotnet 6', 489, 0],
      ['Dotnet 7 AOT', 400, 0],
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
