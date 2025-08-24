---
type: "post"
title: Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11
  Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/10/01/microservice-framework-test-21.html"
- "/microservicetests/2024/10/01/microservice-framework-test-21/"
- "/microservicetests/2024/10/01/microservice-framework-test-21"

---

In Linux fv-az661-183 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.737 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.970 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.287 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.611 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.402 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.486 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.108 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.283 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.981 seconds (process running for 2.48)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   5157 (OK=5157   KO=-     )
> mean response time                                  1556 (OK=1556   KO=-     )
> std deviation                                       1049 (OK=1049   KO=-     )
> response time 50th percentile                       1313 (OK=1312   KO=-     )
> response time 75th percentile                       1688 (OK=1688   KO=-     )
> response time 95th percentile                       4187 (OK=4187   KO=-     )
> response time 99th percentile                       4752 (OK=4752   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.243 seconds (process running for 2.72)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   5575 (OK=5575   KO=-     )
> mean response time                                  1145 (OK=1145   KO=-     )
> std deviation                                        875 (OK=875    KO=-     )
> response time 50th percentile                        882 (OK=882    KO=-     )
> response time 75th percentile                       1219 (OK=1219   KO=-     )
> response time 95th percentile                       3065 (OK=3065   KO=-     )
> response time 99th percentile                       4603 (OK=4604   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 1.030s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2946 (OK=2946   KO=-     )
> mean response time                                  1066 (OK=1066   KO=-     )
> std deviation                                        626 (OK=626    KO=-     )
> response time 50th percentile                        871 (OK=871    KO=-     )
> response time 75th percentile                       1251 (OK=1251   KO=-     )
> response time 95th percentile                       2288 (OK=2288   KO=-     )
> response time 99th percentile                       2506 (OK=2505   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 771ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1997 (OK=1997   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        485 (OK=485    KO=-     )
> response time 50th percentile                        719 (OK=719    KO=-     )
> response time 75th percentile                        972 (OK=972    KO=-     )
> response time 95th percentile                       1796 (OK=1796   KO=-     )
> response time 99th percentile                       1923 (OK=1923   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.9](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   1405 (OK=1405   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        285 (OK=285    KO=-     )
> response time 50th percentile                        932 (OK=932    KO=-     )
> response time 75th percentile                       1081 (OK=1081   KO=-     )
> response time 95th percentile                       1217 (OK=1217   KO=-     )
> response time 99th percentile                       1306 (OK=1306   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@14e2e1c3{STARTING}[10.0.9,sto=0] @3696ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   6328 (OK=6328   KO=-     )
> mean response time                                  1579 (OK=1579   KO=-     )
> std deviation                                       1040 (OK=1040   KO=-     )
> response time 50th percentile                       1267 (OK=1267   KO=-     )
> response time 75th percentile                       1632 (OK=1632   KO=-     )
> response time 95th percentile                       3940 (OK=3940   KO=-     )
> response time 99th percentile                       4669 (OK=4669   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1925 (OK=1925   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        783 (OK=783    KO=-     )
> response time 75th percentile                       1008 (OK=1008   KO=-     )
> response time 95th percentile                       1702 (OK=1702   KO=-     )
> response time 99th percentile                       1831 (OK=1831   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4143 (OK=4143   KO=-     )
> mean response time                                  2201 (OK=2201   KO=-     )
> std deviation                                        932 (OK=932    KO=-     )
> response time 50th percentile                       2009 (OK=2009   KO=-     )
> response time 75th percentile                       2650 (OK=2651   KO=-     )
> response time 95th percentile                       3885 (OK=3885   KO=-     )
> response time 99th percentile                       4007 (OK=4007   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.81.0 (eeb90cda1 2024-09-04)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   254 (OK=254    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        320 (OK=320    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        690 (OK=690    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    762 (OK=762    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        342 (OK=342    KO=-     )
> response time 95th percentile                        650 (OK=650    KO=-     )
> response time 99th percentile                        703 (OK=703    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    762 (OK=762    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        253 (OK=253    KO=-     )
> response time 75th percentile                        333 (OK=333    KO=-     )
> response time 95th percentile                        626 (OK=627    KO=-     )
> response time 99th percentile                        681 (OK=681    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1314 (OK=1314   KO=-     )
> mean response time                                   536 (OK=536    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        627 (OK=627    KO=-     )
> response time 95th percentile                       1122 (OK=1122   KO=-     )
> response time 99th percentile                       1229 (OK=1229   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    849 (OK=849    KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        409 (OK=409    KO=-     )
> response time 95th percentile                        747 (OK=747    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1695 (OK=1695   KO=-     )
> mean response time                                   627 (OK=627    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        575 (OK=575    KO=-     )
> response time 75th percentile                        712 (OK=712    KO=-     )
> response time 95th percentile                       1202 (OK=1202   KO=-     )
> response time 99th percentile                       1396 (OK=1396   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1156 (OK=1156   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        441 (OK=441    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        889 (OK=889    KO=-     )
> response time 99th percentile                       1009 (OK=1009   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1027 (OK=1027   KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        759 (OK=759    KO=-     )
> response time 99th percentile                        861 (OK=861    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3113 (OK=3113   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        605 (OK=605    KO=-     )
> response time 95th percentile                       1184 (OK=1184   KO=-     )
> response time 99th percentile                       1980 (OK=1980   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1532 (OK=1532   KO=-     )
> mean response time                                   507 (OK=507    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        455 (OK=455    KO=-     )
> response time 75th percentile                        578 (OK=578    KO=-     )
> response time 95th percentile                        998 (OK=998    KO=-     )
> response time 99th percentile                       1168 (OK=1169   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                    939 (OK=939    KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        672 (OK=672    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        472 (OK=472    KO=-     )
> response time 95th percentile                        834 (OK=834    KO=-     )
> response time 99th percentile                        952 (OK=952    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1840 (OK=1840   KO=-     )
> mean response time                                   762 (OK=762    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        763 (OK=766    KO=-     )
> response time 75th percentile                        983 (OK=983    KO=-     )
> response time 95th percentile                       1430 (OK=1431   KO=-     )
> response time 99th percentile                       1575 (OK=1575   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11124832817)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1145, 516],
      ["Webflux", 1556, 507],
      ["Quarkus", 1066, 466],
      ["Micronaut", 853, 368],
      ['Vertx', 853, 415],
      ['Ktor', 2201, 762],
      ['Helidon', 877, 417],
      ['Kumuluz', 1579, 0],
      ['R-Rocket', 277, 0],
      ['RustAxum', 257, 0],
      ['R-Actix', 286, 0],
      ['R-Warp', 254, 0],
      ['Dotnet 6', 536, 0],
      ['.net 7 AOT', 347, 0],
      ['.net 8 AOT', 627, 0],
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
