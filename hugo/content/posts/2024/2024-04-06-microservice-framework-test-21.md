---
type: "post"
title: Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.1 (7cf61ebde 2024-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/04/06/microservice-framework-test-21.html"
- "/microservicetests/2024/04/06/microservice-framework-test-21/"
- "/microservicetests/2024/04/06/microservice-framework-test-21"

date: 2024-04-06
---

In Linux fv-az566-808 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.719 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.498 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.190 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.769 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.462 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.043 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.033 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.545 s]
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
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.846 seconds (process running for 2.341)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   5299 (OK=5299   KO=-     )
> mean response time                                  1410 (OK=1410   KO=-     )
> std deviation                                        874 (OK=874    KO=-     )
> response time 50th percentile                       1037 (OK=1037   KO=-     )
> response time 75th percentile                       1633 (OK=1633   KO=-     )
> response time 95th percentile                       3422 (OK=3422   KO=-     )
> response time 99th percentile                       4069 (OK=4069   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.936 seconds (process running for 2.394)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   4092 (OK=4092   KO=-     )
> mean response time                                  1145 (OK=1145   KO=-     )
> std deviation                                        728 (OK=728    KO=-     )
> response time 50th percentile                        974 (OK=974    KO=-     )
> response time 75th percentile                       1307 (OK=1307   KO=-     )
> response time 95th percentile                       2832 (OK=2831   KO=-     )
> response time 99th percentile                       3354 (OK=3354   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.8.1) started in 0.944s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3154 (OK=3154   KO=-     )
> mean response time                                  1037 (OK=1037   KO=-     )
> std deviation                                        564 (OK=564    KO=-     )
> response time 50th percentile                        917 (OK=916    KO=-     )
> response time 75th percentile                       1179 (OK=1180   KO=-     )
> response time 95th percentile                       2139 (OK=2139   KO=-     )
> response time 99th percentile                       2327 (OK=2327   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 728ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1885 (OK=1885   KO=-     )
> mean response time                                   823 (OK=823    KO=-     )
> std deviation                                        437 (OK=437    KO=-     )
> response time 50th percentile                        708 (OK=708    KO=-     )
> response time 75th percentile                        943 (OK=943    KO=-     )
> response time 95th percentile                       1655 (OK=1655   KO=-     )
> response time 99th percentile                       1765 (OK=1765   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1600 (OK=1600   KO=-     )
> mean response time                                   945 (OK=945    KO=-     )
> std deviation                                        391 (OK=391    KO=-     )
> response time 50th percentile                       1068 (OK=1072   KO=-     )
> response time 75th percentile                       1285 (OK=1285   KO=-     )
> response time 95th percentile                       1439 (OK=1439   KO=-     )
> response time 99th percentile                       1524 (OK=1524   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6e0f7aad{STARTING}[10.0.9,sto=0] @3226ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   5411 (OK=5411   KO=-     )
> mean response time                                  1442 (OK=1442   KO=-     )
> std deviation                                        973 (OK=973    KO=-     )
> response time 50th percentile                       1171 (OK=1171   KO=-     )
> response time 75th percentile                       1542 (OK=1542   KO=-     )
> response time 95th percentile                       3599 (OK=3600   KO=-     )
> response time 99th percentile                       4245 (OK=4245   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1824 (OK=1824   KO=-     )
> mean response time                                   838 (OK=838    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        777 (OK=778    KO=-     )
> response time 75th percentile                        931 (OK=931    KO=-     )
> response time 95th percentile                       1555 (OK=1555   KO=-     )
> response time 99th percentile                       1746 (OK=1746   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.9](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4835 (OK=4835   KO=-     )
> mean response time                                  2141 (OK=2141   KO=-     )
> std deviation                                       1311 (OK=1311   KO=-     )
> response time 50th percentile                       2009 (OK=2009   KO=-     )
> response time 75th percentile                       2879 (OK=2878   KO=-     )
> response time 95th percentile                       4434 (OK=4434   KO=-     )
> response time 99th percentile                       4728 (OK=4728   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.77.1 (7cf61ebde 2024-03-27)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        602 (OK=602    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    748 (OK=748    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        312 (OK=312    KO=-     )
> response time 95th percentile                        579 (OK=579    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    693 (OK=693    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        257 (OK=257    KO=-     )
> response time 95th percentile                        502 (OK=502    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1545 (OK=1545   KO=-     )
> mean response time                                   563 (OK=563    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        512 (OK=512    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                       1198 (OK=1198   KO=-     )
> response time 99th percentile                       1321 (OK=1321   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1081 (OK=1081   KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        470 (OK=471    KO=-     )
> response time 95th percentile                        797 (OK=797    KO=-     )
> response time 99th percentile                        977 (OK=978    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1346 (OK=1346   KO=-     )
> mean response time                                   532 (OK=532    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        485 (OK=484    KO=-     )
> response time 75th percentile                        621 (OK=620    KO=-     )
> response time 95th percentile                       1104 (OK=1104   KO=-     )
> response time 99th percentile                       1197 (OK=1197   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1114 (OK=1114   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        500 (OK=499    KO=-     )
> response time 95th percentile                        795 (OK=795    KO=-     )
> response time 99th percentile                        941 (OK=941    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        740 (OK=740    KO=-     )
> response time 99th percentile                        861 (OK=861    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3115 (OK=3115   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                        446 (OK=447    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                       1339 (OK=1339   KO=-     )
> response time 99th percentile                       2037 (OK=2039   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1669 (OK=1669   KO=-     )
> mean response time                                   477 (OK=477    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                       1009 (OK=1009   KO=-     )
> response time 99th percentile                       1397 (OK=1397   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    709 (OK=709    KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    949 (OK=949    KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        723 (OK=723    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31920  KO=80    )
> min response time                                      4 (OK=4      KO=96    )
> max response time                                   2529 (OK=2529   KO=1275  )
> mean response time                                   809 (OK=810    KO=482   )
> std deviation                                        465 (OK=465    KO=269   )
> response time 50th percentile                        763 (OK=764    KO=465   )
> response time 75th percentile                       1130 (OK=1131   KO=667   )
> response time 95th percentile                       1591 (OK=1591   KO=882   )
> response time 99th percentile                       2134 (OK=2136   KO=1266  )
> mean requests/sec                                   4000 (OK=3990   KO=10    )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8582138216)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1145, 544],
      ["Webflux", 1410, 477],
      ["Quarkus", 1037, 414],
      ["Micronaut", 823, 374],
      ['Vertx', 945, 388],
      ['Ktor', 2141, 809],
      ['Helidon', 838, 378],
      ['Kumuluz', 1442, 0],
      ['R-Rocket', 240, 0],
      ['RustAxum', 200, 0],
      ['R-Actix', 236, 0],
      ['R-Warp', 191, 0],
      ['Dotnet 6', 563, 0],
      ['.net 7 AOT', 389, 0],
      ['.net 8 AOT', 532, 0],
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
