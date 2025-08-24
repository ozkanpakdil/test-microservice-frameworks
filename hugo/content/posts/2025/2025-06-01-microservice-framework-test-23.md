---
type: "post"
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:5.0.0 H:4.2.1
  Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.87.0 (17067e9ac 2025-05-09)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/06/01/microservice-framework-test-23.html"
- "/microservicetests/2025/06/01/microservice-framework-test-23/"
- "/microservicetests/2025/06/01/microservice-framework-test-23"

date: 2025-06-01
---

In Linux fv-az1319-118 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 920/15995MB (5.75%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.53
CPU core count:4
CPUs
cpu MHz		: 3243.356
cpu MHz		: 3239.224
cpu MHz		: 3238.778
cpu MHz		: 3242.626
```
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.989 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.325 s]
[INFO] ktor-demo 3.1.3-kotlin-2.1.21 ...................... SUCCESS [  9.682 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [  9.466 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 11.940 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.051 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.049 s]
[INFO] vertx-demo 5.0.0 ................................... SUCCESS [  4.944 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.3-kotlin-2.1.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.8M | ./vertx/target/vertx-demo-5.0.0-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.803 seconds (process running for 2.272)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   5297 (OK=5297   KO=-     )
> mean response time                                  1355 (OK=1355   KO=-     )
> std deviation                                        884 (OK=884    KO=-     )
> response time 50th percentile                        988 (OK=987    KO=-     )
> response time 75th percentile                       1637 (OK=1636   KO=-     )
> response time 95th percentile                       3456 (OK=3457   KO=-     )
> response time 99th percentile                       3974 (OK=3974   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.813 seconds (process running for 2.255)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   4199 (OK=4199   KO=-     )
> mean response time                                  1105 (OK=1105   KO=-     )
> std deviation                                        672 (OK=672    KO=-     )
> response time 50th percentile                        949 (OK=949    KO=-     )
> response time 75th percentile                       1237 (OK=1238   KO=-     )
> response time 95th percentile                       2454 (OK=2454   KO=-     )
> response time 99th percentile                       3198 (OK=3199   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.21.0) started in 1.015s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2761 (OK=2761   KO=-     )
> mean response time                                  1052 (OK=1052   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                        922 (OK=922    KO=-     )
> response time 75th percentile                       1171 (OK=1174   KO=-     )
> response time 95th percentile                       2128 (OK=2128   KO=-     )
> response time 99th percentile                       2271 (OK=2271   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 749ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1854 (OK=1854   KO=-     )
> mean response time                                   782 (OK=782    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        718 (OK=718    KO=-     )
> response time 75th percentile                        935 (OK=935    KO=-     )
> response time 95th percentile                       1504 (OK=1504   KO=-     )
> response time 99th percentile                       1685 (OK=1685   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1425 (OK=1425   KO=-     )
> mean response time                                   862 (OK=862    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        955 (OK=955    KO=-     )
> response time 75th percentile                       1146 (OK=1146   KO=-     )
> response time 95th percentile                       1281 (OK=1281   KO=-     )
> response time 99th percentile                       1360 (OK=1360   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6e57b5e9{STARTING}[10.0.9,sto=0] @2815ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   7410 (OK=7410   KO=-     )
> mean response time                                  1530 (OK=1530   KO=-     )
> std deviation                                       1020 (OK=1020   KO=-     )
> response time 50th percentile                       1300 (OK=1300   KO=-     )
> response time 75th percentile                       1597 (OK=1597   KO=-     )
> response time 95th percentile                       3775 (OK=3775   KO=-     )
> response time 99th percentile                       4772 (OK=4776   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2535 (OK=2535   KO=-     )
> mean response time                                   775 (OK=775    KO=-     )
> std deviation                                        505 (OK=505    KO=-     )
> response time 50th percentile                        698 (OK=698    KO=-     )
> response time 75th percentile                       1065 (OK=1064   KO=-     )
> response time 95th percentile                       1521 (OK=1521   KO=-     )
> response time 99th percentile                       2486 (OK=2486   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4056 (OK=4056   KO=-     )
> mean response time                                  2095 (OK=2095   KO=-     )
> std deviation                                        960 (OK=960    KO=-     )
> response time 50th percentile                       1935 (OK=1936   KO=-     )
> response time 75th percentile                       2522 (OK=2523   KO=-     )
> response time 95th percentile                       3805 (OK=3805   KO=-     )
> response time 99th percentile                       3966 (OK=3966   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.87.0 (17067e9ac 2025-05-09)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    568 (OK=568    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        163 (OK=163    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        466 (OK=466    KO=-     )
> response time 99th percentile                        510 (OK=510    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    765 (OK=765    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        307 (OK=307    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        690 (OK=690    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    708 (OK=708    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    663 (OK=663    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        603 (OK=603    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    962 (OK=962    KO=-     )
> mean response time                                   316 (OK=316    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        284 (OK=284    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        664 (OK=664    KO=-     )
> response time 99th percentile                        783 (OK=783    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        584 (OK=585    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    842 (OK=842    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        263 (OK=263    KO=-     )
> response time 75th percentile                        341 (OK=341    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        720 (OK=721    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1236 (OK=1236   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        447 (OK=447    KO=-     )
> response time 75th percentile                        603 (OK=602    KO=-     )
> response time 95th percentile                        914 (OK=914    KO=-     )
> response time 99th percentile                       1042 (OK=1042   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1039 (OK=1039   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        351 (OK=351    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        763 (OK=763    KO=-     )
> response time 99th percentile                        836 (OK=836    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3568 (OK=3568   KO=-     )
> mean response time                                   524 (OK=524    KO=-     )
> std deviation                                        425 (OK=425    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        612 (OK=612    KO=-     )
> response time 95th percentile                       1278 (OK=1278   KO=-     )
> response time 99th percentile                       2115 (OK=2115   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1626 (OK=1626   KO=-     )
> mean response time                                   583 (OK=583    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        516 (OK=516    KO=-     )
> response time 75th percentile                        637 (OK=637    KO=-     )
> response time 95th percentile                       1121 (OK=1121   KO=-     )
> response time 99th percentile                       1304 (OK=1304   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                    853 (OK=853    KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        470 (OK=470    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        767 (OK=767    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    861 (OK=861    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        681 (OK=680    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2243 (OK=2243   KO=-     )
> mean response time                                   909 (OK=909    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        867 (OK=867    KO=-     )
> response time 75th percentile                       1219 (OK=1219   KO=-     )
> response time 95th percentile                       1781 (OK=1781   KO=-     )
> response time 99th percentile                       2018 (OK=2018   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/15377784102)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1105, 524],
      ["Webflux", 1355, 583],
      ["Quarkus", 1052, 488],
      ["Micronaut", 782, 383],
      ['Vertx', 862, 450],
      ['Ktor', 2095, 909],
      ['Helidon', 775, 330],
      ['Kumuluz', 1530, 0],
      ['R-Rocket', 250, 0],
      ['RustAxum', 209, 0],
      ['R-Actix', 247, 0],
      ['R-Warp', 174, 0],
      ['.net 7 AOT', 316, 0],
      ['.net 8 AOT', 278, 0],
      ['.net 9 AOT', 284, 0],
    ]);

    const postContentDiv = document.getElementsByClassName('post-content').item(0);
    const chartDiv = document.createElement("div");
    
    postContentDiv.prepend(chartDiv);

    var chart = new google.visualization.BarChart(chartDiv);
    var view = new google.visualization.DataView(dataSource);
    view.setColumns([0, 1,
                       { calc: "stringify",
                         sourceColumn: 1,
                         type: "string",
                         role: "annotation" },
                       2,{ calc: "stringify",
                         sourceColumn: 2,
                         type: "string",
                         role: "annotation" },]);
    
    function drawDynamicChart() {
      const containerWidth = postContentDiv.offsetWidth;
      const chartOptions = {
        width: containerWidth, 
        height: 800,
        hAxis: {title: 'Mean response in milli seconds'},
        vAxis: {title: 'Framework', slantedText: true, slantedTextAngle: 45},
        bar: {groupWidth: "95%"},
        title: "Frameworks vs JVM vs Rust vs Graal(lower is the better/faster)",
        'chartArea': {'width': '80%', 'height': '80%'},
        legend: { position: 'bottom' }
      };
      chart.draw(view, chartOptions);
    }

    drawDynamicChart();
    
    window.addEventListener('resize', drawDynamicChart, false);
  }
</script>
