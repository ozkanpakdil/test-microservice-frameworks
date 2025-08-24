---
type: "post"
title: Java microservice framework tests in SB:3.1.0 Q:3.0.3.Final M:3.9.1 V:4.4.2
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/19/microservice-framework-test-17.html"
- "/microservicetests/2023/05/19/microservice-framework-test-17/"
- "/microservicetests/2023/05/19/microservice-framework-test-17"

---

In Linux fv-az993-662 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.752 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.995 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.537 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.399 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.247 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.609 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.593 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.540 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.361 seconds (process running for 2.847)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   2549 (OK=2549   KO=-     )
> mean response time                                  1133 (OK=1133   KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                        985 (OK=985    KO=-     )
> response time 75th percentile                       1709 (OK=1709   KO=-     )
> response time 95th percentile                       2073 (OK=2072   KO=-     )
> response time 99th percentile                       2303 (OK=2303   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.352 seconds (process running for 2.832)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   3302 (OK=3302   KO=-     )
> mean response time                                  1126 (OK=1126   KO=-     )
> std deviation                                        669 (OK=669    KO=-     )
> response time 50th percentile                        950 (OK=950    KO=-     )
> response time 75th percentile                       1796 (OK=1796   KO=-     )
> response time 95th percentile                       2135 (OK=2135   KO=-     )
> response time 99th percentile                       2772 (OK=2772   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.3.Final) started in 0.989s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   3519 (OK=3519   KO=-     )
> mean response time                                  1308 (OK=1308   KO=-     )
> std deviation                                        815 (OK=815    KO=-     )
> response time 50th percentile                       1213 (OK=1214   KO=-     )
> response time 75th percentile                       1973 (OK=1970   KO=-     )
> response time 95th percentile                       2675 (OK=2675   KO=-     )
> response time 99th percentile                       3348 (OK=3347   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 958ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2391 (OK=2391   KO=-     )
> mean response time                                  1103 (OK=1103   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                       1030 (OK=1030   KO=-     )
> response time 75th percentile                       1559 (OK=1559   KO=-     )
> response time 95th percentile                       2043 (OK=2043   KO=-     )
> response time 99th percentile                       2299 (OK=2299   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1048 (OK=1048   KO=-     )
> mean response time                                   353 (OK=353    KO=-     )
> std deviation                                        297 (OK=297    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                        905 (OK=905    KO=-     )
> response time 99th percentile                       1000 (OK=1000   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b0ee03a{STARTING}[10.0.9,sto=0] @3573ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3734 (OK=3734   KO=-     )
> mean response time                                  1433 (OK=1433   KO=-     )
> std deviation                                        830 (OK=830    KO=-     )
> response time 50th percentile                       1320 (OK=1321   KO=-     )
> response time 75th percentile                       1881 (OK=1881   KO=-     )
> response time 95th percentile                       3048 (OK=3048   KO=-     )
> response time 99th percentile                       3349 (OK=3349   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   2952 (OK=2952   KO=-     )
> mean response time                                  1468 (OK=1468   KO=-     )
> std deviation                                        623 (OK=623    KO=-     )
> response time 50th percentile                       1287 (OK=1287   KO=-     )
> response time 75th percentile                       1964 (OK=1964   KO=-     )
> response time 95th percentile                       2606 (OK=2606   KO=-     )
> response time 99th percentile                       2843 (OK=2843   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3758 (OK=3758   KO=-     )
> mean response time                                  1949 (OK=1949   KO=-     )
> std deviation                                       1034 (OK=1034   KO=-     )
> response time 50th percentile                       1917 (OK=1917   KO=-     )
> response time 75th percentile                       2966 (OK=2966   KO=-     )
> response time 95th percentile                       3376 (OK=3376   KO=-     )
> response time 99th percentile                       3551 (OK=3551   KO=-     )
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
> max response time                                    398 (OK=398    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        339 (OK=339    KO=-     )
> response time 99th percentile                        370 (OK=370    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    394 (OK=394    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        334 (OK=334    KO=-     )
> response time 99th percentile                        375 (OK=375    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    465 (OK=465    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         93 (OK=93     KO=-     )
> response time 95th percentile                        342 (OK=342    KO=-     )
> response time 99th percentile                        443 (OK=443    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    514 (OK=514    KO=-     )
> mean response time                                   129 (OK=129    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        211 (OK=211    KO=-     )
> response time 95th percentile                        451 (OK=451    KO=-     )
> response time 99th percentile                        498 (OK=498    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    962 (OK=962    KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        329 (OK=330    KO=-     )
> response time 75th percentile                        620 (OK=620    KO=-     )
> response time 95th percentile                        854 (OK=854    KO=-     )
> response time 99th percentile                        927 (OK=927    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    815 (OK=815    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        151 (OK=151    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        778 (OK=778    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    635 (OK=635    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    648 (OK=648    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        440 (OK=440    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        769 (OK=769    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    622 (OK=622    KO=-     )
> mean response time                                   179 (OK=179    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        572 (OK=572    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    391 (OK=391    KO=-     )
> mean response time                                    92 (OK=92     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                        147 (OK=147    KO=-     )
> response time 95th percentile                        332 (OK=332    KO=-     )
> response time 99th percentile                        374 (OK=374    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    643 (OK=643    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        243 (OK=243    KO=-     )
> response time 95th percentile                        474 (OK=475    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7927   KO=73    )
> min response time                                      0 (OK=0      KO=74    )
> max response time                                   1540 (OK=1540   KO=1238  )
> mean response time                                   395 (OK=394    KO=555   )
> std deviation                                        240 (OK=239    KO=287   )
> response time 50th percentile                        331 (OK=330    KO=659   )
> response time 75th percentile                        599 (OK=598    KO=740   )
> response time 95th percentile                        811 (OK=810    KO=994   )
> response time 99th percentile                        940 (OK=939    KO=1138  )
> mean requests/sec                                1333.333 (OK=1321.167 KO=12.167)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5021328380)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1126, 280],
      ["Webflux", 1133, 179],
      ["Quarkus", 1308, 166],
      ["Micronaut", 1103, 224],
      ['Vertx', 353, 92],
      ['Ktor', 1949, 395],
      ['Helidon', 1468, 152],
      ['Kumuluz', 1433, 0],
      ['R-Rocket', 65, 0],
      ['RustAxum', 129, 0],
      ['R-Actix', 95, 0],
      ['R-Warp', 97, 0],
      ['Dotnet 6', 390, 0],
      ['Dotnet 7 AOT', 193, 0],
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
