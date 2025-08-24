---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.7.6 V:4.5.13 H:4.1.3
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.1 (4eb161250 2025-03-15)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/04/07/microservice-framework-test-23.html"
- "/microservicetests/2025/04/07/microservice-framework-test-23/"
- "/microservicetests/2025/04/07/microservice-framework-test-23"

date: 2025-04-07
---

In Linux fv-az1110-124 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1065/15990MB (6.66%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.20
CPU core count:4
CPUs
cpu MHz		: 3243.748
cpu MHz		: 3244.432
cpu MHz		: 3243.621
cpu MHz		: 3238.824
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.615 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  7.377 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.492 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.315 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.626 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.216 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.217 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.417 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.99 seconds (process running for 2.464)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   4159 (OK=4159   KO=-     )
> mean response time                                  1404 (OK=1404   KO=-     )
> std deviation                                        803 (OK=803    KO=-     )
> response time 50th percentile                       1130 (OK=1128   KO=-     )
> response time 75th percentile                       1660 (OK=1661   KO=-     )
> response time 95th percentile                       3316 (OK=3316   KO=-     )
> response time 99th percentile                       3848 (OK=3848   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.9 seconds (process running for 2.348)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   4052 (OK=4052   KO=-     )
> mean response time                                  1182 (OK=1182   KO=-     )
> std deviation                                        790 (OK=790    KO=-     )
> response time 50th percentile                        971 (OK=971    KO=-     )
> response time 75th percentile                       1328 (OK=1328   KO=-     )
> response time 95th percentile                       2683 (OK=2687   KO=-     )
> response time 99th percentile                       3616 (OK=3616   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.21.0) started in 1.018s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2279 (OK=2279   KO=-     )
> mean response time                                  1016 (OK=1016   KO=-     )
> std deviation                                        519 (OK=519    KO=-     )
> response time 50th percentile                        912 (OK=912    KO=-     )
> response time 75th percentile                       1100 (OK=1099   KO=-     )
> response time 95th percentile                       2041 (OK=2041   KO=-     )
> response time 99th percentile                       2134 (OK=2134   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 817ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2075 (OK=2075   KO=-     )
> mean response time                                   840 (OK=840    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        759 (OK=760    KO=-     )
> response time 75th percentile                        909 (OK=909    KO=-     )
> response time 95th percentile                       1714 (OK=1714   KO=-     )
> response time 99th percentile                       1778 (OK=1778   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.13](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1338 (OK=1338   KO=-     )
> mean response time                                   856 (OK=856    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        939 (OK=939    KO=-     )
> response time 75th percentile                       1072 (OK=1072   KO=-     )
> response time 95th percentile                       1186 (OK=1186   KO=-     )
> response time 99th percentile                       1272 (OK=1272   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4d774249{STARTING}[10.0.9,sto=0] @2905ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   7304 (OK=7304   KO=-     )
> mean response time                                  1393 (OK=1393   KO=-     )
> std deviation                                       1232 (OK=1232   KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1437 (OK=1434   KO=-     )
> response time 95th percentile                       4102 (OK=4102   KO=-     )
> response time 99th percentile                       6060 (OK=6060   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1828 (OK=1828   KO=-     )
> mean response time                                   650 (OK=650    KO=-     )
> std deviation                                        444 (OK=444    KO=-     )
> response time 50th percentile                        597 (OK=597    KO=-     )
> response time 75th percentile                        836 (OK=836    KO=-     )
> response time 95th percentile                       1521 (OK=1521   KO=-     )
> response time 99th percentile                       1791 (OK=1791   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4043 (OK=4043   KO=-     )
> mean response time                                  2042 (OK=2042   KO=-     )
> std deviation                                        936 (OK=936    KO=-     )
> response time 50th percentile                       1747 (OK=1747   KO=-     )
> response time 75th percentile                       2555 (OK=2557   KO=-     )
> response time 95th percentile                       3795 (OK=3795   KO=-     )
> response time 99th percentile                       3892 (OK=3892   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.85.1 (4eb161250 2025-03-15)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   181 (OK=181    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        501 (OK=501    KO=-     )
> response time 99th percentile                        546 (OK=546    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        198 (OK=199    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        320 (OK=320    KO=-     )
> response time 95th percentile                        614 (OK=614    KO=-     )
> response time 99th percentile                        672 (OK=672    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        548 (OK=548    KO=-     )
> response time 99th percentile                        593 (OK=593    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1910 (OK=1910   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        474 (OK=474    KO=-     )
> response time 95th percentile                        829 (OK=829    KO=-     )
> response time 99th percentile                        929 (OK=929    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    892 (OK=892    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        762 (OK=762    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1763 (OK=1763   KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        295 (OK=295    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        761 (OK=761    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1204 (OK=1204   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        463 (OK=463    KO=-     )
> response time 75th percentile                        670 (OK=668    KO=-     )
> response time 95th percentile                        864 (OK=863    KO=-     )
> response time 99th percentile                        984 (OK=984    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1058 (OK=1058   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        355 (OK=355    KO=-     )
> response time 75th percentile                        458 (OK=457    KO=-     )
> response time 95th percentile                        810 (OK=810    KO=-     )
> response time 99th percentile                        872 (OK=872    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2598 (OK=2598   KO=-     )
> mean response time                                   546 (OK=546    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        484 (OK=484    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                       1182 (OK=1182   KO=-     )
> response time 99th percentile                       1888 (OK=1888   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1555 (OK=1555   KO=-     )
> mean response time                                   517 (OK=517    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        433 (OK=434    KO=-     )
> response time 75th percentile                        609 (OK=609    KO=-     )
> response time 95th percentile                       1145 (OK=1145   KO=-     )
> response time 99th percentile                       1410 (OK=1409   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                    846 (OK=846    KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        681 (OK=680    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    897 (OK=897    KO=-     )
> mean response time                                   341 (OK=341    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        309 (OK=309    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        828 (OK=828    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2475 (OK=2475   KO=-     )
> mean response time                                  1018 (OK=1018   KO=-     )
> std deviation                                        481 (OK=481    KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1290 (OK=1290   KO=-     )
> response time 95th percentile                       1868 (OK=1868   KO=-     )
> response time 99th percentile                       2139 (OK=2139   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14319229398)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1182, 546],
      ["Webflux", 1404, 517],
      ["Quarkus", 1016, 502],
      ["Micronaut", 840, 402],
      ['Vertx', 856, 392],
      ['Ktor', 2042, 1018],
      ['Helidon', 650, 341],
      ['Kumuluz', 1393, 0],
      ['R-Rocket', 274, 0],
      ['RustAxum', 223, 0],
      ['R-Actix', 218, 0],
      ['R-Warp', 181, 0],
      ['.net 7 AOT', 405, 0],
      ['.net 8 AOT', 328, 0],
      ['.net 9 AOT', 339, 0],
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
