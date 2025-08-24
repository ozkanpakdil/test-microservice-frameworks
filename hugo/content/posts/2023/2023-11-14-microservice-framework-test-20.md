---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.0.1 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.73.0 (cc66ad468 2023-10-03)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/11/14/microservice-framework-test-20.html"
- "/microservicetests/2023/11/14/microservice-framework-test-20/"
- "/microservicetests/2023/11/14/microservice-framework-test-20"

date: 2023-11-14
---

In Linux fv-az257-31 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.351 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.989 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.571 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.893 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.328 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.358 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.348 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.750 s]
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
Started DemoWebFluxApplication in 2.588 seconds (process running for 3.232)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   4083 (OK=4083   KO=-     )
> mean response time                                  1432 (OK=1432   KO=-     )
> std deviation                                        733 (OK=733    KO=-     )
> response time 50th percentile                       1214 (OK=1214   KO=-     )
> response time 75th percentile                       1524 (OK=1524   KO=-     )
> response time 95th percentile                       3165 (OK=3165   KO=-     )
> response time 99th percentile                       3897 (OK=3897   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.585 seconds (process running for 3.163)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   4303 (OK=4303   KO=-     )
> mean response time                                  1479 (OK=1479   KO=-     )
> std deviation                                        855 (OK=855    KO=-     )
> response time 50th percentile                       1223 (OK=1223   KO=-     )
> response time 75th percentile                       1525 (OK=1525   KO=-     )
> response time 95th percentile                       3275 (OK=3275   KO=-     )
> response time 99th percentile                       3985 (OK=3986   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

[powered by Quarkus 3.5.0) started in 1.339s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2779 (OK=2779   KO=-     )
> mean response time                                  1228 (OK=1228   KO=-     )
> std deviation                                        656 (OK=656    KO=-     )
> response time 50th percentile                       1043 (OK=1043   KO=-     )
> response time 75th percentile                       1372 (OK=1371   KO=-     )
> response time 95th percentile                       2605 (OK=2605   KO=-     )
> response time 99th percentile                       2729 (OK=2729   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1224ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   3651 (OK=3651   KO=-     )
> mean response time                                  1163 (OK=1163   KO=-     )
> std deviation                                        655 (OK=655    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1249 (OK=1249   KO=-     )
> response time 95th percentile                       2383 (OK=2383   KO=-     )
> response time 99th percentile                       3188 (OK=3188   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[vertx version:4.4.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1583 (OK=1583   KO=-     )
> mean response time                                   651 (OK=651    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        587 (OK=587    KO=-     )
> response time 75th percentile                        778 (OK=778    KO=-     )
> response time 95th percentile                       1230 (OK=1230   KO=-     )
> response time 99th percentile                       1523 (OK=1523   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@60d1b21f{STARTING}[10.0.9,sto=0] @3853ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   7955 (OK=7955   KO=-     )
> mean response time                                  1895 (OK=1895   KO=-     )
> std deviation                                       1334 (OK=1334   KO=-     )
> response time 50th percentile                       1434 (OK=1434   KO=-     )
> response time 75th percentile                       2151 (OK=2151   KO=-     )
> response time 95th percentile                       5009 (OK=5009   KO=-     )
> response time 99th percentile                       6256 (OK=6256   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   3519 (OK=3519   KO=-     )
> mean response time                                  1823 (OK=1823   KO=-     )
> std deviation                                        636 (OK=636    KO=-     )
> response time 50th percentile                       1812 (OK=1812   KO=-     )
> response time 75th percentile                       2036 (OK=2036   KO=-     )
> response time 95th percentile                       3135 (OK=3135   KO=-     )
> response time 99th percentile                       3359 (OK=3359   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[ktor:2.3.6](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5727 (OK=5727   KO=-     )
> mean response time                                  2354 (OK=2354   KO=-     )
> std deviation                                       1285 (OK=1285   KO=-     )
> response time 50th percentile                       2436 (OK=2436   KO=-     )
> response time 75th percentile                       3151 (OK=3151   KO=-     )
> response time 95th percentile                       4503 (OK=4503   KO=-     )
> response time 99th percentile                       5097 (OK=5097   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    927 (OK=927    KO=-     )
> mean response time                                   394 (OK=394    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        868 (OK=868    KO=-     )
> response time 99th percentile                        907 (OK=907    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1035 (OK=1035   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        885 (OK=885    KO=-     )
> response time 99th percentile                        999 (OK=999    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1166 (OK=1166   KO=-     )
> mean response time                                   463 (OK=463    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                        987 (OK=987    KO=-     )
> response time 99th percentile                       1125 (OK=1125   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2095 (OK=2095   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        332 (OK=332    KO=-     )
> response time 50th percentile                        470 (OK=470    KO=-     )
> response time 75th percentile                        589 (OK=589    KO=-     )
> response time 95th percentile                       1134 (OK=1134   KO=-     )
> response time 99th percentile                       1310 (OK=1310   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1776 (OK=1776   KO=-     )
> mean response time                                   680 (OK=680    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        582 (OK=582    KO=-     )
> response time 75th percentile                        831 (OK=831    KO=-     )
> response time 95th percentile                       1398 (OK=1398   KO=-     )
> response time 99th percentile                       1617 (OK=1617   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1521 (OK=1521   KO=-     )
> mean response time                                   617 (OK=617    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        518 (OK=518    KO=-     )
> response time 75th percentile                        742 (OK=742    KO=-     )
> response time 95th percentile                       1281 (OK=1281   KO=-     )
> response time 99th percentile                       1437 (OK=1437   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1363 (OK=1363   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        502 (OK=502    KO=-     )
> response time 75th percentile                        634 (OK=634    KO=-     )
> response time 95th percentile                       1128 (OK=1128   KO=-     )
> response time 99th percentile                       1260 (OK=1260   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1386 (OK=1386   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        504 (OK=504    KO=-     )
> response time 75th percentile                        703 (OK=703    KO=-     )
> response time 95th percentile                       1167 (OK=1167   KO=-     )
> response time 99th percentile                       1290 (OK=1290   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2434 (OK=2434   KO=-     )
> mean response time                                   730 (OK=730    KO=-     )
> std deviation                                        424 (OK=424    KO=-     )
> response time 50th percentile                        619 (OK=619    KO=-     )
> response time 75th percentile                        848 (OK=848    KO=-     )
> response time 95th percentile                       1615 (OK=1614   KO=-     )
> response time 99th percentile                       2194 (OK=2192   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1742 (OK=1742   KO=-     )
> mean response time                                   657 (OK=657    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        557 (OK=557    KO=-     )
> response time 75th percentile                        750 (OK=750    KO=-     )
> response time 95th percentile                       1367 (OK=1367   KO=-     )
> response time 99th percentile                       1539 (OK=1539   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    977 (OK=977    KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        343 (OK=342    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        817 (OK=817    KO=-     )
> response time 99th percentile                        931 (OK=931    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1346 (OK=1346   KO=-     )
> mean response time                                   523 (OK=523    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        453 (OK=453    KO=-     )
> response time 75th percentile                        595 (OK=594    KO=-     )
> response time 95th percentile                       1050 (OK=1050   KO=-     )
> response time 99th percentile                       1131 (OK=1131   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15876  KO=124   )
> min response time                                      1 (OK=1      KO=165   )
> max response time                                   3320 (OK=3320   KO=2469  )
> mean response time                                   826 (OK=822    KO=1364  )
> std deviation                                        434 (OK=430    KO=578   )
> response time 50th percentile                        752 (OK=750    KO=1508  )
> response time 75th percentile                       1022 (OK=1009   KO=1570  )
> response time 95th percentile                       1598 (OK=1595   KO=2037  )
> response time 99th percentile                       1858 (OK=1842   KO=2053  )
> mean requests/sec                                   2000 (OK=1984.5 KO=15.5  )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6863465342)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1479, 730],
      ["Webflux", 1432, 657],
      ["Quarkus", 1228, 547],
      ["Micronaut", 1163, 592],
      ['Vertx', 651, 390],
      ['Ktor', 2354, 826],
      ['Helidon', 1823, 523],
      ['Kumuluz', 1895, 0],
      ['R-Rocket', 463, 0],
      ['RustAxum', 514, 0],
      ['R-Actix', 405, 0],
      ['R-Warp', 394, 0],
      ['Dotnet 6', 680, 0],
      ['Dotnet 7 AOT', 617, 0],
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
