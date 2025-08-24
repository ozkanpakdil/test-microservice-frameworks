---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.0.1 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.73.0 (cc66ad468 2023-10-03)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/11/01/microservice-framework-test-20.html"
- "/microservicetests/2023/11/01/microservice-framework-test-20/"
- "/microservicetests/2023/11/01/microservice-framework-test-20"

---

In Linux fv-az741-555 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.747 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.198 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.134 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.834 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.061 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.074 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.054 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.273 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.311 seconds (process running for 2.885)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   3292 (OK=3292   KO=-     )
> mean response time                                  1174 (OK=1174   KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                       1040 (OK=1040   KO=-     )
> response time 75th percentile                       1305 (OK=1305   KO=-     )
> response time 95th percentile                       2268 (OK=2268   KO=-     )
> response time 99th percentile                       3013 (OK=3013   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.385 seconds (process running for 2.893)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   3855 (OK=3855   KO=-     )
> mean response time                                  1110 (OK=1110   KO=-     )
> std deviation                                        662 (OK=662    KO=-     )
> response time 50th percentile                        976 (OK=976    KO=-     )
> response time 75th percentile                       1242 (OK=1241   KO=-     )
> response time 95th percentile                       2393 (OK=2392   KO=-     )
> response time 99th percentile                       2672 (OK=2672   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.5.0) started in 1.184s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2554 (OK=2554   KO=-     )
> mean response time                                   930 (OK=930    KO=-     )
> std deviation                                        580 (OK=580    KO=-     )
> response time 50th percentile                        738 (OK=738    KO=-     )
> response time 75th percentile                       1234 (OK=1234   KO=-     )
> response time 95th percentile                       2142 (OK=2142   KO=-     )
> response time 99th percentile                       2251 (OK=2251   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{{< /highlight >}}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1109ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2126 (OK=2126   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        519 (OK=519    KO=-     )
> response time 50th percentile                        727 (OK=727    KO=-     )
> response time 75th percentile                       1095 (OK=1095   KO=-     )
> response time 95th percentile                       1931 (OK=1931   KO=-     )
> response time 99th percentile                       2056 (OK=2056   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{{< /highlight >}}

[vertx version:4.4.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1277 (OK=1277   KO=-     )
> mean response time                                   511 (OK=511    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        667 (OK=667    KO=-     )
> response time 95th percentile                       1062 (OK=1062   KO=-     )
> response time 99th percentile                       1224 (OK=1225   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6892cc6f{STARTING}[10.0.9,sto=0] @3603ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   4610 (OK=4610   KO=-     )
> mean response time                                  1352 (OK=1352   KO=-     )
> std deviation                                        888 (OK=888    KO=-     )
> response time 50th percentile                       1012 (OK=1012   KO=-     )
> response time 75th percentile                       1498 (OK=1498   KO=-     )
> response time 95th percentile                       3307 (OK=3307   KO=-     )
> response time 99th percentile                       3931 (OK=3931   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   3110 (OK=3110   KO=-     )
> mean response time                                  1466 (OK=1466   KO=-     )
> std deviation                                        562 (OK=562    KO=-     )
> response time 50th percentile                       1413 (OK=1413   KO=-     )
> response time 75th percentile                       1674 (OK=1674   KO=-     )
> response time 95th percentile                       2495 (OK=2495   KO=-     )
> response time 99th percentile                       2928 (OK=2928   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[ktor:2.3.5](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4863 (OK=4863   KO=-     )
> mean response time                                  1906 (OK=1906   KO=-     )
> std deviation                                       1299 (OK=1299   KO=-     )
> response time 50th percentile                       1635 (OK=1638   KO=-     )
> response time 75th percentile                       2876 (OK=2877   KO=-     )
> response time 95th percentile                       4301 (OK=4301   KO=-     )
> response time 99th percentile                       4611 (OK=4611   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    603 (OK=603    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        551 (OK=551    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    671 (OK=671    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        536 (OK=536    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    946 (OK=946    KO=-     )
> mean response time                                   254 (OK=254    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        712 (OK=712    KO=-     )
> response time 99th percentile                        880 (OK=880    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    593 (OK=593    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        484 (OK=484    KO=-     )
> response time 99th percentile                        544 (OK=544    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1214 (OK=1214   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        909 (OK=909    KO=-     )
> response time 99th percentile                       1030 (OK=1030   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    998 (OK=998    KO=-     )
> mean response time                                   410 (OK=410    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                        884 (OK=884    KO=-     )
> response time 99th percentile                        969 (OK=969    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    989 (OK=989    KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        860 (OK=860    KO=-     )
> response time 99th percentile                        954 (OK=954    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    840 (OK=840    KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        289 (OK=289    KO=-     )
> response time 75th percentile                        371 (OK=371    KO=-     )
> response time 95th percentile                        734 (OK=734    KO=-     )
> response time 99th percentile                        770 (OK=770    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        880 (OK=880    KO=-     )
> response time 99th percentile                        947 (OK=947    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    870 (OK=870    KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        388 (OK=388    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        807 (OK=807    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        290 (OK=290    KO=-     )
> response time 95th percentile                        575 (OK=575    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    910 (OK=910    KO=-     )
> mean response time                                   300 (OK=300    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        701 (OK=701    KO=-     )
> response time 99th percentile                        853 (OK=853    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15930  KO=70    )
> min response time                                     17 (OK=17     KO=155   )
> max response time                                   2188 (OK=1916   KO=2188  )
> mean response time                                   529 (OK=526    KO=1248  )
> std deviation                                        281 (OK=276    KO=397   )
> response time 50th percentile                        479 (OK=478    KO=1425  )
> response time 75th percentile                        622 (OK=618    KO=1439  )
> response time 95th percentile                       1046 (OK=1040   KO=1588  )
> response time 99th percentile                       1356 (OK=1197   KO=1864  )
> mean requests/sec                                2285.714 (OK=2275.714 KO=10    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6717946980)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1110, 438],
      ["Webflux", 1174, 333],
      ["Quarkus", 930, 363],
      ["Micronaut", 922, 314],
      ['Vertx', 511, 220],
      ['Ktor', 1906, 529],
      ['Helidon', 1466, 300],
      ['Kumuluz', 1352, 0],
      ['R-Rocket', 254, 0],
      ['RustAxum', 164, 0],
      ['R-Actix', 206, 0],
      ['R-Warp', 165, 0],
      ['Dotnet 6', 443, 0],
      ['Dotnet 7 AOT', 410, 0],
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
