---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.1
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/12/microservice-framework-test-17.html"
- "/microservicetests/2023/05/12/microservice-framework-test-17/"
- "/microservicetests/2023/05/12/microservice-framework-test-17"

---

In Linux fv-az563-450 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.229 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.891 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.354 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.287 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.573 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.829 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.824 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.694 s]
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
Started DemoWebFluxApplication in 2.133 seconds (process running for 2.675)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2458 (OK=2458   KO=-     )
> mean response time                                  1280 (OK=1280   KO=-     )
> std deviation                                        569 (OK=569    KO=-     )
> response time 50th percentile                       1133 (OK=1133   KO=-     )
> response time 75th percentile                       1737 (OK=1737   KO=-     )
> response time 95th percentile                       2216 (OK=2216   KO=-     )
> response time 99th percentile                       2355 (OK=2355   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.165 seconds (process running for 2.672)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3870 (OK=3870   KO=-     )
> mean response time                                  1409 (OK=1409   KO=-     )
> std deviation                                        941 (OK=941    KO=-     )
> response time 50th percentile                       1066 (OK=1066   KO=-     )
> response time 75th percentile                       2184 (OK=2184   KO=-     )
> response time 95th percentile                       3074 (OK=3074   KO=-     )
> response time 99th percentile                       3696 (OK=3696   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.3.Final) started in 0.999s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2593 (OK=2593   KO=-     )
> mean response time                                  1122 (OK=1122   KO=-     )
> std deviation                                        604 (OK=604    KO=-     )
> response time 50th percentile                       1136 (OK=1136   KO=-     )
> response time 75th percentile                       1653 (OK=1653   KO=-     )
> response time 95th percentile                       2070 (OK=2069   KO=-     )
> response time 99th percentile                       2337 (OK=2337   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 974ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    140 (OK=140    KO=-     )
> max response time                                   2839 (OK=2839   KO=-     )
> mean response time                                  1252 (OK=1252   KO=-     )
> std deviation                                        640 (OK=640    KO=-     )
> response time 50th percentile                       1099 (OK=1099   KO=-     )
> response time 75th percentile                       1717 (OK=1717   KO=-     )
> response time 95th percentile                       2475 (OK=2475   KO=-     )
> response time 99th percentile                       2590 (OK=2590   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1030 (OK=1030   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        608 (OK=608    KO=-     )
> response time 95th percentile                        856 (OK=856    KO=-     )
> response time 99th percentile                        968 (OK=968    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@22bd2039{STARTING}[10.0.9,sto=0] @3826ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   4424 (OK=4424   KO=-     )
> mean response time                                  1744 (OK=1744   KO=-     )
> std deviation                                       1056 (OK=1056   KO=-     )
> response time 50th percentile                       1514 (OK=1514   KO=-     )
> response time 75th percentile                       2668 (OK=2668   KO=-     )
> response time 95th percentile                       3660 (OK=3660   KO=-     )
> response time 99th percentile                       4300 (OK=4300   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   2788 (OK=2788   KO=-     )
> mean response time                                  1501 (OK=1501   KO=-     )
> std deviation                                        620 (OK=620    KO=-     )
> response time 50th percentile                       1404 (OK=1404   KO=-     )
> response time 75th percentile                       2043 (OK=2043   KO=-     )
> response time 95th percentile                       2548 (OK=2549   KO=-     )
> response time 99th percentile                       2730 (OK=2730   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4433 (OK=4433   KO=-     )
> mean response time                                  2211 (OK=2211   KO=-     )
> std deviation                                       1303 (OK=1303   KO=-     )
> response time 50th percentile                       2207 (OK=2207   KO=-     )
> response time 75th percentile                       3436 (OK=3436   KO=-     )
> response time 95th percentile                       4031 (OK=4031   KO=-     )
> response time 99th percentile                       4168 (OK=4168   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    426 (OK=426    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        179 (OK=179    KO=-     )
> response time 95th percentile                        360 (OK=360    KO=-     )
> response time 99th percentile                        394 (OK=394    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    371 (OK=371    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        305 (OK=305    KO=-     )
> response time 99th percentile                        349 (OK=349    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    490 (OK=490    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        398 (OK=398    KO=-     )
> response time 99th percentile                        456 (OK=456    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    517 (OK=517    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        105 (OK=105    KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        435 (OK=435    KO=-     )
> response time 99th percentile                        490 (OK=490    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1133 (OK=1133   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        692 (OK=692    KO=-     )
> response time 95th percentile                        946 (OK=946    KO=-     )
> response time 99th percentile                       1060 (OK=1060   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    765 (OK=765    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        397 (OK=398    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        741 (OK=741    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    748 (OK=748    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        387 (OK=387    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        707 (OK=707    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    801 (OK=801    KO=-     )
> mean response time                                   312 (OK=312    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        746 (OK=746    KO=-     )
> response time 99th percentile                        776 (OK=776    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1493 (OK=1493   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                        973 (OK=973    KO=-     )
> response time 99th percentile                       1105 (OK=1105   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        275 (OK=275    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        721 (OK=721    KO=-     )
> response time 99th percentile                        780 (OK=780    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    517 (OK=517    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        147 (OK=146    KO=-     )
> response time 75th percentile                        306 (OK=307    KO=-     )
> response time 95th percentile                        439 (OK=439    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    927 (OK=927    KO=-     )
> mean response time                                   296 (OK=296    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        761 (OK=761    KO=-     )
> response time 99th percentile                        868 (OK=868    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7920   KO=80    )
> min response time                                     19 (OK=19     KO=161   )
> max response time                                   1457 (OK=1457   KO=1148  )
> mean response time                                   483 (OK=481    KO=679   )
> std deviation                                        243 (OK=241    KO=273   )
> response time 50th percentile                        413 (OK=412    KO=795   )
> response time 75th percentile                        686 (OK=683    KO=879   )
> response time 95th percentile                        892 (OK=889    KO=978   )
> response time 99th percentile                       1036 (OK=1036   KO=1036  )
> mean requests/sec                                1333.333 (OK=1320   KO=13.333)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4955680721)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1409, 443],
      ["Webflux", 1280, 327],
      ["Quarkus", 1122, 250],
      ["Micronaut", 1252, 312],
      ['Vertx', 415, 165],
      ['Ktor', 2211, 483],
      ['Helidon', 1501, 296],
      ['Kumuluz', 1744, 0],
      ['R-Rocket', 136, 0],
      ['RustAxum', 144, 0],
      ['R-Actix', 76, 0],
      ['R-Warp', 113, 0],
      ['Dotnet 6', 457, 0],
      ['Dotnet 7 AOT', 236, 0],
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
