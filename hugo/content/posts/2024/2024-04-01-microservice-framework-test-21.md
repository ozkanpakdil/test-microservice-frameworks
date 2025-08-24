---
type: "post"
title: Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/04/01/microservice-framework-test-21.html"
- "/microservicetests/2024/04/01/microservice-framework-test-21/"
- "/microservicetests/2024/04/01/microservice-framework-test-21"

date: 2024-04-01
---

In Linux fv-az1530-46 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.987 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  5.593 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.017 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.816 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.016 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.908 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.905 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.006 s]
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
Started DemoWebFluxApplication in 1.824 seconds (process running for 2.322)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   4964 (OK=4964   KO=-     )
> mean response time                                  1506 (OK=1506   KO=-     )
> std deviation                                       1040 (OK=1040   KO=-     )
> response time 50th percentile                       1197 (OK=1197   KO=-     )
> response time 75th percentile                       1579 (OK=1579   KO=-     )
> response time 95th percentile                       4097 (OK=4097   KO=-     )
> response time 99th percentile                       4708 (OK=4708   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.891 seconds (process running for 2.356)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   4317 (OK=4317   KO=-     )
> mean response time                                  1166 (OK=1166   KO=-     )
> std deviation                                        691 (OK=691    KO=-     )
> response time 50th percentile                        988 (OK=988    KO=-     )
> response time 75th percentile                       1260 (OK=1261   KO=-     )
> response time 95th percentile                       2549 (OK=2549   KO=-     )
> response time 99th percentile                       3345 (OK=3345   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.8.1) started in 1.002s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3283 (OK=3283   KO=-     )
> mean response time                                  1067 (OK=1067   KO=-     )
> std deviation                                        588 (OK=588    KO=-     )
> response time 50th percentile                        920 (OK=920    KO=-     )
> response time 75th percentile                       1217 (OK=1217   KO=-     )
> response time 95th percentile                       2227 (OK=2227   KO=-     )
> response time 99th percentile                       2440 (OK=2440   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 726ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2171 (OK=2171   KO=-     )
> mean response time                                   914 (OK=914    KO=-     )
> std deviation                                        510 (OK=510    KO=-     )
> response time 50th percentile                        770 (OK=770    KO=-     )
> response time 75th percentile                       1072 (OK=1072   KO=-     )
> response time 95th percentile                       1920 (OK=1920   KO=-     )
> response time 99th percentile                       2100 (OK=2100   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:4.5.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1675 (OK=1675   KO=-     )
> mean response time                                   906 (OK=906    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        955 (OK=955    KO=-     )
> response time 75th percentile                       1277 (OK=1277   KO=-     )
> response time 95th percentile                       1497 (OK=1497   KO=-     )
> response time 99th percentile                       1583 (OK=1583   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b7b05a8{STARTING}[10.0.9,sto=0] @3188ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   6805 (OK=6805   KO=-     )
> mean response time                                  1503 (OK=1503   KO=-     )
> std deviation                                       1012 (OK=1012   KO=-     )
> response time 50th percentile                       1234 (OK=1233   KO=-     )
> response time 75th percentile                       1590 (OK=1590   KO=-     )
> response time 95th percentile                       3733 (OK=3731   KO=-     )
> response time 99th percentile                       4377 (OK=4377   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2036 (OK=2036   KO=-     )
> mean response time                                   858 (OK=858    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        852 (OK=852    KO=-     )
> response time 75th percentile                       1031 (OK=1032   KO=-     )
> response time 95th percentile                       1621 (OK=1621   KO=-     )
> response time 99th percentile                       1918 (OK=1918   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.9](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5568 (OK=5568   KO=-     )
> mean response time                                  2256 (OK=2256   KO=-     )
> std deviation                                       1385 (OK=1385   KO=-     )
> response time 50th percentile                       2002 (OK=2005   KO=-     )
> response time 75th percentile                       3215 (OK=3217   KO=-     )
> response time 95th percentile                       4862 (OK=4862   KO=-     )
> response time 99th percentile                       5303 (OK=5303   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1610 (OK=1610   KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        660 (OK=659    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    803 (OK=803    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        331 (OK=331    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        715 (OK=715    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    776 (OK=776    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        584 (OK=584    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    704 (OK=704    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1440 (OK=1440   KO=-     )
> mean response time                                   564 (OK=564    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        498 (OK=498    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                       1170 (OK=1170   KO=-     )
> response time 99th percentile                       1322 (OK=1322   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1074 (OK=1074   KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        366 (OK=366    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        848 (OK=848    KO=-     )
> response time 99th percentile                        919 (OK=919    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1827 (OK=1827   KO=-     )
> mean response time                                   537 (OK=537    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        485 (OK=484    KO=-     )
> response time 75th percentile                        619 (OK=619    KO=-     )
> response time 95th percentile                       1039 (OK=1039   KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1347 (OK=1347   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        643 (OK=643    KO=-     )
> response time 95th percentile                        907 (OK=907    KO=-     )
> response time 99th percentile                       1047 (OK=1047   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1030 (OK=1030   KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        480 (OK=481    KO=-     )
> response time 95th percentile                        757 (OK=757    KO=-     )
> response time 99th percentile                        883 (OK=883    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2738 (OK=2738   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        593 (OK=592    KO=-     )
> response time 95th percentile                       1171 (OK=1174   KO=-     )
> response time 99th percentile                       1973 (OK=1973   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1550 (OK=1550   KO=-     )
> mean response time                                   446 (OK=446    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        366 (OK=366    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                       1016 (OK=1016   KO=-     )
> response time 99th percentile                       1305 (OK=1305   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                    723 (OK=723    KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        581 (OK=581    KO=-     )
> response time 99th percentile                        647 (OK=647    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1092 (OK=1092   KO=-     )
> mean response time                                   397 (OK=397    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        460 (OK=460    KO=-     )
> response time 95th percentile                        756 (OK=756    KO=-     )
> response time 99th percentile                        842 (OK=842    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31948  KO=52    )
> min response time                                      5 (OK=5      KO=60    )
> max response time                                   2777 (OK=2777   KO=1079  )
> mean response time                                   909 (OK=910    KO=398   )
> std deviation                                        549 (OK=549    KO=239   )
> response time 50th percentile                        812 (OK=813    KO=477   )
> response time 75th percentile                       1160 (OK=1161   KO=590   )
> response time 95th percentile                       2067 (OK=2068   KO=685   )
> response time 99th percentile                       2477 (OK=2477   KO=891   )
> mean requests/sec                                3555.556 (OK=3549.778 KO=5.778 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8507655641)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1166, 514],
      ["Webflux", 1506, 446],
      ["Quarkus", 1067, 496],
      ["Micronaut", 914, 378],
      ['Vertx', 906, 380],
      ['Ktor', 2256, 909],
      ['Helidon', 858, 397],
      ['Kumuluz', 1503, 0],
      ['R-Rocket', 250, 0],
      ['RustAxum', 230, 0],
      ['R-Actix', 275, 0],
      ['R-Warp', 217, 0],
      ['Dotnet 6', 564, 0],
      ['.net 7 AOT', 403, 0],
      ['.net 8 AOT', 537, 0],
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
