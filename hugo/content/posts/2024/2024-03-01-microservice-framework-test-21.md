---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/03/01/microservice-framework-test-21.html"
- "/microservicetests/2024/03/01/microservice-framework-test-21/"
- "/microservicetests/2024/03/01/microservice-framework-test-21"

date: 2024-03-01
---

In Linux fv-az1493-626 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.459 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.946 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.507 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.987 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.154 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.579 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.578 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.433 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.749 seconds (process running for 2.219)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   4446 (OK=4446   KO=-     )
> mean response time                                  1377 (OK=1377   KO=-     )
> std deviation                                        901 (OK=901    KO=-     )
> response time 50th percentile                       1052 (OK=1052   KO=-     )
> response time 75th percentile                       1724 (OK=1724   KO=-     )
> response time 95th percentile                       3318 (OK=3318   KO=-     )
> response time 99th percentile                       3891 (OK=3891   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.662 seconds (process running for 2.114)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   5145 (OK=5145   KO=-     )
> mean response time                                  1197 (OK=1197   KO=-     )
> std deviation                                        697 (OK=697    KO=-     )
> response time 50th percentile                       1040 (OK=1039   KO=-     )
> response time 75th percentile                       1318 (OK=1319   KO=-     )
> response time 95th percentile                       2475 (OK=2476   KO=-     )
> response time 99th percentile                       3472 (OK=3472   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.8.1) started in 0.928s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   2956 (OK=2956   KO=-     )
> mean response time                                   964 (OK=964    KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                        834 (OK=834    KO=-     )
> response time 75th percentile                       1077 (OK=1076   KO=-     )
> response time 95th percentile                       2038 (OK=2038   KO=-     )
> response time 99th percentile                       2523 (OK=2524   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 706ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1928 (OK=1928   KO=-     )
> mean response time                                   831 (OK=831    KO=-     )
> std deviation                                        456 (OK=456    KO=-     )
> response time 50th percentile                        710 (OK=710    KO=-     )
> response time 75th percentile                        940 (OK=940    KO=-     )
> response time 95th percentile                       1738 (OK=1738   KO=-     )
> response time 99th percentile                       1815 (OK=1815   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1696 (OK=1696   KO=-     )
> mean response time                                   859 (OK=859    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        792 (OK=792    KO=-     )
> response time 75th percentile                       1155 (OK=1155   KO=-     )
> response time 95th percentile                       1439 (OK=1439   KO=-     )
> response time 99th percentile                       1583 (OK=1583   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3e7dfd44{STARTING}[10.0.9,sto=0] @2961ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   5415 (OK=5415   KO=-     )
> mean response time                                  1432 (OK=1432   KO=-     )
> std deviation                                       1018 (OK=1018   KO=-     )
> response time 50th percentile                       1111 (OK=1111   KO=-     )
> response time 75th percentile                       1612 (OK=1612   KO=-     )
> response time 95th percentile                       3698 (OK=3700   KO=-     )
> response time 99th percentile                       4552 (OK=4553   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1851 (OK=1851   KO=-     )
> mean response time                                   796 (OK=796    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        763 (OK=763    KO=-     )
> response time 75th percentile                        896 (OK=896    KO=-     )
> response time 95th percentile                       1455 (OK=1456   KO=-     )
> response time 99th percentile                       1719 (OK=1719   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.8](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5461 (OK=5461   KO=-     )
> mean response time                                  2173 (OK=2173   KO=-     )
> std deviation                                       1396 (OK=1396   KO=-     )
> response time 50th percentile                       1952 (OK=1950   KO=-     )
> response time 75th percentile                       2823 (OK=2828   KO=-     )
> response time 95th percentile                       5002 (OK=5001   KO=-     )
> response time 99th percentile                       5241 (OK=5241   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.76.0 (07dca489a 2024-02-04)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    667 (OK=667    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        510 (OK=509    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    769 (OK=769    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        334 (OK=334    KO=-     )
> response time 95th percentile                        641 (OK=641    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    785 (OK=785    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        283 (OK=282    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    615 (OK=615    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        168 (OK=169    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        491 (OK=491    KO=-     )
> response time 99th percentile                        562 (OK=562    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1389 (OK=1389   KO=-     )
> mean response time                                   529 (OK=529    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        488 (OK=488    KO=-     )
> response time 75th percentile                        640 (OK=641    KO=-     )
> response time 95th percentile                       1105 (OK=1105   KO=-     )
> response time 99th percentile                       1266 (OK=1266   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    925 (OK=925    KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        425 (OK=425    KO=-     )
> response time 95th percentile                        750 (OK=750    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1209 (OK=1209   KO=-     )
> mean response time                                   451 (OK=451    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        433 (OK=433    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        972 (OK=972    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1067 (OK=1067   KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        479 (OK=479    KO=-     )
> response time 95th percentile                        756 (OK=756    KO=-     )
> response time 99th percentile                        913 (OK=913    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3053 (OK=3053   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        439 (OK=439    KO=-     )
> response time 75th percentile                        602 (OK=602    KO=-     )
> response time 95th percentile                       1105 (OK=1105   KO=-     )
> response time 99th percentile                       1619 (OK=1619   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1316 (OK=1316   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        536 (OK=536    KO=-     )
> response time 95th percentile                        872 (OK=872    KO=-     )
> response time 99th percentile                       1040 (OK=1040   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        533 (OK=533    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                        721 (OK=721    KO=-     )
> response time 99th percentile                        788 (OK=788    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    964 (OK=964    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        304 (OK=304    KO=-     )
> response time 75th percentile                        403 (OK=403    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        778 (OK=778    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31943  KO=57    )
> min response time                                      1 (OK=1      KO=103   )
> max response time                                   2567 (OK=2567   KO=1391  )
> mean response time                                   804 (OK=805    KO=529   )
> std deviation                                        488 (OK=489    KO=249   )
> response time 50th percentile                        737 (OK=738    KO=519   )
> response time 75th percentile                       1043 (OK=1044   KO=672   )
> response time 95th percentile                       1816 (OK=1817   KO=880   )
> response time 99th percentile                       2113 (OK=2113   KO=1272  )
> mean requests/sec                                   4000 (OK=3992.875 KO=7.125 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8118561924)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1197, 502],
      ["Webflux", 1377, 441],
      ["Quarkus", 964, 451],
      ["Micronaut", 831, 385],
      ['Vertx', 859, 484],
      ['Ktor', 2173, 804],
      ['Helidon', 796, 330],
      ['Kumuluz', 1432, 0],
      ['R-Rocket', 219, 0],
      ['RustAxum', 186, 0],
      ['R-Actix', 281, 0],
      ['R-Warp', 193, 0],
      ['Dotnet 6', 529, 0],
      ['Dotnet 7 AOT', 355, 0],
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
