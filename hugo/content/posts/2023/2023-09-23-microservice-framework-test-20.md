---
type: "post"
title: Java microservice framework tests in SB:3.1.3 Q:3.3.2 M:4.0.1 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.0 (5680fa18f 2023-08-23)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/09/23/microservice-framework-test-20.html"
- "/microservicetests/2023/09/23/microservice-framework-test-20/"
- "/microservicetests/2023/09/23/microservice-framework-test-20"

date: 2023-09-23
---

In Linux fv-az267-713 6.2.0-1011-azure #11~22.04.1-Ubuntu SMP Wed Aug 23 19:26:19 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.010 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.807 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.555 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.045 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.630 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.715 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.707 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.833 s]
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


[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.626 seconds (process running for 3.365)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   4582 (OK=4582   KO=-     )
> mean response time                                  1668 (OK=1668   KO=-     )
> std deviation                                        759 (OK=759    KO=-     )
> response time 50th percentile                       1458 (OK=1458   KO=-     )
> response time 75th percentile                       1876 (OK=1876   KO=-     )
> response time 95th percentile                       3203 (OK=3203   KO=-     )
> response time 99th percentile                       4110 (OK=4110   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
```

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.826 seconds (process running for 3.485)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   5487 (OK=5487   KO=-     )
> mean response time                                  1729 (OK=1729   KO=-     )
> std deviation                                       1077 (OK=1077   KO=-     )
> response time 50th percentile                       1422 (OK=1422   KO=-     )
> response time 75th percentile                       1788 (OK=1790   KO=-     )
> response time 95th percentile                       4005 (OK=4004   KO=-     )
> response time 99th percentile                       4802 (OK=4802   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[powered by Quarkus 3.3.2) started in 1.461s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    121 (OK=121    KO=-     )
> max response time                                   3679 (OK=3679   KO=-     )
> mean response time                                  1338 (OK=1338   KO=-     )
> std deviation                                        734 (OK=734    KO=-     )
> response time 50th percentile                       1094 (OK=1094   KO=-     )
> response time 75th percentile                       1448 (OK=1448   KO=-     )
> response time 95th percentile                       2815 (OK=2815   KO=-     )
> response time 99th percentile                       3475 (OK=3475   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1331ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   3598 (OK=3598   KO=-     )
> mean response time                                  1268 (OK=1268   KO=-     )
> std deviation                                        708 (OK=708    KO=-     )
> response time 50th percentile                       1082 (OK=1082   KO=-     )
> response time 75th percentile                       1399 (OK=1396   KO=-     )
> response time 95th percentile                       2635 (OK=2635   KO=-     )
> response time 99th percentile                       2763 (OK=2763   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[vertx version:4.4.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1704 (OK=1704   KO=-     )
> mean response time                                   784 (OK=784    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        702 (OK=702    KO=-     )
> response time 75th percentile                        965 (OK=965    KO=-     )
> response time 95th percentile                       1569 (OK=1569   KO=-     )
> response time 99th percentile                       1658 (OK=1658   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2f5c1332{STARTING}[10.0.9,sto=0] @4328ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   7649 (OK=7649   KO=-     )
> mean response time                                  2107 (OK=2107   KO=-     )
> std deviation                                       1442 (OK=1442   KO=-     )
> response time 50th percentile                       1541 (OK=1541   KO=-     )
> response time 75th percentile                       2301 (OK=2301   KO=-     )
> response time 95th percentile                       5546 (OK=5546   KO=-     )
> response time 99th percentile                       6365 (OK=6367   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    110 (OK=110    KO=-     )
> max response time                                   4182 (OK=4182   KO=-     )
> mean response time                                  2062 (OK=2062   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                       1977 (OK=1977   KO=-     )
> response time 75th percentile                       2296 (OK=2296   KO=-     )
> response time 95th percentile                       3570 (OK=3570   KO=-     )
> response time 99th percentile                       3938 (OK=3938   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
```

[ktor:2.3.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6227 (OK=6227   KO=-     )
> mean response time                                  2455 (OK=2455   KO=-     )
> std deviation                                       1586 (OK=1586   KO=-     )
> response time 50th percentile                       2118 (OK=2118   KO=-     )
> response time 75th percentile                       3776 (OK=3776   KO=-     )
> response time 95th percentile                       5378 (OK=5378   KO=-     )
> response time 99th percentile                       5867 (OK=5867   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.72.0 (5680fa18f 2023-08-23)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1052 (OK=1052   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        476 (OK=476    KO=-     )
> response time 95th percentile                        861 (OK=861    KO=-     )
> response time 99th percentile                        941 (OK=940    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1108 (OK=1108   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        420 (OK=420    KO=-     )
> response time 75th percentile                        536 (OK=536    KO=-     )
> response time 95th percentile                       1022 (OK=1021   KO=-     )
> response time 99th percentile                       1092 (OK=1092   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1117 (OK=1117   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        558 (OK=559    KO=-     )
> response time 95th percentile                       1004 (OK=1004   KO=-     )
> response time 99th percentile                       1085 (OK=1085   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    908 (OK=908    KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        460 (OK=460    KO=-     )
> response time 95th percentile                        832 (OK=832    KO=-     )
> response time 99th percentile                        872 (OK=872    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1922 (OK=1922   KO=-     )
> mean response time                                   775 (OK=775    KO=-     )
> std deviation                                        436 (OK=436    KO=-     )
> response time 50th percentile                        649 (OK=649    KO=-     )
> response time 75th percentile                        919 (OK=919    KO=-     )
> response time 95th percentile                       1648 (OK=1647   KO=-     )
> response time 99th percentile                       1840 (OK=1840   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1618 (OK=1618   KO=-     )
> mean response time                                   660 (OK=660    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                        551 (OK=551    KO=-     )
> response time 75th percentile                        766 (OK=766    KO=-     )
> response time 95th percentile                       1344 (OK=1344   KO=-     )
> response time 99th percentile                       1543 (OK=1543   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1682 (OK=1682   KO=-     )
> mean response time                                   597 (OK=597    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        506 (OK=506    KO=-     )
> response time 75th percentile                        729 (OK=729    KO=-     )
> response time 95th percentile                       1287 (OK=1287   KO=-     )
> response time 99th percentile                       1436 (OK=1436   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1554 (OK=1554   KO=-     )
> mean response time                                   652 (OK=652    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        579 (OK=579    KO=-     )
> response time 75th percentile                        772 (OK=771    KO=-     )
> response time 95th percentile                       1298 (OK=1299   KO=-     )
> response time 99th percentile                       1448 (OK=1447   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2900 (OK=2900   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        487 (OK=487    KO=-     )
> response time 50th percentile                        776 (OK=776    KO=-     )
> response time 75th percentile                        936 (OK=935    KO=-     )
> response time 95th percentile                       1928 (OK=1928   KO=-     )
> response time 99th percentile                       2342 (OK=2342   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1709 (OK=1709   KO=-     )
> mean response time                                   777 (OK=777    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        670 (OK=670    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1595 (OK=1595   KO=-     )
> response time 99th percentile                       1661 (OK=1661   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1056 (OK=1056   KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        481 (OK=481    KO=-     )
> response time 95th percentile                        877 (OK=877    KO=-     )
> response time 99th percentile                        986 (OK=986    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1291 (OK=1291   KO=-     )
> mean response time                                   567 (OK=567    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        489 (OK=489    KO=-     )
> response time 75th percentile                        640 (OK=640    KO=-     )
> response time 95th percentile                       1162 (OK=1162   KO=-     )
> response time 99th percentile                       1256 (OK=1256   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15859  KO=141   )
> min response time                                     23 (OK=23     KO=306   )
> max response time                                   3694 (OK=3694   KO=2698  )
> mean response time                                   860 (OK=856    KO=1294  )
> std deviation                                        520 (OK=520    KO=325   )
> response time 50th percentile                        736 (OK=729    KO=1258  )
> response time 75th percentile                       1144 (OK=1132   KO=1378  )
> response time 95th percentile                       1848 (OK=1847   KO=1882  )
> response time 99th percentile                       2345 (OK=2346   KO=1915  )
> mean requests/sec                                1777.778 (OK=1762.111 KO=15.667)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6284546720)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1729, 877],
      ["Webflux", 1668, 777],
      ["Quarkus", 1338, 597],
      ["Micronaut", 1268, 652],
      ['Vertx', 784, 416],
      ['Ktor', 2455, 860],
      ['Helidon', 2062, 567],
      ['Kumuluz', 2107, 0],
      ['R-Rocket', 488, 0],
      ['RustAxum', 404, 0],
      ['R-Actix', 468, 0],
      ['R-Warp', 399, 0],
      ['Dotnet 6', 775, 0],
      ['Dotnet 7 AOT', 660, 0],
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
