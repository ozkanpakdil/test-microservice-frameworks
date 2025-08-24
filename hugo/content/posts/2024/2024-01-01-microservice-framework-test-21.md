---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.6.0 M:4.2.2 V:4.5.1 H:4.0.1
  Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.1 (a28077b28 2023-12-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/01/01/microservice-framework-test-21.html"
- "/microservicetests/2024/01/01/microservice-framework-test-21/"
- "/microservicetests/2024/01/01/microservice-framework-test-21"

---

In Linux fv-az1113-302 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.573 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.779 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.551 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.407 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.281 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.623 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.534 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.629 s]
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
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.803 seconds (process running for 2.268)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4064 (OK=4064   KO=-     )
> mean response time                                  1550 (OK=1550   KO=-     )
> std deviation                                        760 (OK=760    KO=-     )
> response time 50th percentile                       1350 (OK=1349   KO=-     )
> response time 75th percentile                       1851 (OK=1848   KO=-     )
> response time 95th percentile                       3124 (OK=3124   KO=-     )
> response time 99th percentile                       3710 (OK=3710   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.873 seconds (process running for 2.322)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   3837 (OK=3837   KO=-     )
> mean response time                                  1149 (OK=1149   KO=-     )
> std deviation                                        673 (OK=673    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       1340 (OK=1340   KO=-     )
> response time 95th percentile                       2438 (OK=2437   KO=-     )
> response time 99th percentile                       3367 (OK=3363   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.6.0) started in 0.946s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2978 (OK=2978   KO=-     )
> mean response time                                  1007 (OK=1007   KO=-     )
> std deviation                                        543 (OK=543    KO=-     )
> response time 50th percentile                        903 (OK=903    KO=-     )
> response time 75th percentile                       1174 (OK=1174   KO=-     )
> response time 95th percentile                       2052 (OK=2052   KO=-     )
> response time 99th percentile                       2274 (OK=2274   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 695ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2146 (OK=2146   KO=-     )
> mean response time                                   901 (OK=901    KO=-     )
> std deviation                                        505 (OK=505    KO=-     )
> response time 50th percentile                        788 (OK=788    KO=-     )
> response time 75th percentile                       1002 (OK=1002   KO=-     )
> response time 95th percentile                       1884 (OK=1884   KO=-     )
> response time 99th percentile                       2009 (OK=2009   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[vertx version:4.5.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1765 (OK=1765   KO=-     )
> mean response time                                   899 (OK=899    KO=-     )
> std deviation                                        404 (OK=404    KO=-     )
> response time 50th percentile                        892 (OK=892    KO=-     )
> response time 75th percentile                       1241 (OK=1242   KO=-     )
> response time 95th percentile                       1523 (OK=1523   KO=-     )
> response time 99th percentile                       1674 (OK=1674   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@336365bc{STARTING}[10.0.9,sto=0] @3118ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6780 (OK=6780   KO=-     )
> mean response time                                  1502 (OK=1502   KO=-     )
> std deviation                                       1069 (OK=1069   KO=-     )
> response time 50th percentile                       1152 (OK=1152   KO=-     )
> response time 75th percentile                       1607 (OK=1605   KO=-     )
> response time 95th percentile                       3903 (OK=3903   KO=-     )
> response time 99th percentile                       4627 (OK=4627   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1947 (OK=1947   KO=-     )
> mean response time                                   829 (OK=829    KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                        833 (OK=833    KO=-     )
> response time 75th percentile                        937 (OK=939    KO=-     )
> response time 95th percentile                       1479 (OK=1479   KO=-     )
> response time 99th percentile                       1688 (OK=1688   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.7](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5265 (OK=5265   KO=-     )
> mean response time                                  2145 (OK=2145   KO=-     )
> std deviation                                       1381 (OK=1381   KO=-     )
> response time 50th percentile                       1861 (OK=1860   KO=-     )
> response time 75th percentile                       3150 (OK=3151   KO=-     )
> response time 95th percentile                       4602 (OK=4602   KO=-     )
> response time 99th percentile                       4916 (OK=4916   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.74.1 (a28077b28 2023-12-04)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    745 (OK=745    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    829 (OK=829    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        328 (OK=327    KO=-     )
> response time 95th percentile                        609 (OK=608    KO=-     )
> response time 99th percentile                        746 (OK=745    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    782 (OK=782    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        616 (OK=616    KO=-     )
> response time 99th percentile                        698 (OK=698    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    723 (OK=723    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        561 (OK=561    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1307 (OK=1307   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        618 (OK=619    KO=-     )
> response time 95th percentile                       1073 (OK=1073   KO=-     )
> response time 99th percentile                       1203 (OK=1203   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    967 (OK=967    KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        815 (OK=815    KO=-     )
> response time 99th percentile                        884 (OK=883    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1120 (OK=1120   KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        864 (OK=864    KO=-     )
> response time 99th percentile                        972 (OK=972    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1182 (OK=1182   KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        477 (OK=477    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        928 (OK=928    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2141 (OK=2141   KO=-     )
> mean response time                                   510 (OK=510    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        608 (OK=608    KO=-     )
> response time 95th percentile                       1081 (OK=1081   KO=-     )
> response time 99th percentile                       1716 (OK=1716   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1085 (OK=1085   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                        865 (OK=864    KO=-     )
> response time 99th percentile                        944 (OK=944    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   406 (OK=406    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                        599 (OK=599    KO=-     )
> response time 99th percentile                        652 (OK=652    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    936 (OK=936    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        701 (OK=700    KO=-     )
> response time 99th percentile                        827 (OK=827    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31911  KO=89    )
> min response time                                      3 (OK=3      KO=103   )
> max response time                                   2886 (OK=2886   KO=1062  )
> mean response time                                   828 (OK=829    KO=405   )
> std deviation                                        500 (OK=500    KO=289   )
> response time 50th percentile                        763 (OK=765    KO=371   )
> response time 75th percentile                       1096 (OK=1097   KO=615   )
> response time 95th percentile                       1772 (OK=1773   KO=906   )
> response time 99th percentile                       2395 (OK=2396   KO=1025  )
> mean requests/sec                                3555.556 (OK=3545.667 KO=9.889 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7376414070)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1149, 510],
      ["Webflux", 1550, 438],
      ["Quarkus", 1007, 425],
      ["Micronaut", 901, 393],
      ['Vertx', 899, 406],
      ['Ktor', 2145, 828],
      ['Helidon', 829, 364],
      ['Kumuluz', 1502, 0],
      ['R-Rocket', 263, 0],
      ['RustAxum', 223, 0],
      ['R-Actix', 249, 0],
      ['R-Warp', 230, 0],
      ['Dotnet 6', 525, 0],
      ['Dotnet 7 AOT', 388, 0],
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
