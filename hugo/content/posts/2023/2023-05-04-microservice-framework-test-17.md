---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1
  H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/04/microservice-framework-test-17.html"
- "/microservicetests/2023/05/04/microservice-framework-test-17/"
- "/microservicetests/2023/05/04/microservice-framework-test-17"

date: 2023-05-04
---

In Linux fv-az565-68 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.036 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.370 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.561 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.411 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.057 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.734 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.741 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.534 s]
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
Started DemoWebFluxApplication in 2.908 seconds (process running for 3.507)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    184 (OK=184    KO=-     )
> max response time                                   4623 (OK=4623   KO=-     )
> mean response time                                  2087 (OK=2087   KO=-     )
> std deviation                                       1216 (OK=1216   KO=-     )
> response time 50th percentile                       1395 (OK=1395   KO=-     )
> response time 75th percentile                       3384 (OK=3384   KO=-     )
> response time 95th percentile                       3870 (OK=3870   KO=-     )
> response time 99th percentile                       4436 (OK=4436   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.737 seconds (process running for 3.343)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    134 (OK=134    KO=-     )
> max response time                                   4336 (OK=4336   KO=-     )
> mean response time                                  2017 (OK=2017   KO=-     )
> std deviation                                       1302 (OK=1302   KO=-     )
> response time 50th percentile                       1412 (OK=1412   KO=-     )
> response time 75th percentile                       3377 (OK=3377   KO=-     )
> response time 95th percentile                       3949 (OK=3949   KO=-     )
> response time 99th percentile                       4073 (OK=4073   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.2.Final) started in 1.330s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    295 (OK=295    KO=-     )
> max response time                                   4681 (OK=4681   KO=-     )
> mean response time                                  1903 (OK=1903   KO=-     )
> std deviation                                       1193 (OK=1193   KO=-     )
> response time 50th percentile                       1298 (OK=1298   KO=-     )
> response time 75th percentile                       3074 (OK=3074   KO=-     )
> response time 95th percentile                       3890 (OK=3890   KO=-     )
> response time 99th percentile                       4322 (OK=4322   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1305ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     99 (OK=99     KO=-     )
> max response time                                   4362 (OK=4362   KO=-     )
> mean response time                                  2018 (OK=2018   KO=-     )
> std deviation                                       1161 (OK=1161   KO=-     )
> response time 50th percentile                       1474 (OK=1474   KO=-     )
> response time 75th percentile                       3244 (OK=3244   KO=-     )
> response time 95th percentile                       3891 (OK=3891   KO=-     )
> response time 99th percentile                       4028 (OK=4028   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    133 (OK=133    KO=-     )
> max response time                                   3378 (OK=3378   KO=-     )
> mean response time                                  1518 (OK=1518   KO=-     )
> std deviation                                        892 (OK=892    KO=-     )
> response time 50th percentile                       1076 (OK=1076   KO=-     )
> response time 75th percentile                       2353 (OK=2353   KO=-     )
> response time 95th percentile                       3005 (OK=3005   KO=-     )
> response time 99th percentile                       3236 (OK=3236   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6edcd0d8{STARTING}[10.0.9,sto=0] @4883ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    236 (OK=236    KO=-     )
> max response time                                   6304 (OK=6304   KO=-     )
> mean response time                                  2666 (OK=2666   KO=-     )
> std deviation                                       1717 (OK=1717   KO=-     )
> response time 50th percentile                       1766 (OK=1766   KO=-     )
> response time 75th percentile                       4142 (OK=4142   KO=-     )
> response time 95th percentile                       5537 (OK=5537   KO=-     )
> response time 99th percentile                       5980 (OK=5980   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    120 (OK=120    KO=-     )
> max response time                                   4554 (OK=4554   KO=-     )
> mean response time                                  2162 (OK=2162   KO=-     )
> std deviation                                       1093 (OK=1093   KO=-     )
> response time 50th percentile                       1979 (OK=1979   KO=-     )
> response time 75th percentile                       3221 (OK=3221   KO=-     )
> response time 95th percentile                       3762 (OK=3762   KO=-     )
> response time 99th percentile                       4023 (OK=4023   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6424 (OK=6424   KO=-     )
> mean response time                                  2734 (OK=2734   KO=-     )
> std deviation                                       1709 (OK=1709   KO=-     )
> response time 50th percentile                       2376 (OK=2376   KO=-     )
> response time 75th percentile                       4332 (OK=4332   KO=-     )
> response time 95th percentile                       5595 (OK=5595   KO=-     )
> response time 99th percentile                       6101 (OK=6101   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   1771 (OK=1771   KO=-     )
> mean response time                                   870 (OK=870    KO=-     )
> std deviation                                        483 (OK=483    KO=-     )
> response time 50th percentile                        813 (OK=813    KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       1627 (OK=1627   KO=-     )
> response time 99th percentile                       1730 (OK=1730   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2145 (OK=2145   KO=-     )
> mean response time                                   931 (OK=931    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        811 (OK=811    KO=-     )
> response time 75th percentile                       1429 (OK=1429   KO=-     )
> response time 95th percentile                       1986 (OK=1986   KO=-     )
> response time 99th percentile                       2114 (OK=2114   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2279 (OK=2279   KO=-     )
> mean response time                                   978 (OK=978    KO=-     )
> std deviation                                        591 (OK=591    KO=-     )
> response time 50th percentile                        787 (OK=787    KO=-     )
> response time 75th percentile                       1438 (OK=1438   KO=-     )
> response time 95th percentile                       2121 (OK=2121   KO=-     )
> response time 99th percentile                       2211 (OK=2211   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2339 (OK=2339   KO=-     )
> mean response time                                   846 (OK=846    KO=-     )
> std deviation                                        513 (OK=513    KO=-     )
> response time 50th percentile                        758 (OK=758    KO=-     )
> response time 75th percentile                       1268 (OK=1268   KO=-     )
> response time 95th percentile                       1728 (OK=1728   KO=-     )
> response time 99th percentile                       2235 (OK=2235   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   3593 (OK=3593   KO=-     )
> mean response time                                  1473 (OK=1473   KO=-     )
> std deviation                                        978 (OK=978    KO=-     )
> response time 50th percentile                       1054 (OK=1054   KO=-     )
> response time 75th percentile                       2325 (OK=2325   KO=-     )
> response time 95th percentile                       3169 (OK=3169   KO=-     )
> response time 99th percentile                       3384 (OK=3384   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2521 (OK=2521   KO=-     )
> mean response time                                   990 (OK=990    KO=-     )
> std deviation                                        591 (OK=591    KO=-     )
> response time 50th percentile                        815 (OK=815    KO=-     )
> response time 75th percentile                       1501 (OK=1501   KO=-     )
> response time 95th percentile                       1877 (OK=1877   KO=-     )
> response time 99th percentile                       2456 (OK=2456   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   2256 (OK=2256   KO=-     )
> mean response time                                  1006 (OK=1006   KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        835 (OK=835    KO=-     )
> response time 75th percentile                       1462 (OK=1462   KO=-     )
> response time 95th percentile                       2118 (OK=2118   KO=-     )
> response time 99th percentile                       2195 (OK=2195   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   3060 (OK=3060   KO=-     )
> mean response time                                  1232 (OK=1232   KO=-     )
> std deviation                                        759 (OK=759    KO=-     )
> response time 50th percentile                        941 (OK=941    KO=-     )
> response time 75th percentile                       1878 (OK=1878   KO=-     )
> response time 95th percentile                       2636 (OK=2636   KO=-     )
> response time 99th percentile                       2710 (OK=2710   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3737 (OK=3737   KO=-     )
> mean response time                                  1188 (OK=1188   KO=-     )
> std deviation                                        796 (OK=796    KO=-     )
> response time 50th percentile                        916 (OK=915    KO=-     )
> response time 75th percentile                       1657 (OK=1659   KO=-     )
> response time 95th percentile                       2782 (OK=2782   KO=-     )
> response time 99th percentile                       3433 (OK=3432   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   3000 (OK=3000   KO=-     )
> mean response time                                  1096 (OK=1096   KO=-     )
> std deviation                                        615 (OK=615    KO=-     )
> response time 50th percentile                        935 (OK=935    KO=-     )
> response time 75th percentile                       1622 (OK=1622   KO=-     )
> response time 95th percentile                       2170 (OK=2170   KO=-     )
> response time 99th percentile                       2343 (OK=2343   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2185 (OK=2185   KO=-     )
> mean response time                                   917 (OK=917    KO=-     )
> std deviation                                        513 (OK=513    KO=-     )
> response time 50th percentile                        816 (OK=816    KO=-     )
> response time 75th percentile                       1306 (OK=1306   KO=-     )
> response time 95th percentile                       1805 (OK=1805   KO=-     )
> response time 99th percentile                       2116 (OK=2116   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2259 (OK=2259   KO=-     )
> mean response time                                   906 (OK=906    KO=-     )
> std deviation                                        482 (OK=482    KO=-     )
> response time 50th percentile                        837 (OK=837    KO=-     )
> response time 75th percentile                       1338 (OK=1338   KO=-     )
> response time 95th percentile                       1705 (OK=1705   KO=-     )
> response time 99th percentile                       1901 (OK=1901   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7993   KO=7     )
> min response time                                     57 (OK=57     KO=439   )
> max response time                                   4179 (OK=4179   KO=2614  )
> mean response time                                  1377 (OK=1376   KO=1846  )
> std deviation                                        784 (OK=784    KO=889   )
> response time 50th percentile                       1219 (OK=1219   KO=2309  )
> response time 75th percentile                       1882 (OK=1881   KO=2407  )
> response time 95th percentile                       2872 (OK=2872   KO=2574  )
> response time 99th percentile                       3694 (OK=3694   KO=2606  )
> mean requests/sec                                   1000 (OK=999.125 KO=0.875 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4879520533)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2017, 1188],
      ["Webflux", 2087, 1096],
      ["Quarkus", 1903, 1006],
      ["Micronaut", 2018, 1232],
      ['Vertx', 1518, 917],
      ['Ktor', 2734, 1377],
      ['Helidon', 2162, 906],
      ['Kumuluz', 2666, 0],
      ['R-Rocket', 978, 0],
      ['RustAxum', 846, 0],
      ['R-Actix', 931, 0],
      ['R-Warp', 870, 0],
      ['Dotnet 6', 1473, 0],
      ['Dotnet 7 AOT', 990, 0],
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
