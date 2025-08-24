---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/03/22/microservice-framework-test-23.html"
- "/microservicetests/2025/03/22/microservice-framework-test-23/"
- "/microservicetests/2025/03/22/microservice-framework-test-23"

---

In Linux fv-az1288-351 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.439 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.213 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.918 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.841 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.480 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.003 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  1.999 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.441 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.1-kotlin-2.1.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.739 seconds (process running for 2.201)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   4767 (OK=4767   KO=-     )
> mean response time                                  1330 (OK=1330   KO=-     )
> std deviation                                        998 (OK=998    KO=-     )
> response time 50th percentile                        935 (OK=935    KO=-     )
> response time 75th percentile                       1488 (OK=1488   KO=-     )
> response time 95th percentile                       3888 (OK=3888   KO=-     )
> response time 99th percentile                       4480 (OK=4480   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.812 seconds (process running for 2.272)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   4592 (OK=4592   KO=-     )
> mean response time                                  1080 (OK=1080   KO=-     )
> std deviation                                        706 (OK=706    KO=-     )
> response time 50th percentile                        887 (OK=887    KO=-     )
> response time 75th percentile                       1142 (OK=1143   KO=-     )
> response time 95th percentile                       2525 (OK=2531   KO=-     )
> response time 99th percentile                       3674 (OK=3674   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.19.1) started in 0.997s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   3294 (OK=3294   KO=-     )
> mean response time                                  1044 (OK=1044   KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        910 (OK=910    KO=-     )
> response time 75th percentile                       1165 (OK=1165   KO=-     )
> response time 95th percentile                       2125 (OK=2125   KO=-     )
> response time 99th percentile                       2506 (OK=2505   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 732ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1963 (OK=1963   KO=-     )
> mean response time                                   871 (OK=871    KO=-     )
> std deviation                                        482 (OK=482    KO=-     )
> response time 50th percentile                        782 (OK=782    KO=-     )
> response time 75th percentile                        962 (OK=962    KO=-     )
> response time 95th percentile                       1772 (OK=1772   KO=-     )
> response time 99th percentile                       1855 (OK=1855   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.13](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   1358 (OK=1358   KO=-     )
> mean response time                                   835 (OK=835    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        900 (OK=900    KO=-     )
> response time 75th percentile                       1044 (OK=1044   KO=-     )
> response time 95th percentile                       1207 (OK=1207   KO=-     )
> response time 99th percentile                       1285 (OK=1285   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5c82cd4f{STARTING}[10.0.9,sto=0] @2859ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   5487 (OK=5487   KO=-     )
> mean response time                                  1409 (OK=1409   KO=-     )
> std deviation                                        994 (OK=994    KO=-     )
> response time 50th percentile                       1108 (OK=1108   KO=-     )
> response time 75th percentile                       1506 (OK=1506   KO=-     )
> response time 95th percentile                       3775 (OK=3775   KO=-     )
> response time 99th percentile                       4527 (OK=4528   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1728 (OK=1728   KO=-     )
> mean response time                                   640 (OK=640    KO=-     )
> std deviation                                        416 (OK=416    KO=-     )
> response time 50th percentile                        580 (OK=580    KO=-     )
> response time 75th percentile                        847 (OK=848    KO=-     )
> response time 95th percentile                       1488 (OK=1487   KO=-     )
> response time 99th percentile                       1648 (OK=1648   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4033 (OK=4033   KO=-     )
> mean response time                                  2097 (OK=2097   KO=-     )
> std deviation                                        960 (OK=960    KO=-     )
> response time 50th percentile                       1833 (OK=1834   KO=-     )
> response time 75th percentile                       2570 (OK=2572   KO=-     )
> response time 95th percentile                       3864 (OK=3864   KO=-     )
> response time 99th percentile                       3974 (OK=3974   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.85.0 (4d91de4e4 2025-02-17)


[warp = 0.3.7](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    586 (OK=586    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        159 (OK=158    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        470 (OK=470    KO=-     )
> response time 99th percentile                        524 (OK=524    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    636 (OK=636    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        514 (OK=514    KO=-     )
> response time 99th percentile                        592 (OK=592    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    643 (OK=643    KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.8.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    703 (OK=703    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        523 (OK=523    KO=-     )
> response time 99th percentile                        606 (OK=606    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    895 (OK=895    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        661 (OK=661    KO=-     )
> response time 99th percentile                        764 (OK=764    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                    836 (OK=836    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        303 (OK=303    KO=-     )
> response time 75th percentile                        396 (OK=396    KO=-     )
> response time 95th percentile                        701 (OK=701    KO=-     )
> response time 99th percentile                        766 (OK=766    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 9 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    760 (OK=760    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        268 (OK=268    KO=-     )
> response time 75th percentile                        333 (OK=333    KO=-     )
> response time 95th percentile                        599 (OK=599    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1143 (OK=1143   KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        371 (OK=371    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        786 (OK=786    KO=-     )
> response time 99th percentile                        923 (OK=923    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    888 (OK=888    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        301 (OK=301    KO=-     )
> response time 75th percentile                        392 (OK=392    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        783 (OK=783    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2849 (OK=2849   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        876 (OK=874    KO=-     )
> response time 99th percentile                       1809 (OK=1809   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1462 (OK=1462   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        529 (OK=529    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1250 (OK=1250   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                    764 (OK=764    KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    862 (OK=862    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        367 (OK=367    KO=-     )
> response time 95th percentile                        623 (OK=623    KO=-     )
> response time 99th percentile                        709 (OK=709    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2099 (OK=2099   KO=-     )
> mean response time                                   831 (OK=831    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        808 (OK=808    KO=-     )
> response time 75th percentile                       1109 (OK=1109   KO=-     )
> response time 95th percentile                       1622 (OK=1622   KO=-     )
> response time 99th percentile                       1835 (OK=1835   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14007868319)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1080, 421],
      ["Webflux", 1330, 450],
      ["Quarkus", 1044, 404],
      ["Micronaut", 871, 324],
      ['Vertx', 835, 402],
      ['Ktor', 2097, 831],
      ['Helidon', 640, 310],
      ['Kumuluz', 1409, 0],
      ['R-Rocket', 235, 0],
      ['RustAxum', 198, 0],
      ['R-Actix', 205, 0],
      ['R-Warp', 173, 0],
      ['.net 7 AOT', 324, 0],
      ['.net 8 AOT', 344, 0],
      ['.net 9 AOT', 284, 0],
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
