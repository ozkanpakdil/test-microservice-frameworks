---
type: "post"
title: Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11
  Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.1 (3f5fd8dd4 2024-08-06)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/09/01/microservice-framework-test-21.html"
- "/microservicetests/2024/09/01/microservice-framework-test-21/"
- "/microservicetests/2024/09/01/microservice-framework-test-21"

date: 2024-09-01
---

In Linux fv-az1427-7 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.380 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.462 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.625 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.665 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.000 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.990 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.989 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.758 s]
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
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.814 seconds (process running for 2.291)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   4475 (OK=4475   KO=-     )
> mean response time                                  1486 (OK=1486   KO=-     )
> std deviation                                        903 (OK=903    KO=-     )
> response time 50th percentile                       1132 (OK=1132   KO=-     )
> response time 75th percentile                       1711 (OK=1711   KO=-     )
> response time 95th percentile                       3622 (OK=3621   KO=-     )
> response time 99th percentile                       4206 (OK=4206   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.874 seconds (process running for 2.326)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   3752 (OK=3752   KO=-     )
> mean response time                                  1069 (OK=1069   KO=-     )
> std deviation                                        612 (OK=612    KO=-     )
> response time 50th percentile                        925 (OK=925    KO=-     )
> response time 75th percentile                       1300 (OK=1300   KO=-     )
> response time 95th percentile                       2252 (OK=2252   KO=-     )
> response time 99th percentile                       2913 (OK=2911   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.933s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   2411 (OK=2411   KO=-     )
> mean response time                                   950 (OK=950    KO=-     )
> std deviation                                        501 (OK=501    KO=-     )
> response time 50th percentile                        837 (OK=837    KO=-     )
> response time 75th percentile                       1068 (OK=1070   KO=-     )
> response time 95th percentile                       1929 (OK=1929   KO=-     )
> response time 99th percentile                       2111 (OK=2111   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 741ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1923 (OK=1923   KO=-     )
> mean response time                                   767 (OK=767    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        677 (OK=677    KO=-     )
> response time 75th percentile                        857 (OK=859    KO=-     )
> response time 95th percentile                       1542 (OK=1542   KO=-     )
> response time 99th percentile                       1782 (OK=1782   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.9](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1564 (OK=1564   KO=-     )
> mean response time                                   901 (OK=901    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        947 (OK=947    KO=-     )
> response time 75th percentile                       1180 (OK=1180   KO=-     )
> response time 95th percentile                       1379 (OK=1379   KO=-     )
> response time 99th percentile                       1485 (OK=1485   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@796065aa{STARTING}[10.0.9,sto=0] @3024ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   5167 (OK=5167   KO=-     )
> mean response time                                  1420 (OK=1420   KO=-     )
> std deviation                                        939 (OK=939    KO=-     )
> response time 50th percentile                       1128 (OK=1128   KO=-     )
> response time 75th percentile                       1641 (OK=1641   KO=-     )
> response time 95th percentile                       3516 (OK=3516   KO=-     )
> response time 99th percentile                       4171 (OK=4171   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1919 (OK=1919   KO=-     )
> mean response time                                   808 (OK=808    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        792 (OK=792    KO=-     )
> response time 75th percentile                        890 (OK=890    KO=-     )
> response time 95th percentile                       1458 (OK=1458   KO=-     )
> response time 99th percentile                       1646 (OK=1646   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4626 (OK=4626   KO=-     )
> mean response time                                  2094 (OK=2094   KO=-     )
> std deviation                                       1256 (OK=1256   KO=-     )
> response time 50th percentile                       1959 (OK=1959   KO=-     )
> response time 75th percentile                       2756 (OK=2756   KO=-     )
> response time 95th percentile                       4304 (OK=4305   KO=-     )
> response time 99th percentile                       4426 (OK=4426   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.80.1 (3f5fd8dd4 2024-08-06)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   180 (OK=180    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        591 (OK=592    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    846 (OK=846    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        338 (OK=339    KO=-     )
> response time 95th percentile                        641 (OK=641    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        349 (OK=349    KO=-     )
> response time 95th percentile                        663 (OK=663    KO=-     )
> response time 99th percentile                        719 (OK=720    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    721 (OK=721    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        560 (OK=560    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1431 (OK=1431   KO=-     )
> mean response time                                   582 (OK=582    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        511 (OK=511    KO=-     )
> response time 75th percentile                        654 (OK=653    KO=-     )
> response time 95th percentile                       1213 (OK=1213   KO=-     )
> response time 99th percentile                       1276 (OK=1276   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1071 (OK=1071   KO=-     )
> mean response time                                   409 (OK=409    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        480 (OK=479    KO=-     )
> response time 95th percentile                        848 (OK=848    KO=-     )
> response time 99th percentile                        992 (OK=992    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 8 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1568 (OK=1568   KO=-     )
> mean response time                                   541 (OK=541    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        493 (OK=493    KO=-     )
> response time 75th percentile                        640 (OK=640    KO=-     )
> response time 95th percentile                       1047 (OK=1047   KO=-     )
> response time 99th percentile                       1197 (OK=1196   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1017 (OK=1017   KO=-     )
> mean response time                                   413 (OK=413    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                        907 (OK=907    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1171 (OK=1171   KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        748 (OK=748    KO=-     )
> response time 99th percentile                        995 (OK=995    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2052 (OK=2052   KO=-     )
> mean response time                                   485 (OK=485    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        575 (OK=575    KO=-     )
> response time 95th percentile                       1040 (OK=1040   KO=-     )
> response time 99th percentile                       1813 (OK=1813   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1540 (OK=1540   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        552 (OK=552    KO=-     )
> response time 95th percentile                        919 (OK=919    KO=-     )
> response time 99th percentile                       1307 (OK=1307   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                    788 (OK=788    KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        441 (OK=441    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        716 (OK=716    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1011 (OK=1011   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        485 (OK=486    KO=-     )
> response time 95th percentile                        810 (OK=810    KO=-     )
> response time 99th percentile                        920 (OK=920    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2383 (OK=2383   KO=-     )
> mean response time                                   833 (OK=833    KO=-     )
> std deviation                                        497 (OK=497    KO=-     )
> response time 50th percentile                        768 (OK=766    KO=-     )
> response time 75th percentile                       1158 (OK=1158   KO=-     )
> response time 95th percentile                       1809 (OK=1809   KO=-     )
> response time 99th percentile                       2049 (OK=2049   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10654031964)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1069, 485],
      ["Webflux", 1486, 440],
      ["Quarkus", 950, 413],
      ["Micronaut", 767, 352],
      ['Vertx', 901, 401],
      ['Ktor', 2094, 833],
      ['Helidon', 808, 414],
      ['Kumuluz', 1420, 0],
      ['R-Rocket', 290, 0],
      ['RustAxum', 230, 0],
      ['R-Actix', 266, 0],
      ['R-Warp', 180, 0],
      ['Dotnet 6', 582, 0],
      ['.net 7 AOT', 409, 0],
      ['.net 8 AOT', 541, 0],
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
