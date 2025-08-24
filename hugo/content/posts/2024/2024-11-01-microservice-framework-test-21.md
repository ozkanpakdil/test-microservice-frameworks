---
type: "post"
title: Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.1.3
  Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/11/01/microservice-framework-test-21.html"
- "/microservicetests/2024/11/01/microservice-framework-test-21/"
- "/microservicetests/2024/11/01/microservice-framework-test-21"

date: 2024-11-01
---

In Linux fv-az1153-265 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.256 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.499 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.847 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.660 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.911 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.266 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.266 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.827 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.771 seconds (process running for 2.24)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   4339 (OK=4339   KO=-     )
> mean response time                                  1387 (OK=1387   KO=-     )
> std deviation                                        873 (OK=873    KO=-     )
> response time 50th percentile                       1043 (OK=1043   KO=-     )
> response time 75th percentile                       1548 (OK=1546   KO=-     )
> response time 95th percentile                       3499 (OK=3499   KO=-     )
> response time 99th percentile                       4025 (OK=4025   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.782 seconds (process running for 2.249)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3869 (OK=3869   KO=-     )
> mean response time                                  1052 (OK=1052   KO=-     )
> std deviation                                        654 (OK=654    KO=-     )
> response time 50th percentile                        857 (OK=857    KO=-     )
> response time 75th percentile                       1231 (OK=1230   KO=-     )
> response time 95th percentile                       2338 (OK=2339   KO=-     )
> response time 99th percentile                       3544 (OK=3547   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.948s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2387 (OK=2387   KO=-     )
> mean response time                                  1042 (OK=1042   KO=-     )
> std deviation                                        536 (OK=536    KO=-     )
> response time 50th percentile                        916 (OK=916    KO=-     )
> response time 75th percentile                       1151 (OK=1151   KO=-     )
> response time 95th percentile                       2101 (OK=2101   KO=-     )
> response time 99th percentile                       2213 (OK=2213   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 731ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1994 (OK=1994   KO=-     )
> mean response time                                   820 (OK=820    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        720 (OK=720    KO=-     )
> response time 75th percentile                        982 (OK=984    KO=-     )
> response time 95th percentile                       1710 (OK=1710   KO=-     )
> response time 99th percentile                       1905 (OK=1905   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.9](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1729 (OK=1729   KO=-     )
> mean response time                                   926 (OK=926    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        902 (OK=902    KO=-     )
> response time 75th percentile                       1275 (OK=1275   KO=-     )
> response time 95th percentile                       1546 (OK=1546   KO=-     )
> response time 99th percentile                       1667 (OK=1667   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@65fd6708{STARTING}[10.0.9,sto=0] @3068ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6470 (OK=6470   KO=-     )
> mean response time                                  1500 (OK=1500   KO=-     )
> std deviation                                        996 (OK=996    KO=-     )
> response time 50th percentile                       1208 (OK=1208   KO=-     )
> response time 75th percentile                       1687 (OK=1687   KO=-     )
> response time 95th percentile                       3759 (OK=3760   KO=-     )
> response time 99th percentile                       4183 (OK=4183   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1787 (OK=1787   KO=-     )
> mean response time                                   804 (OK=804    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        822 (OK=822    KO=-     )
> response time 75th percentile                        933 (OK=932    KO=-     )
> response time 95th percentile                       1591 (OK=1591   KO=-     )
> response time 99th percentile                       1693 (OK=1693   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4754 (OK=4754   KO=-     )
> mean response time                                  2085 (OK=2085   KO=-     )
> std deviation                                       1328 (OK=1328   KO=-     )
> response time 50th percentile                       2056 (OK=2056   KO=-     )
> response time 75th percentile                       2787 (OK=2788   KO=-     )
> response time 95th percentile                       4394 (OK=4394   KO=-     )
> response time 99th percentile                       4620 (OK=4620   KO=-     )
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
> max response time                                    674 (OK=674    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        580 (OK=580    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   258 (OK=258    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        589 (OK=589    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    668 (OK=668    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        283 (OK=283    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        622 (OK=622    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1379 (OK=1379   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        501 (OK=501    KO=-     )
> response time 75th percentile                        626 (OK=627    KO=-     )
> response time 95th percentile                       1122 (OK=1122   KO=-     )
> response time 99th percentile                       1190 (OK=1190   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1135 (OK=1135   KO=-     )
> mean response time                                   419 (OK=419    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        882 (OK=882    KO=-     )
> response time 99th percentile                        979 (OK=979    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1250 (OK=1250   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        572 (OK=572    KO=-     )
> response time 75th percentile                        797 (OK=796    KO=-     )
> response time 95th percentile                        977 (OK=977    KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1196 (OK=1196   KO=-     )
> mean response time                                   464 (OK=464    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        601 (OK=601    KO=-     )
> response time 95th percentile                        844 (OK=844    KO=-     )
> response time 99th percentile                        980 (OK=980    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1034 (OK=1034   KO=-     )
> mean response time                                   358 (OK=358    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        328 (OK=328    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        753 (OK=753    KO=-     )
> response time 99th percentile                        905 (OK=905    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2373 (OK=2373   KO=-     )
> mean response time                                   507 (OK=507    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        457 (OK=457    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                       1113 (OK=1113   KO=-     )
> response time 99th percentile                       1619 (OK=1619   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1496 (OK=1496   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                        953 (OK=953    KO=-     )
> response time 99th percentile                       1280 (OK=1280   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                    788 (OK=788    KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        588 (OK=588    KO=-     )
> response time 95th percentile                        680 (OK=680    KO=-     )
> response time 99th percentile                        742 (OK=743    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1031 (OK=1031   KO=-     )
> mean response time                                   451 (OK=451    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        447 (OK=447    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                        806 (OK=805    KO=-     )
> response time 99th percentile                        940 (OK=940    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2582 (OK=2582   KO=-     )
> mean response time                                   858 (OK=858    KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                        746 (OK=746    KO=-     )
> response time 75th percentile                       1162 (OK=1163   KO=-     )
> response time 95th percentile                       2069 (OK=2069   KO=-     )
> response time 99th percentile                       2410 (OK=2410   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11629529850)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1052, 507],
      ["Webflux", 1387, 468],
      ["Quarkus", 1042, 464],
      ["Micronaut", 820, 358],
      ['Vertx', 926, 433],
      ['Ktor', 2085, 858],
      ['Helidon', 804, 451],
      ['Kumuluz', 1500, 0],
      ['R-Rocket', 258, 0],
      ['RustAxum', 218, 0],
      ['R-Actix', 241, 0],
      ['R-Warp', 237, 0],
      ['Dotnet 6', 544, 0],
      ['.net 7 AOT', 419, 0],
      ['.net 8 AOT', 604, 0],
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
