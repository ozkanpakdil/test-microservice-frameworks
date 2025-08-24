---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/16/microservice-framework-test-17.html"
- "/microservicetests/2023/05/16/microservice-framework-test-17/"
- "/microservicetests/2023/05/16/microservice-framework-test-17"

---

In Linux fv-az422-171 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.594 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.185 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.736 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.823 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.700 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.791 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.789 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.155 s]
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
Started DemoWebFluxApplication in 2.112 seconds (process running for 2.595)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   2719 (OK=2719   KO=-     )
> mean response time                                  1178 (OK=1178   KO=-     )
> std deviation                                        577 (OK=577    KO=-     )
> response time 50th percentile                       1094 (OK=1094   KO=-     )
> response time 75th percentile                       1693 (OK=1693   KO=-     )
> response time 95th percentile                       1981 (OK=1981   KO=-     )
> response time 99th percentile                       2437 (OK=2437   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.339 seconds (process running for 2.799)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   3134 (OK=3134   KO=-     )
> mean response time                                  1183 (OK=1183   KO=-     )
> std deviation                                        703 (OK=703    KO=-     )
> response time 50th percentile                       1041 (OK=1042   KO=-     )
> response time 75th percentile                       1859 (OK=1859   KO=-     )
> response time 95th percentile                       2243 (OK=2243   KO=-     )
> response time 99th percentile                       2897 (OK=2897   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.3.Final) started in 0.976s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1856 (OK=1856   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        461 (OK=461    KO=-     )
> response time 50th percentile                        736 (OK=737    KO=-     )
> response time 75th percentile                       1173 (OK=1173   KO=-     )
> response time 95th percentile                       1626 (OK=1626   KO=-     )
> response time 99th percentile                       1690 (OK=1690   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 921ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   2211 (OK=2211   KO=-     )
> mean response time                                   988 (OK=988    KO=-     )
> std deviation                                        497 (OK=497    KO=-     )
> response time 50th percentile                        849 (OK=849    KO=-     )
> response time 75th percentile                       1375 (OK=1375   KO=-     )
> response time 95th percentile                       1929 (OK=1929   KO=-     )
> response time 99th percentile                       2031 (OK=2031   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1139 (OK=1139   KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                        950 (OK=950    KO=-     )
> response time 99th percentile                       1063 (OK=1063   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@22bd2039{STARTING}[10.0.9,sto=0] @3545ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   4005 (OK=4005   KO=-     )
> mean response time                                  1497 (OK=1497   KO=-     )
> std deviation                                        955 (OK=955    KO=-     )
> response time 50th percentile                       1302 (OK=1302   KO=-     )
> response time 75th percentile                       2355 (OK=2355   KO=-     )
> response time 95th percentile                       3071 (OK=3071   KO=-     )
> response time 99th percentile                       3460 (OK=3460   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   2712 (OK=2712   KO=-     )
> mean response time                                  1416 (OK=1416   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                       1245 (OK=1245   KO=-     )
> response time 75th percentile                       1877 (OK=1877   KO=-     )
> response time 95th percentile                       2542 (OK=2542   KO=-     )
> response time 99th percentile                       2672 (OK=2672   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3597 (OK=3597   KO=-     )
> mean response time                                  1998 (OK=1998   KO=-     )
> std deviation                                       1007 (OK=1007   KO=-     )
> response time 50th percentile                       2187 (OK=2187   KO=-     )
> response time 75th percentile                       2862 (OK=2862   KO=-     )
> response time 95th percentile                       3328 (OK=3328   KO=-     )
> response time 99th percentile                       3436 (OK=3436   KO=-     )
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
> max response time                                    430 (OK=430    KO=-     )
> mean response time                                    84 (OK=84     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        136 (OK=136    KO=-     )
> response time 95th percentile                        330 (OK=330    KO=-     )
> response time 99th percentile                        397 (OK=397    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    432 (OK=432    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         88 (OK=88     KO=-     )
> response time 75th percentile                        187 (OK=187    KO=-     )
> response time 95th percentile                        369 (OK=369    KO=-     )
> response time 99th percentile                        406 (OK=406    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    531 (OK=531    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                        165 (OK=165    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        395 (OK=395    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    525 (OK=525    KO=-     )
> mean response time                                   114 (OK=114    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         63 (OK=63     KO=-     )
> response time 75th percentile                        192 (OK=192    KO=-     )
> response time 95th percentile                        427 (OK=427    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    901 (OK=901    KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        826 (OK=826    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    766 (OK=766    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        664 (OK=664    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    861 (OK=861    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        788 (OK=788    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        670 (OK=670    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    748 (OK=748    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        603 (OK=603    KO=-     )
> response time 99th percentile                        669 (OK=669    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    657 (OK=657    KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        568 (OK=567    KO=-     )
> response time 99th percentile                        613 (OK=613    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    429 (OK=429    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        341 (OK=341    KO=-     )
> response time 99th percentile                        402 (OK=402    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        225 (OK=225    KO=-     )
> response time 95th percentile                        457 (OK=457    KO=-     )
> response time 99th percentile                        532 (OK=532    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7910   KO=90    )
> min response time                                      0 (OK=0      KO=38    )
> max response time                                   1874 (OK=1874   KO=1347  )
> mean response time                                   441 (OK=439    KO=614   )
> std deviation                                        269 (OK=268    KO=278   )
> response time 50th percentile                        402 (OK=399    KO=588   )
> response time 75th percentile                        606 (OK=604    KO=783   )
> response time 95th percentile                        933 (OK=933    KO=1004  )
> response time 99th percentile                       1239 (OK=1237   KO=1253  )
> mean requests/sec                                1333.333 (OK=1318.333 KO=15    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4988361956)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1183, 251],
      ["Webflux", 1178, 233],
      ["Quarkus", 807, 244],
      ["Micronaut", 988, 196],
      ['Vertx', 386, 100],
      ['Ktor', 1998, 441],
      ['Helidon', 1416, 144],
      ['Kumuluz', 1497, 0],
      ['R-Rocket', 100, 0],
      ['RustAxum', 114, 0],
      ['R-Actix', 121, 0],
      ['R-Warp', 84, 0],
      ['Dotnet 6', 329, 0],
      ['Dotnet 7 AOT', 216, 0],
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
