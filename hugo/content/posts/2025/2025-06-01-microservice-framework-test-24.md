---
type: post
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:5.0.0 H:4.2.1 Dotnet:7,8,9 openjdk version "24.0.1" 2025-04-15 rustc 1.87.0 (17067e9ac 2025-05-09)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/2025-08-03-microservice-framework-test-24.html"

---

In Linux fv-az1689-277 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{{< highlight bash >}}
Memory Usage: 980/15995MB (6.13%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.81
CPU core count:4
CPUs
cpu MHz		: 3244.839
cpu MHz		: 3244.759
cpu MHz		: 3241.811
cpu MHz		: 3242.107
{{< /highlight >}}
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.777 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  6.636 s]
[INFO] ktor-demo 3.1.3-kotlin-2.1.21 ...................... SUCCESS [ 10.056 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [  9.790 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.123 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.262 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.264 s]
[INFO] vertx-demo 5.0.0 ................................... SUCCESS [  5.326 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.3-kotlin-2.1.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.8M | ./vertx/target/vertx-demo-5.0.0-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.821 seconds (process running for 2.257)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   4305 (OK=4305   KO=-     )
> mean response time                                  1236 (OK=1236   KO=-     )
> std deviation                                        881 (OK=881    KO=-     )
> response time 50th percentile                        936 (OK=935    KO=-     )
> response time 75th percentile                       1329 (OK=1329   KO=-     )
> response time 95th percentile                       3384 (OK=3382   KO=-     )
> response time 99th percentile                       4033 (OK=4034   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.774 seconds (process running for 2.211)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3947 (OK=3947   KO=-     )
> mean response time                                  1171 (OK=1171   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                        957 (OK=957    KO=-     )
> response time 75th percentile                       1298 (OK=1298   KO=-     )
> response time 95th percentile                       2965 (OK=2963   KO=-     )
> response time 99th percentile                       3401 (OK=3401   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.21.0) started in 0.964s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2308 (OK=2308   KO=-     )
> mean response time                                   984 (OK=984    KO=-     )
> std deviation                                        523 (OK=523    KO=-     )
> response time 50th percentile                        868 (OK=868    KO=-     )
> response time 75th percentile                       1133 (OK=1133   KO=-     )
> response time 95th percentile                       2005 (OK=2005   KO=-     )
> response time 99th percentile                       2119 (OK=2119   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 720ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1746 (OK=1746   KO=-     )
> mean response time                                   745 (OK=745    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        681 (OK=681    KO=-     )
> response time 75th percentile                        885 (OK=885    KO=-     )
> response time 95th percentile                       1450 (OK=1450   KO=-     )
> response time 99th percentile                       1594 (OK=1594   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:5.0.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1902 (OK=1902   KO=-     )
> mean response time                                   886 (OK=886    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        899 (OK=899    KO=-     )
> response time 75th percentile                       1234 (OK=1234   KO=-     )
> response time 95th percentile                       1559 (OK=1559   KO=-     )
> response time 99th percentile                       1691 (OK=1691   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4074023c{STARTING}[10.0.9,sto=0] @2837ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   6507 (OK=6507   KO=-     )
> mean response time                                  1414 (OK=1414   KO=-     )
> std deviation                                       1044 (OK=1044   KO=-     )
> response time 50th percentile                       1111 (OK=1110   KO=-     )
> response time 75th percentile                       1461 (OK=1462   KO=-     )
> response time 95th percentile                       3826 (OK=3826   KO=-     )
> response time 99th percentile                       5085 (OK=5085   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2414 (OK=2414   KO=-     )
> mean response time                                   724 (OK=724    KO=-     )
> std deviation                                        639 (OK=639    KO=-     )
> response time 50th percentile                        586 (OK=586    KO=-     )
> response time 75th percentile                        920 (OK=920    KO=-     )
> response time 95th percentile                       2208 (OK=2208   KO=-     )
> response time 99th percentile                       2347 (OK=2347   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3918 (OK=3918   KO=-     )
> mean response time                                  1936 (OK=1936   KO=-     )
> std deviation                                        935 (OK=935    KO=-     )
> response time 50th percentile                       1672 (OK=1672   KO=-     )
> response time 75th percentile                       2473 (OK=2473   KO=-     )
> response time 95th percentile                       3679 (OK=3679   KO=-     )
> response time 99th percentile                       3838 (OK=3838   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.87.0 (17067e9ac 2025-05-09)


[warp = 0.3.7](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    536 (OK=536    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        205 (OK=205    KO=-     )
> response time 95th percentile                        424 (OK=423    KO=-     )
> response time 99th percentile                        487 (OK=487    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    750 (OK=750    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        245 (OK=245    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        622 (OK=622    KO=-     )
> response time 99th percentile                        681 (OK=681    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        616 (OK=616    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.8.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    668 (OK=668    KO=-     )
> mean response time                                   179 (OK=179    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        158 (OK=158    KO=-     )
> response time 75th percentile                        257 (OK=257    KO=-     )
> response time 95th percentile                        493 (OK=493    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1529 (OK=1529   KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        327 (OK=327    KO=-     )
> response time 75th percentile                        410 (OK=410    KO=-     )
> response time 95th percentile                        769 (OK=769    KO=-     )
> response time 99th percentile                        839 (OK=839    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    913 (OK=913    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        373 (OK=373    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        807 (OK=807    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    924 (OK=924    KO=-     )
> mean response time                                   304 (OK=304    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        372 (OK=373    KO=-     )
> response time 95th percentile                        683 (OK=684    KO=-     )
> response time 99th percentile                        791 (OK=791    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1091 (OK=1091   KO=-     )
> mean response time                                   463 (OK=463    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        591 (OK=591    KO=-     )
> response time 95th percentile                        830 (OK=830    KO=-     )
> response time 99th percentile                        961 (OK=961    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1144 (OK=1144   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        808 (OK=808    KO=-     )
> response time 99th percentile                        887 (OK=887    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3272 (OK=3272   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                       1087 (OK=1087   KO=-     )
> response time 99th percentile                       2606 (OK=2606   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1311 (OK=1311   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                        949 (OK=949    KO=-     )
> response time 99th percentile                       1227 (OK=1226   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                    639 (OK=639    KO=-     )
> mean response time                                   349 (OK=349    KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                        387 (OK=387    KO=-     )
> response time 75th percentile                        430 (OK=430    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        582 (OK=582    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    846 (OK=846    KO=-     )
> mean response time                                   315 (OK=315    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        378 (OK=378    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        723 (OK=724    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2113 (OK=2113   KO=-     )
> mean response time                                   857 (OK=857    KO=-     )
> std deviation                                        423 (OK=423    KO=-     )
> response time 50th percentile                        850 (OK=850    KO=-     )
> response time 75th percentile                       1115 (OK=1113   KO=-     )
> response time 95th percentile                       1679 (OK=1679   KO=-     )
> response time 99th percentile                       1899 (OK=1899   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/15377982613)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1171, 449],
      ["Webflux", 1236, 459],
      ["Quarkus", 984, 463],
      ["Micronaut", 745, 399],
      ['Vertx', 886, 349],
      ['Ktor', 1936, 857],
      ['Helidon', 724, 315],
      ['Kumuluz', 1414, 0],
      ['R-Rocket', 266, 0],
      ['RustAxum', 179, 0],
      ['R-Actix', 268, 0],
      ['R-Warp', 138, 0],
      ['.net 7 AOT', 354, 0],
      ['.net 8 AOT', 325, 0],
      ['.net 9 AOT', 304, 0],
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
