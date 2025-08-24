---
type: "post"
title: Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.4.5 H:4.0.1
  Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.0 (79e9716c9 2023-11-13)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/12/04/microservice-framework-test-21.html"
- "/microservicetests/2023/12/04/microservice-framework-test-21/"
- "/microservicetests/2023/12/04/microservice-framework-test-21"

date: 2023-12-04
---

In Linux fv-az1385-985 6.2.0-1016-azure #16~22.04.1-Ubuntu SMP Tue Oct 10 17:11:51 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.621 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.382 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.929 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.424 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.009 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.157 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.027 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.371 s]
```
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
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.739 seconds (process running for 2.185)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   5247 (OK=5247   KO=-     )
> mean response time                                  1434 (OK=1434   KO=-     )
> std deviation                                        686 (OK=686    KO=-     )
> response time 50th percentile                       1362 (OK=1362   KO=-     )
> response time 75th percentile                       1679 (OK=1680   KO=-     )
> response time 95th percentile                       2727 (OK=2727   KO=-     )
> response time 99th percentile                       3444 (OK=3444   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.837 seconds (process running for 2.24)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   5062 (OK=5062   KO=-     )
> mean response time                                  1131 (OK=1131   KO=-     )
> std deviation                                        710 (OK=710    KO=-     )
> response time 50th percentile                        915 (OK=915    KO=-     )
> response time 75th percentile                       1271 (OK=1271   KO=-     )
> response time 95th percentile                       2593 (OK=2595   KO=-     )
> response time 99th percentile                       3240 (OK=3239   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.6.0) started in 0.982s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3171 (OK=3171   KO=-     )
> mean response time                                  1026 (OK=1026   KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        891 (OK=890    KO=-     )
> response time 75th percentile                       1184 (OK=1183   KO=-     )
> response time 95th percentile                       2094 (OK=2094   KO=-     )
> response time 99th percentile                       2312 (OK=2313   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 729ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2262 (OK=2262   KO=-     )
> mean response time                                   897 (OK=897    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        781 (OK=781    KO=-     )
> response time 75th percentile                        993 (OK=994    KO=-     )
> response time 95th percentile                       1818 (OK=1818   KO=-     )
> response time 99th percentile                       1989 (OK=1989   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:4.4.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1602 (OK=1602   KO=-     )
> mean response time                                   896 (OK=896    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        886 (OK=886    KO=-     )
> response time 75th percentile                       1266 (OK=1266   KO=-     )
> response time 95th percentile                       1442 (OK=1442   KO=-     )
> response time 99th percentile                       1527 (OK=1527   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@f339eae{STARTING}[10.0.9,sto=0] @3495ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6704 (OK=6704   KO=-     )
> mean response time                                  1476 (OK=1476   KO=-     )
> std deviation                                       1023 (OK=1023   KO=-     )
> response time 50th percentile                       1153 (OK=1153   KO=-     )
> response time 75th percentile                       1613 (OK=1613   KO=-     )
> response time 95th percentile                       3805 (OK=3805   KO=-     )
> response time 99th percentile                       4725 (OK=4725   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1799 (OK=1799   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        673 (OK=673    KO=-     )
> response time 75th percentile                        852 (OK=852    KO=-     )
> response time 95th percentile                       1496 (OK=1496   KO=-     )
> response time 99th percentile                       1630 (OK=1630   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.6](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5153 (OK=5153   KO=-     )
> mean response time                                  2162 (OK=2162   KO=-     )
> std deviation                                       1317 (OK=1317   KO=-     )
> response time 50th percentile                       2143 (OK=2145   KO=-     )
> response time 75th percentile                       2926 (OK=2928   KO=-     )
> response time 95th percentile                       4478 (OK=4478   KO=-     )
> response time 99th percentile                       4893 (OK=4893   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.74.0 (79e9716c9 2023-11-13)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        283 (OK=283    KO=-     )
> response time 95th percentile                        551 (OK=552    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        555 (OK=555    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    669 (OK=669    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        555 (OK=555    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    799 (OK=799    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1278 (OK=1278   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        477 (OK=477    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                       1064 (OK=1065   KO=-     )
> response time 99th percentile                       1186 (OK=1186   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1046 (OK=1046   KO=-     )
> mean response time                                   391 (OK=391    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        481 (OK=481    KO=-     )
> response time 95th percentile                        837 (OK=837    KO=-     )
> response time 99th percentile                        934 (OK=934    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1255 (OK=1255   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        871 (OK=871    KO=-     )
> response time 99th percentile                       1002 (OK=1002   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1014 (OK=1014   KO=-     )
> mean response time                                   342 (OK=342    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        312 (OK=312    KO=-     )
> response time 75th percentile                        440 (OK=440    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        811 (OK=811    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2239 (OK=2239   KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1893 (OK=1893   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1517 (OK=1517   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        516 (OK=517    KO=-     )
> response time 95th percentile                       1000 (OK=1000   KO=-     )
> response time 99th percentile                       1288 (OK=1288   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                    796 (OK=796    KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        518 (OK=518    KO=-     )
> response time 75th percentile                        589 (OK=589    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        722 (OK=722    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    900 (OK=900    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        316 (OK=316    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        694 (OK=694    KO=-     )
> response time 99th percentile                        839 (OK=839    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31901  KO=99    )
> min response time                                      2 (OK=2      KO=163   )
> max response time                                   3006 (OK=3006   KO=1130  )
> mean response time                                   827 (OK=828    KO=566   )
> std deviation                                        472 (OK=472    KO=268   )
> response time 50th percentile                        753 (OK=754    KO=512   )
> response time 75th percentile                       1084 (OK=1085   KO=816   )
> response time 95th percentile                       1746 (OK=1744   KO=997   )
> response time 99th percentile                       2156 (OK=2156   KO=1126  )
> mean requests/sec                                   4000 (OK=3987.625 KO=12.375)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7085745894)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1131, 506],
      ["Webflux", 1434, 440],
      ["Quarkus", 1026, 438],
      ["Micronaut", 897, 342],
      ['Vertx', 896, 444],
      ['Ktor', 2162, 827],
      ['Helidon', 765, 350],
      ['Kumuluz', 1476, 0],
      ['R-Rocket', 229, 0],
      ['RustAxum', 212, 0],
      ['R-Actix', 216, 0],
      ['R-Warp', 212, 0],
      ['Dotnet 6', 519, 0],
      ['Dotnet 7 AOT', 391, 0],
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
