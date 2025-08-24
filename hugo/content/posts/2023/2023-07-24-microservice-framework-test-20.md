---
type: "post"
title: Java microservice framework tests in SB:3.1.2 Q:3.2.2.Final M:4.0.1 V:4.4.4
  H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.0 (8ede3aae2 2023-07-12)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/07/24/microservice-framework-test-20.html"
- "/microservicetests/2023/07/24/microservice-framework-test-20/"
- "/microservicetests/2023/07/24/microservice-framework-test-20"

date: 2023-07-24
---

In Linux fv-az617-42 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.925 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.291 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.357 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.715 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.072 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.924 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.912 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.378 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.584 seconds (process running for 3.285)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   5397 (OK=5397   KO=-     )
> mean response time                                  1536 (OK=1536   KO=-     )
> std deviation                                       1005 (OK=1005   KO=-     )
> response time 50th percentile                       1343 (OK=1342   KO=-     )
> response time 75th percentile                       1619 (OK=1619   KO=-     )
> response time 95th percentile                       4170 (OK=4153   KO=-     )
> response time 99th percentile                       5172 (OK=5172   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[:: Spring Boot ::                (v3.1.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.571 seconds (process running for 3.134)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   4529 (OK=4529   KO=-     )
> mean response time                                  1607 (OK=1607   KO=-     )
> std deviation                                        939 (OK=939    KO=-     )
> response time 50th percentile                       1363 (OK=1364   KO=-     )
> response time 75th percentile                       1730 (OK=1731   KO=-     )
> response time 95th percentile                       3414 (OK=3415   KO=-     )
> response time 99th percentile                       4232 (OK=4232   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[powered by Quarkus 3.2.2.Final) started in 1.258s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     89 (OK=89     KO=-     )
> max response time                                   3666 (OK=3666   KO=-     )
> mean response time                                  1281 (OK=1281   KO=-     )
> std deviation                                        696 (OK=696    KO=-     )
> response time 50th percentile                       1044 (OK=1044   KO=-     )
> response time 75th percentile                       1469 (OK=1469   KO=-     )
> response time 95th percentile                       2830 (OK=2831   KO=-     )
> response time 99th percentile                       3318 (OK=3318   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1235ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   4056 (OK=4056   KO=-     )
> mean response time                                  1313 (OK=1313   KO=-     )
> std deviation                                        762 (OK=762    KO=-     )
> response time 50th percentile                       1076 (OK=1076   KO=-     )
> response time 75th percentile                       1432 (OK=1432   KO=-     )
> response time 95th percentile                       2741 (OK=2741   KO=-     )
> response time 99th percentile                       3926 (OK=3926   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[vertx version:4.4.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1935 (OK=1935   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        416 (OK=416    KO=-     )
> response time 50th percentile                        733 (OK=733    KO=-     )
> response time 75th percentile                        985 (OK=985    KO=-     )
> response time 95th percentile                       1621 (OK=1621   KO=-     )
> response time 99th percentile                       1869 (OK=1869   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2ba33e2c{STARTING}[10.0.9,sto=0] @3768ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    112 (OK=112    KO=-     )
> max response time                                   6492 (OK=6492   KO=-     )
> mean response time                                  2142 (OK=2142   KO=-     )
> std deviation                                       1419 (OK=1419   KO=-     )
> response time 50th percentile                       1642 (OK=1641   KO=-     )
> response time 75th percentile                       2178 (OK=2178   KO=-     )
> response time 95th percentile                       5165 (OK=5164   KO=-     )
> response time 99th percentile                       6107 (OK=6107   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   3558 (OK=3558   KO=-     )
> mean response time                                  1849 (OK=1849   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                       1838 (OK=1838   KO=-     )
> response time 75th percentile                       2074 (OK=2074   KO=-     )
> response time 95th percentile                       3152 (OK=3152   KO=-     )
> response time 99th percentile                       3384 (OK=3384   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[ktor:2.3.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6000 (OK=6000   KO=-     )
> mean response time                                  2444 (OK=2444   KO=-     )
> std deviation                                       1446 (OK=1446   KO=-     )
> response time 50th percentile                       2558 (OK=2558   KO=-     )
> response time 75th percentile                       3150 (OK=3150   KO=-     )
> response time 95th percentile                       5021 (OK=5021   KO=-     )
> response time 99th percentile                       5438 (OK=5438   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.71.0 (8ede3aae2 2023-07-12)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1010 (OK=1010   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        914 (OK=914    KO=-     )
> response time 99th percentile                        951 (OK=951    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1230 (OK=1230   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        587 (OK=587    KO=-     )
> response time 95th percentile                       1038 (OK=1038   KO=-     )
> response time 99th percentile                       1158 (OK=1158   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1218 (OK=1218   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                       1029 (OK=1029   KO=-     )
> response time 99th percentile                       1121 (OK=1121   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1955 (OK=1955   KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        450 (OK=450    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                       1064 (OK=1064   KO=-     )
> response time 99th percentile                       1192 (OK=1192   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1939 (OK=1939   KO=-     )
> mean response time                                   868 (OK=868    KO=-     )
> std deviation                                        449 (OK=449    KO=-     )
> response time 50th percentile                        734 (OK=734    KO=-     )
> response time 75th percentile                        994 (OK=995    KO=-     )
> response time 95th percentile                       1740 (OK=1740   KO=-     )
> response time 99th percentile                       1889 (OK=1889   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1714 (OK=1714   KO=-     )
> mean response time                                   631 (OK=631    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        561 (OK=561    KO=-     )
> response time 75th percentile                        781 (OK=781    KO=-     )
> response time 95th percentile                       1392 (OK=1392   KO=-     )
> response time 99th percentile                       1616 (OK=1616   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1552 (OK=1552   KO=-     )
> mean response time                                   623 (OK=623    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        534 (OK=534    KO=-     )
> response time 75th percentile                        719 (OK=719    KO=-     )
> response time 95th percentile                       1322 (OK=1322   KO=-     )
> response time 99th percentile                       1446 (OK=1446   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1564 (OK=1564   KO=-     )
> mean response time                                   637 (OK=637    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        544 (OK=544    KO=-     )
> response time 75th percentile                        753 (OK=754    KO=-     )
> response time 95th percentile                       1312 (OK=1312   KO=-     )
> response time 99th percentile                       1432 (OK=1432   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2769 (OK=2769   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        458 (OK=458    KO=-     )
> response time 50th percentile                        719 (OK=719    KO=-     )
> response time 75th percentile                        925 (OK=925    KO=-     )
> response time 95th percentile                       1768 (OK=1768   KO=-     )
> response time 99th percentile                       1914 (OK=1914   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1659 (OK=1659   KO=-     )
> mean response time                                   673 (OK=673    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        598 (OK=598    KO=-     )
> response time 75th percentile                        766 (OK=766    KO=-     )
> response time 95th percentile                       1363 (OK=1362   KO=-     )
> response time 99th percentile                       1495 (OK=1495   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1180 (OK=1180   KO=-     )
> mean response time                                   491 (OK=491    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        419 (OK=419    KO=-     )
> response time 75th percentile                        608 (OK=608    KO=-     )
> response time 95th percentile                       1039 (OK=1040   KO=-     )
> response time 99th percentile                       1161 (OK=1161   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1511 (OK=1511   KO=-     )
> mean response time                                   636 (OK=636    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        567 (OK=567    KO=-     )
> response time 75th percentile                        703 (OK=703    KO=-     )
> response time 95th percentile                       1321 (OK=1321   KO=-     )
> response time 99th percentile                       1400 (OK=1399   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15988  KO=12    )
> min response time                                      3 (OK=3      KO=948   )
> max response time                                   3220 (OK=3220   KO=2083  )
> mean response time                                   851 (OK=851    KO=1715  )
> std deviation                                        432 (OK=431    KO=368   )
> response time 50th percentile                        781 (OK=780    KO=1814  )
> response time 75th percentile                       1105 (OK=1104   KO=1898  )
> response time 95th percentile                       1651 (OK=1650   KO=2082  )
> response time 99th percentile                       1933 (OK=1932   KO=2083  )
> mean requests/sec                                1777.778 (OK=1776.444 KO=1.333 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5650715522)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1607, 832],
      ["Webflux", 1536, 673],
      ["Quarkus", 1281, 623],
      ["Micronaut", 1313, 637],
      ['Vertx', 812, 491],
      ['Ktor', 2444, 851],
      ['Helidon', 1849, 636],
      ['Kumuluz', 2142, 0],
      ['R-Rocket', 475, 0],
      ['RustAxum', 501, 0],
      ['R-Actix', 468, 0],
      ['R-Warp', 440, 0],
      ['Dotnet 6', 868, 0],
      ['Dotnet 7 AOT', 631, 0],
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
