---
type: "post"
title: Java microservice framework tests in SB:3.1.0 Q:3.0.3.Final M:3.9.2 V:4.4.2
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/22/microservice-framework-test-17.html"
- "/microservicetests/2023/05/22/microservice-framework-test-17/"
- "/microservicetests/2023/05/22/microservice-framework-test-17"

---

In Linux fv-az622-799 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.217 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.797 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.410 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.327 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.782 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.849 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.854 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.577 s]
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
Started DemoWebFluxApplication in 2.008 seconds (process running for 2.538)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2180 (OK=2180   KO=-     )
> mean response time                                  1028 (OK=1028   KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                       1037 (OK=1037   KO=-     )
> response time 75th percentile                       1480 (OK=1480   KO=-     )
> response time 95th percentile                       1813 (OK=1813   KO=-     )
> response time 99th percentile                       1950 (OK=1950   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.091 seconds (process running for 2.585)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2687 (OK=2687   KO=-     )
> mean response time                                   972 (OK=972    KO=-     )
> std deviation                                        585 (OK=585    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                       1358 (OK=1358   KO=-     )
> response time 95th percentile                       2251 (OK=2251   KO=-     )
> response time 99th percentile                       2591 (OK=2591   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.3.Final) started in 1.042s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1835 (OK=1835   KO=-     )
> mean response time                                   798 (OK=798    KO=-     )
> std deviation                                        444 (OK=444    KO=-     )
> response time 50th percentile                        737 (OK=737    KO=-     )
> response time 75th percentile                       1140 (OK=1140   KO=-     )
> response time 95th percentile                       1657 (OK=1657   KO=-     )
> response time 99th percentile                       1747 (OK=1747   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.2](https://micronaut.io/) 
Startup completed in 930ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1867 (OK=1867   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        426 (OK=426    KO=-     )
> response time 50th percentile                        766 (OK=766    KO=-     )
> response time 75th percentile                       1127 (OK=1127   KO=-     )
> response time 95th percentile                       1647 (OK=1647   KO=-     )
> response time 99th percentile                       1739 (OK=1739   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    733 (OK=733    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        403 (OK=402    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@236134a1{STARTING}[10.0.9,sto=0] @3430ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   5091 (OK=5091   KO=-     )
> mean response time                                  1490 (OK=1490   KO=-     )
> std deviation                                        958 (OK=958    KO=-     )
> response time 50th percentile                       1359 (OK=1359   KO=-     )
> response time 75th percentile                       2137 (OK=2137   KO=-     )
> response time 95th percentile                       3233 (OK=3233   KO=-     )
> response time 99th percentile                       4030 (OK=4030   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2775 (OK=2775   KO=-     )
> mean response time                                  1325 (OK=1325   KO=-     )
> std deviation                                        590 (OK=590    KO=-     )
> response time 50th percentile                       1186 (OK=1186   KO=-     )
> response time 75th percentile                       1869 (OK=1869   KO=-     )
> response time 95th percentile                       2302 (OK=2302   KO=-     )
> response time 99th percentile                       2597 (OK=2597   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4057 (OK=4057   KO=-     )
> mean response time                                  1910 (OK=1910   KO=-     )
> std deviation                                       1069 (OK=1069   KO=-     )
> response time 50th percentile                       2170 (OK=2170   KO=-     )
> response time 75th percentile                       2820 (OK=2820   KO=-     )
> response time 95th percentile                       3400 (OK=3400   KO=-     )
> response time 99th percentile                       3616 (OK=3616   KO=-     )
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
> max response time                                    662 (OK=662    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        101 (OK=101    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        524 (OK=524    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        116 (OK=116    KO=-     )
> response time 95th percentile                        303 (OK=303    KO=-     )
> response time 99th percentile                        419 (OK=419    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    486 (OK=486    KO=-     )
> mean response time                                   116 (OK=116    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                         84 (OK=84     KO=-     )
> response time 75th percentile                        182 (OK=183    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        421 (OK=421    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    399 (OK=399    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                        146 (OK=146    KO=-     )
> response time 95th percentile                        339 (OK=339    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    999 (OK=999    KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        864 (OK=862    KO=-     )
> response time 99th percentile                        963 (OK=963    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    675 (OK=675    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                        415 (OK=415    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                   167 (OK=167    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        481 (OK=481    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    673 (OK=673    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        350 (OK=350    KO=-     )
> response time 95th percentile                        497 (OK=497    KO=-     )
> response time 99th percentile                        617 (OK=617    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    809 (OK=809    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        430 (OK=430    KO=-     )
> response time 95th percentile                        603 (OK=603    KO=-     )
> response time 99th percentile                        716 (OK=716    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        391 (OK=391    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    417 (OK=417    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        130 (OK=130    KO=-     )
> response time 95th percentile                        325 (OK=325    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    533 (OK=533    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        434 (OK=434    KO=-     )
> response time 99th percentile                        484 (OK=484    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7864   KO=136   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1233 (OK=1233   KO=1129  )
> mean response time                                   341 (OK=336    KO=619   )
> std deviation                                        204 (OK=201    KO=187   )
> response time 50th percentile                        289 (OK=284    KO=661   )
> response time 75th percentile                        487 (OK=481    KO=690   )
> response time 95th percentile                        698 (OK=696    KO=763   )
> response time 99th percentile                        764 (OK=764    KO=869   )
> mean requests/sec                                1333.333 (OK=1310.667 KO=22.667)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5042338532)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 972, 261],
      ["Webflux", 1028, 238],
      ["Quarkus", 798, 167],
      ["Micronaut", 855, 197],
      ['Vertx', 230, 76],
      ['Ktor', 1910, 341],
      ['Helidon', 1325, 156],
      ['Kumuluz', 1490, 0],
      ['R-Rocket', 116, 0],
      ['RustAxum', 88, 0],
      ['R-Actix', 73, 0],
      ['R-Warp', 136, 0],
      ['Dotnet 6', 357, 0],
      ['Dotnet 7 AOT', 147, 0],
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
