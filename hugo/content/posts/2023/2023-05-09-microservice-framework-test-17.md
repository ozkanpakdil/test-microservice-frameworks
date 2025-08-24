---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1
  H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/09/microservice-framework-test-17.html"
- "/microservicetests/2023/05/09/microservice-framework-test-17/"
- "/microservicetests/2023/05/09/microservice-framework-test-17"

---

In Linux fv-az251-60 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.114 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.377 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.795 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.272 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.002 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.178 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.170 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.525 s]
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


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.222 seconds (process running for 2.812)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    111 (OK=111    KO=-     )
> max response time                                   2460 (OK=2460   KO=-     )
> mean response time                                  1187 (OK=1187   KO=-     )
> std deviation                                        608 (OK=608    KO=-     )
> response time 50th percentile                       1112 (OK=1112   KO=-     )
> response time 75th percentile                       1739 (OK=1739   KO=-     )
> response time 95th percentile                       2177 (OK=2177   KO=-     )
> response time 99th percentile                       2350 (OK=2350   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.312 seconds (process running for 2.787)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   4553 (OK=4553   KO=-     )
> mean response time                                  1278 (OK=1278   KO=-     )
> std deviation                                        836 (OK=836    KO=-     )
> response time 50th percentile                       1147 (OK=1147   KO=-     )
> response time 75th percentile                       1742 (OK=1742   KO=-     )
> response time 95th percentile                       2544 (OK=2544   KO=-     )
> response time 99th percentile                       4466 (OK=4466   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.2.Final) started in 1.106s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3046 (OK=3046   KO=-     )
> mean response time                                  1092 (OK=1092   KO=-     )
> std deviation                                        620 (OK=620    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1496 (OK=1496   KO=-     )
> response time 95th percentile                       2156 (OK=2156   KO=-     )
> response time 99th percentile                       2814 (OK=2814   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 930ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    107 (OK=107    KO=-     )
> max response time                                   2649 (OK=2649   KO=-     )
> mean response time                                  1148 (OK=1148   KO=-     )
> std deviation                                        630 (OK=630    KO=-     )
> response time 50th percentile                       1001 (OK=1001   KO=-     )
> response time 75th percentile                       1677 (OK=1677   KO=-     )
> response time 95th percentile                       2187 (OK=2187   KO=-     )
> response time 99th percentile                       2573 (OK=2573   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1254 (OK=1254   KO=-     )
> mean response time                                   495 (OK=495    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        733 (OK=733    KO=-     )
> response time 95th percentile                        981 (OK=981    KO=-     )
> response time 99th percentile                       1043 (OK=1043   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3015db78{STARTING}[10.0.9,sto=0] @3881ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   4769 (OK=4769   KO=-     )
> mean response time                                  1741 (OK=1741   KO=-     )
> std deviation                                       1027 (OK=1027   KO=-     )
> response time 50th percentile                       1384 (OK=1384   KO=-     )
> response time 75th percentile                       2551 (OK=2551   KO=-     )
> response time 95th percentile                       3551 (OK=3551   KO=-     )
> response time 99th percentile                       4407 (OK=4407   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   2880 (OK=2880   KO=-     )
> mean response time                                  1579 (OK=1579   KO=-     )
> std deviation                                        656 (OK=656    KO=-     )
> response time 50th percentile                       1547 (OK=1547   KO=-     )
> response time 75th percentile                       2159 (OK=2159   KO=-     )
> response time 95th percentile                       2709 (OK=2709   KO=-     )
> response time 99th percentile                       2827 (OK=2828   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4082 (OK=4082   KO=-     )
> mean response time                                  2303 (OK=2303   KO=-     )
> std deviation                                       1202 (OK=1202   KO=-     )
> response time 50th percentile                       2465 (OK=2465   KO=-     )
> response time 75th percentile                       3415 (OK=3415   KO=-     )
> response time 95th percentile                       3828 (OK=3828   KO=-     )
> response time 99th percentile                       3971 (OK=3971   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    505 (OK=505    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                        173 (OK=173    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        486 (OK=486    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    556 (OK=556    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        136 (OK=136    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        463 (OK=463    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    502 (OK=502    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                        187 (OK=187    KO=-     )
> response time 95th percentile                        384 (OK=384    KO=-     )
> response time 99th percentile                        455 (OK=455    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    509 (OK=509    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        113 (OK=113    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        437 (OK=437    KO=-     )
> response time 99th percentile                        477 (OK=477    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1054 (OK=1054   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        661 (OK=661    KO=-     )
> response time 95th percentile                        961 (OK=961    KO=-     )
> response time 99th percentile                       1015 (OK=1015   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    914 (OK=914    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        283 (OK=283    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        855 (OK=855    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    805 (OK=805    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        410 (OK=410    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        721 (OK=721    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1083 (OK=1083   KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                        891 (OK=891    KO=-     )
> response time 99th percentile                        984 (OK=984    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1861 (OK=1861   KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        315 (OK=314    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        837 (OK=837    KO=-     )
> response time 99th percentile                       1034 (OK=1034   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1028 (OK=1028   KO=-     )
> mean response time                                   272 (OK=272    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        769 (OK=769    KO=-     )
> response time 99th percentile                        981 (OK=981    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    480 (OK=480    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        245 (OK=245    KO=-     )
> response time 95th percentile                        427 (OK=427    KO=-     )
> response time 99th percentile                        445 (OK=445    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   213 (OK=213    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        600 (OK=600    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7954   KO=46    )
> min response time                                      3 (OK=3      KO=144   )
> max response time                                   1845 (OK=1845   KO=1201  )
> mean response time                                   426 (OK=425    KO=558   )
> std deviation                                        239 (OK=239    KO=207   )
> response time 50th percentile                        361 (OK=359    KO=531   )
> response time 75th percentile                        597 (OK=596    KO=689   )
> response time 95th percentile                        905 (OK=905    KO=818   )
> response time 99th percentile                       1078 (OK=1078   KO=1029  )
> mean requests/sec                                1333.333 (OK=1325.667 KO=7.667 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4923062019)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1278, 373],
      ["Webflux", 1187, 272],
      ["Quarkus", 1092, 253],
      ["Micronaut", 1148, 389],
      ['Vertx', 495, 148],
      ['Ktor', 2303, 426],
      ['Helidon', 1579, 213],
      ['Kumuluz', 1741, 0],
      ['R-Rocket', 113, 0],
      ['RustAxum', 142, 0],
      ['R-Actix', 161, 0],
      ['R-Warp', 100, 0],
      ['Dotnet 6', 405, 0],
      ['Dotnet 7 AOT', 339, 0],
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
