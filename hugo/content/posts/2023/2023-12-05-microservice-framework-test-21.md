---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.4.5 H:4.0.1
  Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.0 (79e9716c9 2023-11-13)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/12/05/microservice-framework-test-21.html"
- "/microservicetests/2023/12/05/microservice-framework-test-21/"
- "/microservicetests/2023/12/05/microservice-framework-test-21"

---

In Linux fv-az1208-412 6.2.0-1016-azure #16~22.04.1-Ubuntu SMP Tue Oct 10 17:11:51 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.057 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.165 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.374 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.278 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.429 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.202 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.200 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.435 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.56 seconds (process running for 1.975)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4135 (OK=4135   KO=-     )
> mean response time                                  1398 (OK=1398   KO=-     )
> std deviation                                        865 (OK=865    KO=-     )
> response time 50th percentile                       1154 (OK=1154   KO=-     )
> response time 75th percentile                       1690 (OK=1690   KO=-     )
> response time 95th percentile                       3416 (OK=3416   KO=-     )
> response time 99th percentile                       3844 (OK=3844   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.76 seconds (process running for 2.162)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   5117 (OK=5117   KO=-     )
> mean response time                                  1098 (OK=1098   KO=-     )
> std deviation                                        660 (OK=660    KO=-     )
> response time 50th percentile                        955 (OK=955    KO=-     )
> response time 75th percentile                       1232 (OK=1231   KO=-     )
> response time 95th percentile                       2387 (OK=2387   KO=-     )
> response time 99th percentile                       3216 (OK=3216   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.6.0) started in 0.938s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3142 (OK=3142   KO=-     )
> mean response time                                   963 (OK=963    KO=-     )
> std deviation                                        509 (OK=509    KO=-     )
> response time 50th percentile                        835 (OK=835    KO=-     )
> response time 75th percentile                       1132 (OK=1132   KO=-     )
> response time 95th percentile                       1955 (OK=1955   KO=-     )
> response time 99th percentile                       2309 (OK=2306   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 705ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2048 (OK=2048   KO=-     )
> mean response time                                   887 (OK=887    KO=-     )
> std deviation                                        497 (OK=497    KO=-     )
> response time 50th percentile                        768 (OK=768    KO=-     )
> response time 75th percentile                       1046 (OK=1047   KO=-     )
> response time 95th percentile                       1855 (OK=1855   KO=-     )
> response time 99th percentile                       1961 (OK=1961   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1627 (OK=1627   KO=-     )
> mean response time                                   806 (OK=806    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        829 (OK=829    KO=-     )
> response time 75th percentile                       1074 (OK=1074   KO=-     )
> response time 95th percentile                       1286 (OK=1286   KO=-     )
> response time 99th percentile                       1427 (OK=1427   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2822c6ff{STARTING}[10.0.9,sto=0] @3095ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   6926 (OK=6926   KO=-     )
> mean response time                                  1470 (OK=1470   KO=-     )
> std deviation                                       1081 (OK=1081   KO=-     )
> response time 50th percentile                       1127 (OK=1128   KO=-     )
> response time 75th percentile                       1502 (OK=1502   KO=-     )
> response time 95th percentile                       3675 (OK=3675   KO=-     )
> response time 99th percentile                       5480 (OK=5480   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1809 (OK=1809   KO=-     )
> mean response time                                   811 (OK=811    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        780 (OK=780    KO=-     )
> response time 75th percentile                        998 (OK=997    KO=-     )
> response time 95th percentile                       1547 (OK=1547   KO=-     )
> response time 99th percentile                       1685 (OK=1685   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.6](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5093 (OK=5093   KO=-     )
> mean response time                                  2091 (OK=2091   KO=-     )
> std deviation                                       1314 (OK=1314   KO=-     )
> response time 50th percentile                       2027 (OK=2026   KO=-     )
> response time 75th percentile                       2773 (OK=2773   KO=-     )
> response time 95th percentile                       4396 (OK=4396   KO=-     )
> response time 99th percentile                       4740 (OK=4740   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.74.0 (79e9716c9 2023-11-13)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        537 (OK=538    KO=-     )
> response time 99th percentile                        603 (OK=603    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    832 (OK=832    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        222 (OK=222    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        614 (OK=614    KO=-     )
> response time 99th percentile                        708 (OK=708    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   213 (OK=213    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        277 (OK=276    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    709 (OK=709    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        575 (OK=575    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1163 (OK=1163   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        566 (OK=566    KO=-     )
> response time 95th percentile                        990 (OK=990    KO=-     )
> response time 99th percentile                       1073 (OK=1073   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    915 (OK=915    KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        767 (OK=766    KO=-     )
> response time 99th percentile                        811 (OK=811    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    991 (OK=991    KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        511 (OK=511    KO=-     )
> response time 95th percentile                        772 (OK=772    KO=-     )
> response time 99th percentile                        870 (OK=870    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    954 (OK=954    KO=-     )
> mean response time                                   342 (OK=342    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        420 (OK=420    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2264 (OK=2264   KO=-     )
> mean response time                                   561 (OK=561    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                       1155 (OK=1155   KO=-     )
> response time 99th percentile                       1990 (OK=1990   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1555 (OK=1555   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        538 (OK=537    KO=-     )
> response time 95th percentile                        975 (OK=975    KO=-     )
> response time 99th percentile                       1340 (OK=1340   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        697 (OK=697    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    927 (OK=927    KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        654 (OK=654    KO=-     )
> response time 99th percentile                        782 (OK=782    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31903  KO=97    )
> min response time                                      2 (OK=2      KO=40    )
> max response time                                   2999 (OK=2999   KO=1288  )
> mean response time                                   799 (OK=801    KO=402   )
> std deviation                                        478 (OK=478    KO=317   )
> response time 50th percentile                        704 (OK=706    KO=387   )
> response time 75th percentile                       1051 (OK=1051   KO=544   )
> response time 95th percentile                       1802 (OK=1803   KO=1067  )
> response time 99th percentile                       2184 (OK=2185   KO=1286  )
> mean requests/sec                                3555.556 (OK=3544.778 KO=10.778)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7103125832)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1098, 561],
      ["Webflux", 1398, 456],
      ["Quarkus", 963, 417],
      ["Micronaut", 887, 342],
      ['Vertx', 806, 415],
      ['Ktor', 2091, 799],
      ['Helidon', 811, 329],
      ['Kumuluz', 1470, 0],
      ['R-Rocket', 213, 0],
      ['RustAxum', 219, 0],
      ['R-Actix', 244, 0],
      ['R-Warp', 212, 0],
      ['Dotnet 6', 483, 0],
      ['Dotnet 7 AOT', 366, 0],
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
