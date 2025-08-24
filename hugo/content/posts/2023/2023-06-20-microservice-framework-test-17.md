---
type: "post"
title: Java microservice framework tests in SB:3.1.0 Q:3.1.2.Final M:3.9.3 V:4.4.3
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/06/20/microservice-framework-test-17.html"
- "/microservicetests/2023/06/20/microservice-framework-test-17/"
- "/microservicetests/2023/06/20/microservice-framework-test-17"

date: 2023-06-20
---

In Linux fv-az256-987 5.15.0-1039-azure #46-Ubuntu SMP Mon May 22 15:18:07 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.029 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.881 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.660 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.548 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.331 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.866 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.858 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.243 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.251 seconds (process running for 2.75)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   3156 (OK=3156   KO=-     )
> mean response time                                  1300 (OK=1300   KO=-     )
> std deviation                                        628 (OK=628    KO=-     )
> response time 50th percentile                       1183 (OK=1183   KO=-     )
> response time 75th percentile                       1848 (OK=1848   KO=-     )
> response time 95th percentile                       2278 (OK=2278   KO=-     )
> response time 99th percentile                       2705 (OK=2705   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.187 seconds (process running for 2.726)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   4229 (OK=4229   KO=-     )
> mean response time                                  1464 (OK=1464   KO=-     )
> std deviation                                        919 (OK=919    KO=-     )
> response time 50th percentile                       1246 (OK=1247   KO=-     )
> response time 75th percentile                       2222 (OK=2221   KO=-     )
> response time 95th percentile                       2983 (OK=2982   KO=-     )
> response time 99th percentile                       3479 (OK=3479   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[powered by Quarkus 3.1.2.Final) started in 1.097s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   3043 (OK=3043   KO=-     )
> mean response time                                  1136 (OK=1136   KO=-     )
> std deviation                                        659 (OK=659    KO=-     )
> response time 50th percentile                       1047 (OK=1047   KO=-     )
> response time 75th percentile                       1688 (OK=1688   KO=-     )
> response time 95th percentile                       2159 (OK=2159   KO=-     )
> response time 99th percentile                       2880 (OK=2880   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.9.3](https://micronaut.io/) 
Startup completed in 971ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   3175 (OK=3175   KO=-     )
> mean response time                                  1272 (OK=1272   KO=-     )
> std deviation                                        663 (OK=663    KO=-     )
> response time 50th percentile                       1089 (OK=1089   KO=-     )
> response time 75th percentile                       1808 (OK=1808   KO=-     )
> response time 95th percentile                       2471 (OK=2471   KO=-     )
> response time 99th percentile                       3055 (OK=3055   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[vertx version:4.4.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1188 (OK=1188   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        308 (OK=308    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        732 (OK=732    KO=-     )
> response time 95th percentile                       1010 (OK=1010   KO=-     )
> response time 99th percentile                       1157 (OK=1157   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3104f7bd{STARTING}[10.0.9,sto=0] @4207ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   4324 (OK=4324   KO=-     )
> mean response time                                  1654 (OK=1654   KO=-     )
> std deviation                                       1056 (OK=1056   KO=-     )
> response time 50th percentile                       1339 (OK=1339   KO=-     )
> response time 75th percentile                       2619 (OK=2619   KO=-     )
> response time 95th percentile                       3453 (OK=3453   KO=-     )
> response time 99th percentile                       4002 (OK=4002   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    120 (OK=120    KO=-     )
> max response time                                   2989 (OK=2989   KO=-     )
> mean response time                                  1496 (OK=1496   KO=-     )
> std deviation                                        646 (OK=646    KO=-     )
> response time 50th percentile                       1369 (OK=1369   KO=-     )
> response time 75th percentile                       2000 (OK=2000   KO=-     )
> response time 95th percentile                       2577 (OK=2577   KO=-     )
> response time 99th percentile                       2884 (OK=2884   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.3.1](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3503 (OK=3503   KO=-     )
> mean response time                                  1974 (OK=1974   KO=-     )
> std deviation                                        888 (OK=888    KO=-     )
> response time 50th percentile                       2079 (OK=2079   KO=-     )
> response time 75th percentile                       2574 (OK=2574   KO=-     )
> response time 95th percentile                       3325 (OK=3325   KO=-     )
> response time 99th percentile                       3440 (OK=3440   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    485 (OK=485    KO=-     )
> mean response time                                   122 (OK=122    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         92 (OK=92     KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        367 (OK=367    KO=-     )
> response time 99th percentile                        424 (OK=424    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    636 (OK=636    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        395 (OK=395    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    736 (OK=736    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        379 (OK=379    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        702 (OK=702    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1131 (OK=1131   KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        442 (OK=442    KO=-     )
> response time 99th percentile                        470 (OK=470    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    957 (OK=957    KO=-     )
> mean response time                                   384 (OK=384    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        608 (OK=608    KO=-     )
> response time 95th percentile                        828 (OK=828    KO=-     )
> response time 99th percentile                        906 (OK=906    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    801 (OK=801    KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        263 (OK=263    KO=-     )
> response time 75th percentile                        526 (OK=526    KO=-     )
> response time 95th percentile                        710 (OK=710    KO=-     )
> response time 99th percentile                        787 (OK=787    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    764 (OK=764    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        458 (OK=458    KO=-     )
> response time 95th percentile                        685 (OK=685    KO=-     )
> response time 99th percentile                        733 (OK=733    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    776 (OK=776    KO=-     )
> mean response time                                   343 (OK=343    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        559 (OK=559    KO=-     )
> response time 95th percentile                        732 (OK=732    KO=-     )
> response time 99th percentile                        758 (OK=758    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1996 (OK=1996   KO=-     )
> mean response time                                   426 (OK=426    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        616 (OK=616    KO=-     )
> response time 95th percentile                        806 (OK=806    KO=-     )
> response time 99th percentile                       1686 (OK=1686   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        395 (OK=395    KO=-     )
> response time 95th percentile                        613 (OK=612    KO=-     )
> response time 99th percentile                        651 (OK=651    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    668 (OK=668    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        294 (OK=294    KO=-     )
> response time 95th percentile                        493 (OK=493    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    629 (OK=629    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        600 (OK=600    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7956   KO=44    )
> min response time                                      2 (OK=2      KO=78    )
> max response time                                   1916 (OK=1916   KO=1585  )
> mean response time                                   591 (OK=590    KO=734   )
> std deviation                                        328 (OK=327    KO=368   )
> response time 50th percentile                        534 (OK=533    KO=614   )
> response time 75th percentile                        864 (OK=864    KO=1037  )
> response time 95th percentile                       1131 (OK=1130   KO=1377  )
> response time 99th percentile                       1521 (OK=1520   KO=1576  )
> mean requests/sec                                1333.333 (OK=1326   KO=7.333 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5319846776)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1464, 426],
      ["Webflux", 1300, 244],
      ["Quarkus", 1136, 274],
      ["Micronaut", 1272, 343],
      ['Vertx', 482, 172],
      ['Ktor', 1974, 591],
      ['Helidon', 1496, 208],
      ['Kumuluz', 1654, 0],
      ['R-Rocket', 218, 0],
      ['RustAxum', 155, 0],
      ['R-Actix', 219, 0],
      ['R-Warp', 122, 0],
      ['Dotnet 6', 384, 0],
      ['Dotnet 7 AOT', 311, 0],
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
