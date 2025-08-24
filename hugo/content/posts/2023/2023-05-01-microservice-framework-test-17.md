---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.1 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/01/microservice-framework-test-17.html"
- "/microservicetests/2023/05/01/microservice-framework-test-17/"
- "/microservicetests/2023/05/01/microservice-framework-test-17"

---

In Linux fv-az361-562 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.139 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.955 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.673 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.635 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.206 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.648 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.637 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.024 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.267 seconds (process running for 2.801)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2716 (OK=2716   KO=-     )
> mean response time                                  1139 (OK=1139   KO=-     )
> std deviation                                        641 (OK=641    KO=-     )
> response time 50th percentile                        970 (OK=970    KO=-     )
> response time 75th percentile                       1598 (OK=1598   KO=-     )
> response time 95th percentile                       2410 (OK=2410   KO=-     )
> response time 99th percentile                       2628 (OK=2628   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.339 seconds (process running for 2.805)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   3503 (OK=3503   KO=-     )
> mean response time                                  1239 (OK=1239   KO=-     )
> std deviation                                        808 (OK=808    KO=-     )
> response time 50th percentile                        857 (OK=857    KO=-     )
> response time 75th percentile                       1864 (OK=1864   KO=-     )
> response time 95th percentile                       2691 (OK=2691   KO=-     )
> response time 99th percentile                       3212 (OK=3212   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.1.Final) started in 1.013s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   2465 (OK=2465   KO=-     )
> mean response time                                  1039 (OK=1039   KO=-     )
> std deviation                                        624 (OK=624    KO=-     )
> response time 50th percentile                        854 (OK=854    KO=-     )
> response time 75th percentile                       1541 (OK=1541   KO=-     )
> response time 95th percentile                       2162 (OK=2162   KO=-     )
> response time 99th percentile                       2315 (OK=2315   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 964ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2886 (OK=2886   KO=-     )
> mean response time                                  1154 (OK=1154   KO=-     )
> std deviation                                        707 (OK=707    KO=-     )
> response time 50th percentile                        974 (OK=974    KO=-     )
> response time 75th percentile                       1747 (OK=1747   KO=-     )
> response time 95th percentile                       2378 (OK=2378   KO=-     )
> response time 99th percentile                       2757 (OK=2757   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1051 (OK=1051   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        308 (OK=308    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        631 (OK=631    KO=-     )
> response time 95th percentile                        931 (OK=931    KO=-     )
> response time 99th percentile                       1010 (OK=1010   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@f339eae{STARTING}[10.0.9,sto=0] @4513ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4669 (OK=4669   KO=-     )
> mean response time                                  1521 (OK=1521   KO=-     )
> std deviation                                       1142 (OK=1142   KO=-     )
> response time 50th percentile                       1077 (OK=1077   KO=-     )
> response time 75th percentile                       2399 (OK=2399   KO=-     )
> response time 95th percentile                       3915 (OK=3917   KO=-     )
> response time 99th percentile                       4486 (OK=4486   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   2660 (OK=2660   KO=-     )
> mean response time                                  1282 (OK=1282   KO=-     )
> std deviation                                        570 (OK=570    KO=-     )
> response time 50th percentile                       1106 (OK=1106   KO=-     )
> response time 75th percentile                       1773 (OK=1773   KO=-     )
> response time 95th percentile                       2280 (OK=2280   KO=-     )
> response time 99th percentile                       2560 (OK=2560   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4329 (OK=4329   KO=-     )
> mean response time                                  1650 (OK=1650   KO=-     )
> std deviation                                        822 (OK=822    KO=-     )
> response time 50th percentile                       1460 (OK=1460   KO=-     )
> response time 75th percentile                       2241 (OK=2241   KO=-     )
> response time 95th percentile                       3190 (OK=3190   KO=-     )
> response time 99th percentile                       3552 (OK=3552   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    467 (OK=467    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        112 (OK=111    KO=-     )
> response time 75th percentile                        198 (OK=198    KO=-     )
> response time 95th percentile                        392 (OK=392    KO=-     )
> response time 99th percentile                        427 (OK=427    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    486 (OK=486    KO=-     )
> mean response time                                   109 (OK=109    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        408 (OK=408    KO=-     )
> response time 99th percentile                        451 (OK=451    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    571 (OK=571    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        473 (OK=473    KO=-     )
> response time 99th percentile                        550 (OK=550    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    501 (OK=501    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        128 (OK=128    KO=-     )
> response time 75th percentile                        261 (OK=261    KO=-     )
> response time 95th percentile                        421 (OK=421    KO=-     )
> response time 99th percentile                        460 (OK=460    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                        805 (OK=804    KO=-     )
> response time 99th percentile                        864 (OK=864    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   295 (OK=295    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    808 (OK=808    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        732 (OK=732    KO=-     )
> response time 99th percentile                        773 (OK=773    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    889 (OK=889    KO=-     )
> mean response time                                   332 (OK=332    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        286 (OK=286    KO=-     )
> response time 75th percentile                        502 (OK=502    KO=-     )
> response time 95th percentile                        726 (OK=726    KO=-     )
> response time 99th percentile                        859 (OK=859    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1649 (OK=1649   KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        632 (OK=632    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    928 (OK=928    KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        325 (OK=325    KO=-     )
> response time 75th percentile                        587 (OK=587    KO=-     )
> response time 95th percentile                        763 (OK=763    KO=-     )
> response time 99th percentile                        910 (OK=910    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    589 (OK=589    KO=-     )
> mean response time                                   171 (OK=171    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        144 (OK=144    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        551 (OK=551    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    762 (OK=762    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        734 (OK=734    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7927   KO=73    )
> min response time                                      2 (OK=2      KO=312   )
> max response time                                   1545 (OK=1545   KO=984   )
> mean response time                                   414 (OK=410    KO=785   )
> std deviation                                        226 (OK=224    KO=107   )
> response time 50th percentile                        358 (OK=357    KO=818   )
> response time 75th percentile                        606 (OK=599    KO=842   )
> response time 95th percentile                        771 (OK=761    KO=896   )
> response time 99th percentile                        922 (OK=920    KO=948   )
> mean requests/sec                                1333.333 (OK=1321.167 KO=12.167)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4848961078)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1239, 277],
      ["Webflux", 1139, 386],
      ["Quarkus", 1039, 249],
      ["Micronaut", 1154, 332],
      ['Vertx', 402, 171],
      ['Ktor', 1650, 414],
      ['Helidon', 1282, 276],
      ['Kumuluz', 1521, 0],
      ['R-Rocket', 168, 0],
      ['RustAxum', 147, 0],
      ['R-Actix', 109, 0],
      ['R-Warp', 133, 0],
      ['Dotnet 6', 404, 0],
      ['Dotnet 7 AOT', 295, 0],
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
