---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.75.0 (82e1608df 2023-12-21)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/02/01/microservice-framework-test-21.html"
- "/microservicetests/2024/02/01/microservice-framework-test-21/"
- "/microservicetests/2024/02/01/microservice-framework-test-21"

date: 2024-02-01
---

In Linux fv-az801-957 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.448 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.372 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.438 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.356 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.530 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.030 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.030 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.395 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.806 seconds (process running for 2.277)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4724 (OK=4724   KO=-     )
> mean response time                                  1356 (OK=1356   KO=-     )
> std deviation                                        895 (OK=895    KO=-     )
> response time 50th percentile                       1109 (OK=1109   KO=-     )
> response time 75th percentile                       1569 (OK=1571   KO=-     )
> response time 95th percentile                       3343 (OK=3343   KO=-     )
> response time 99th percentile                       4120 (OK=4120   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.725 seconds (process running for 2.189)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4834 (OK=4834   KO=-     )
> mean response time                                  1061 (OK=1061   KO=-     )
> std deviation                                        706 (OK=706    KO=-     )
> response time 50th percentile                        893 (OK=892    KO=-     )
> response time 75th percentile                       1216 (OK=1215   KO=-     )
> response time 95th percentile                       2673 (OK=2673   KO=-     )
> response time 99th percentile                       3213 (OK=3213   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[powered by Quarkus 3.7.1) started in 0.955s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3130 (OK=3130   KO=-     )
> mean response time                                  1012 (OK=1012   KO=-     )
> std deviation                                        525 (OK=525    KO=-     )
> response time 50th percentile                        879 (OK=879    KO=-     )
> response time 75th percentile                       1170 (OK=1170   KO=-     )
> response time 95th percentile                       2039 (OK=2039   KO=-     )
> response time 99th percentile                       2331 (OK=2331   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 692ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2014 (OK=2014   KO=-     )
> mean response time                                   840 (OK=840    KO=-     )
> std deviation                                        449 (OK=449    KO=-     )
> response time 50th percentile                        756 (OK=756    KO=-     )
> response time 75th percentile                        916 (OK=916    KO=-     )
> response time 95th percentile                       1709 (OK=1709   KO=-     )
> response time 99th percentile                       1827 (OK=1827   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1776 (OK=1776   KO=-     )
> mean response time                                   896 (OK=896    KO=-     )
> std deviation                                        428 (OK=428    KO=-     )
> response time 50th percentile                        772 (OK=772    KO=-     )
> response time 75th percentile                       1300 (OK=1299   KO=-     )
> response time 95th percentile                       1579 (OK=1579   KO=-     )
> response time 99th percentile                       1684 (OK=1684   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1949309d{STARTING}[10.0.9,sto=0] @2930ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   6340 (OK=6340   KO=-     )
> mean response time                                  1484 (OK=1484   KO=-     )
> std deviation                                       1019 (OK=1019   KO=-     )
> response time 50th percentile                       1174 (OK=1175   KO=-     )
> response time 75th percentile                       1571 (OK=1571   KO=-     )
> response time 95th percentile                       3670 (OK=3670   KO=-     )
> response time 99th percentile                       4835 (OK=4835   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1767 (OK=1767   KO=-     )
> mean response time                                   824 (OK=824    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        823 (OK=823    KO=-     )
> response time 75th percentile                        908 (OK=909    KO=-     )
> response time 95th percentile                       1554 (OK=1554   KO=-     )
> response time 99th percentile                       1668 (OK=1668   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.8](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5216 (OK=5216   KO=-     )
> mean response time                                  2193 (OK=2193   KO=-     )
> std deviation                                       1367 (OK=1367   KO=-     )
> response time 50th percentile                       1996 (OK=1991   KO=-     )
> response time 75th percentile                       2949 (OK=2949   KO=-     )
> response time 95th percentile                       4768 (OK=4768   KO=-     )
> response time 99th percentile                       5046 (OK=5046   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.75.0 (82e1608df 2023-12-21)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    724 (OK=724    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        180 (OK=179    KO=-     )
> response time 75th percentile                        281 (OK=280    KO=-     )
> response time 95th percentile                        555 (OK=555    KO=-     )
> response time 99th percentile                        653 (OK=653    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    798 (OK=798    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        652 (OK=652    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    840 (OK=840    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        660 (OK=659    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    751 (OK=751    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        651 (OK=651    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1292 (OK=1292   KO=-     )
> mean response time                                   539 (OK=539    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        479 (OK=480    KO=-     )
> response time 75th percentile                        604 (OK=604    KO=-     )
> response time 95th percentile                       1093 (OK=1093   KO=-     )
> response time 99th percentile                       1188 (OK=1188   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    987 (OK=987    KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        349 (OK=349    KO=-     )
> response time 75th percentile                        464 (OK=464    KO=-     )
> response time 95th percentile                        834 (OK=835    KO=-     )
> response time 99th percentile                        899 (OK=899    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1183 (OK=1183   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        456 (OK=457    KO=-     )
> response time 75th percentile                        596 (OK=595    KO=-     )
> response time 95th percentile                        921 (OK=921    KO=-     )
> response time 99th percentile                       1057 (OK=1058   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1108 (OK=1108   KO=-     )
> mean response time                                   396 (OK=396    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        509 (OK=509    KO=-     )
> response time 95th percentile                        797 (OK=797    KO=-     )
> response time 99th percentile                        932 (OK=932    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3796 (OK=3796   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        590 (OK=590    KO=-     )
> response time 95th percentile                       1129 (OK=1129   KO=-     )
> response time 99th percentile                       1802 (OK=1802   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1376 (OK=1376   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        433 (OK=433    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                        967 (OK=967    KO=-     )
> response time 99th percentile                       1155 (OK=1155   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        462 (OK=462    KO=-     )
> response time 75th percentile                        571 (OK=571    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        729 (OK=729    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1021 (OK=1021   KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        446 (OK=446    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        878 (OK=878    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31913  KO=87    )
> min response time                                      5 (OK=5      KO=63    )
> max response time                                   2785 (OK=2785   KO=988   )
> mean response time                                   882 (OK=883    KO=410   )
> std deviation                                        510 (OK=510    KO=261   )
> response time 50th percentile                        808 (OK=809    KO=397   )
> response time 75th percentile                       1170 (OK=1173   KO=633   )
> response time 95th percentile                       1871 (OK=1871   KO=851   )
> response time 99th percentile                       2279 (OK=2280   KO=909   )
> mean requests/sec                                3555.556 (OK=3545.889 KO=9.667 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7738477701)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1061, 514],
      ["Webflux", 1356, 490],
      ["Quarkus", 1012, 488],
      ["Micronaut", 840, 396],
      ['Vertx', 896, 443],
      ['Ktor', 2193, 882],
      ['Helidon', 824, 393],
      ['Kumuluz', 1484, 0],
      ['R-Rocket', 283, 0],
      ['RustAxum', 232, 0],
      ['R-Actix', 237, 0],
      ['R-Warp', 205, 0],
      ['Dotnet 6', 539, 0],
      ['Dotnet 7 AOT', 385, 0],
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
