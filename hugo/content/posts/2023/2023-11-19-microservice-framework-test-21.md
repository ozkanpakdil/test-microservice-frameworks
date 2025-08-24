---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.2.0 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.73.0 (cc66ad468 2023-10-03)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/11/19/microservice-framework-test-21.html"
- "/microservicetests/2023/11/19/microservice-framework-test-21/"
- "/microservicetests/2023/11/19/microservice-framework-test-21"

date: 2023-11-19
---

In Linux fv-az1016-658 6.2.0-1016-azure #16~22.04.1-Ubuntu SMP Tue Oct 10 17:11:51 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.783 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.584 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.196 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.617 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.247 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.225 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.226 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.381 s]
```
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
Started DemoWebFluxApplication in 1.662 seconds (process running for 2.099)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   4784 (OK=4784   KO=-     )
> mean response time                                  1357 (OK=1357   KO=-     )
> std deviation                                        975 (OK=975    KO=-     )
> response time 50th percentile                       1130 (OK=1130   KO=-     )
> response time 75th percentile                       1477 (OK=1477   KO=-     )
> response time 95th percentile                       3950 (OK=3950   KO=-     )
> response time 99th percentile                       4473 (OK=4473   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.662 seconds (process running for 2.055)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4982 (OK=4982   KO=-     )
> mean response time                                  1041 (OK=1041   KO=-     )
> std deviation                                        777 (OK=777    KO=-     )
> response time 50th percentile                        838 (OK=838    KO=-     )
> response time 75th percentile                       1153 (OK=1154   KO=-     )
> response time 95th percentile                       2747 (OK=2748   KO=-     )
> response time 99th percentile                       4242 (OK=4242   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[powered by Quarkus 3.5.0) started in 0.932s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   3042 (OK=3042   KO=-     )
> mean response time                                  1015 (OK=1015   KO=-     )
> std deviation                                        583 (OK=583    KO=-     )
> response time 50th percentile                        848 (OK=848    KO=-     )
> response time 75th percentile                       1179 (OK=1179   KO=-     )
> response time 95th percentile                       2198 (OK=2198   KO=-     )
> response time 99th percentile                       2456 (OK=2456   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 733ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2057 (OK=2057   KO=-     )
> mean response time                                   818 (OK=818    KO=-     )
> std deviation                                        437 (OK=437    KO=-     )
> response time 50th percentile                        704 (OK=704    KO=-     )
> response time 75th percentile                        927 (OK=927    KO=-     )
> response time 95th percentile                       1676 (OK=1676   KO=-     )
> response time 99th percentile                       1828 (OK=1828   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.4.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1447 (OK=1447   KO=-     )
> mean response time                                   815 (OK=815    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        872 (OK=872    KO=-     )
> response time 75th percentile                       1061 (OK=1060   KO=-     )
> response time 95th percentile                       1279 (OK=1279   KO=-     )
> response time 99th percentile                       1372 (OK=1372   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@57b75756{STARTING}[10.0.9,sto=0] @3250ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   6587 (OK=6587   KO=-     )
> mean response time                                  1486 (OK=1486   KO=-     )
> std deviation                                       1055 (OK=1055   KO=-     )
> response time 50th percentile                       1191 (OK=1192   KO=-     )
> response time 75th percentile                       1526 (OK=1526   KO=-     )
> response time 95th percentile                       3743 (OK=3742   KO=-     )
> response time 99th percentile                       5906 (OK=5906   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   3053 (OK=3053   KO=-     )
> mean response time                                  1462 (OK=1462   KO=-     )
> std deviation                                        546 (OK=546    KO=-     )
> response time 50th percentile                       1416 (OK=1416   KO=-     )
> response time 75th percentile                       1773 (OK=1773   KO=-     )
> response time 95th percentile                       2488 (OK=2488   KO=-     )
> response time 99th percentile                       2788 (OK=2788   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[ktor:2.3.6](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4920 (OK=4920   KO=-     )
> mean response time                                  2110 (OK=2110   KO=-     )
> std deviation                                       1314 (OK=1314   KO=-     )
> response time 50th percentile                       1816 (OK=1817   KO=-     )
> response time 75th percentile                       2853 (OK=2853   KO=-     )
> response time 95th percentile                       4527 (OK=4527   KO=-     )
> response time 99th percentile                       4692 (OK=4692   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        274 (OK=275    KO=-     )
> response time 95th percentile                        540 (OK=539    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        551 (OK=551    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        191 (OK=190    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1586 (OK=1586   KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        567 (OK=567    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1007 (OK=1007   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        886 (OK=886    KO=-     )
> response time 99th percentile                        959 (OK=959    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    997 (OK=997    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        441 (OK=441    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        900 (OK=900    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1046 (OK=1046   KO=-     )
> mean response time                                   391 (OK=391    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        479 (OK=479    KO=-     )
> response time 95th percentile                        751 (OK=751    KO=-     )
> response time 99th percentile                        875 (OK=875    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1063 (OK=1063   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        490 (OK=490    KO=-     )
> response time 95th percentile                        742 (OK=742    KO=-     )
> response time 99th percentile                        842 (OK=842    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2130 (OK=2130   KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        447 (OK=447    KO=-     )
> response time 75th percentile                        639 (OK=639    KO=-     )
> response time 95th percentile                       1200 (OK=1202   KO=-     )
> response time 99th percentile                       1906 (OK=1906   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1578 (OK=1578   KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        538 (OK=538    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                       1355 (OK=1355   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                    776 (OK=776    KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                        646 (OK=646    KO=-     )
> response time 99th percentile                        703 (OK=703    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    862 (OK=862    KO=-     )
> mean response time                                   332 (OK=332    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        421 (OK=421    KO=-     )
> response time 95th percentile                        656 (OK=656    KO=-     )
> response time 99th percentile                        774 (OK=774    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31951  KO=49    )
> min response time                                      1 (OK=1      KO=67    )
> max response time                                   2532 (OK=2532   KO=954   )
> mean response time                                   785 (OK=786    KO=359   )
> std deviation                                        461 (OK=461    KO=216   )
> response time 50th percentile                        709 (OK=710    KO=324   )
> response time 75th percentile                       1067 (OK=1067   KO=546   )
> response time 95th percentile                       1604 (OK=1605   KO=667   )
> response time 99th percentile                       2076 (OK=2077   KO=820   )
> mean requests/sec                                   4000 (OK=3993.875 KO=6.125 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6923173821)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1041, 528],
      ["Webflux", 1357, 452],
      ["Quarkus", 1015, 391],
      ["Micronaut", 818, 383],
      ['Vertx', 815, 405],
      ['Ktor', 2110, 785],
      ['Helidon', 1462, 332],
      ['Kumuluz', 1486, 0],
      ['R-Rocket', 215, 0],
      ['RustAxum', 176, 0],
      ['R-Actix', 216, 0],
      ['R-Warp', 199, 0],
      ['Dotnet 6', 441, 0],
      ['Dotnet 7 AOT', 364, 0],
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
