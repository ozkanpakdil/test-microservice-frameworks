---
type: "post"
title: Java microservice framework tests in SB:3.1.4 Q:3.4.1 M:4.0.1 V:4.4.5 H:3.2.2
  Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.1 (d5c2e9c34 2023-09-13)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/10/01/microservice-framework-test-20.html"
- "/microservicetests/2023/10/01/microservice-framework-test-20/"
- "/microservicetests/2023/10/01/microservice-framework-test-20"

date: 2023-10-01
---

In Linux fv-az246-686 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.065 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.575 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.099 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.323 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.152 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.908 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.895 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.187 s]
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


[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.216 seconds (process running for 2.784)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3178 (OK=3178   KO=-     )
> mean response time                                  1009 (OK=1009   KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        865 (OK=865    KO=-     )
> response time 75th percentile                       1228 (OK=1228   KO=-     )
> response time 95th percentile                       1987 (OK=1987   KO=-     )
> response time 99th percentile                       2248 (OK=2248   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
```

[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.427 seconds (process running for 2.949)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3930 (OK=3930   KO=-     )
> mean response time                                  1115 (OK=1115   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                        880 (OK=880    KO=-     )
> response time 75th percentile                       1212 (OK=1212   KO=-     )
> response time 95th percentile                       2413 (OK=2412   KO=-     )
> response time 99th percentile                       3293 (OK=3292   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[powered by Quarkus 3.4.1) started in 1.196s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2413 (OK=2413   KO=-     )
> mean response time                                   986 (OK=986    KO=-     )
> std deviation                                        532 (OK=532    KO=-     )
> response time 50th percentile                        817 (OK=817    KO=-     )
> response time 75th percentile                       1217 (OK=1217   KO=-     )
> response time 95th percentile                       2069 (OK=2069   KO=-     )
> response time 99th percentile                       2284 (OK=2284   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
```

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1095ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2016 (OK=2016   KO=-     )
> mean response time                                   782 (OK=782    KO=-     )
> std deviation                                        435 (OK=435    KO=-     )
> response time 50th percentile                        651 (OK=651    KO=-     )
> response time 75th percentile                        959 (OK=959    KO=-     )
> response time 95th percentile                       1598 (OK=1598   KO=-     )
> response time 99th percentile                       1808 (OK=1804   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```

[vertx version:4.4.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                    988 (OK=988    KO=-     )
> mean response time                                   376 (OK=376    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        798 (OK=798    KO=-     )
> response time 99th percentile                        941 (OK=941    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @3586ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   4739 (OK=4739   KO=-     )
> mean response time                                  1376 (OK=1376   KO=-     )
> std deviation                                        944 (OK=944    KO=-     )
> response time 50th percentile                       1121 (OK=1121   KO=-     )
> response time 75th percentile                       1602 (OK=1607   KO=-     )
> response time 95th percentile                       3344 (OK=3344   KO=-     )
> response time 99th percentile                       4140 (OK=4142   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2916 (OK=2916   KO=-     )
> mean response time                                  1426 (OK=1426   KO=-     )
> std deviation                                        526 (OK=526    KO=-     )
> response time 50th percentile                       1453 (OK=1453   KO=-     )
> response time 75th percentile                       1642 (OK=1642   KO=-     )
> response time 95th percentile                       2537 (OK=2537   KO=-     )
> response time 99th percentile                       2754 (OK=2754   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[ktor:2.3.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4268 (OK=4268   KO=-     )
> mean response time                                  1827 (OK=1827   KO=-     )
> std deviation                                       1087 (OK=1087   KO=-     )
> response time 50th percentile                       1680 (OK=1680   KO=-     )
> response time 75th percentile                       2600 (OK=2600   KO=-     )
> response time 95th percentile                       3870 (OK=3870   KO=-     )
> response time 99th percentile                       4122 (OK=4122   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

***  
## Rust rest services 
rustc 1.72.1 (d5c2e9c34 2023-09-13)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    698 (OK=698    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        172 (OK=172    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        595 (OK=595    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    657 (OK=657    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        633 (OK=633    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    565 (OK=565    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        101 (OK=101    KO=-     )
> response time 75th percentile                        211 (OK=211    KO=-     )
> response time 95th percentile                        439 (OK=439    KO=-     )
> response time 99th percentile                        518 (OK=518    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1210 (OK=1210   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        550 (OK=550    KO=-     )
> response time 95th percentile                       1026 (OK=1026   KO=-     )
> response time 99th percentile                       1109 (OK=1109   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1061 (OK=1061   KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        470 (OK=470    KO=-     )
> response time 95th percentile                        842 (OK=842    KO=-     )
> response time 99th percentile                        965 (OK=965    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1135 (OK=1135   KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        375 (OK=375    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                       1004 (OK=1004   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    915 (OK=915    KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        425 (OK=426    KO=-     )
> response time 95th percentile                        808 (OK=808    KO=-     )
> response time 99th percentile                        845 (OK=845    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1803 (OK=1803   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        527 (OK=527    KO=-     )
> response time 95th percentile                        952 (OK=952    KO=-     )
> response time 99th percentile                       1030 (OK=1030   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    829 (OK=829    KO=-     )
> mean response time                                   317 (OK=317    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        394 (OK=394    KO=-     )
> response time 95th percentile                        718 (OK=718    KO=-     )
> response time 99th percentile                        787 (OK=787    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        615 (OK=615    KO=-     )
> response time 99th percentile                        719 (OK=719    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    846 (OK=846    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        673 (OK=673    KO=-     )
> response time 99th percentile                        767 (OK=767    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15929  KO=71    )
> min response time                                      8 (OK=8      KO=117   )
> max response time                                   2080 (OK=2080   KO=1900  )
> mean response time                                   518 (OK=517    KO=774   )
> std deviation                                        269 (OK=267    KO=394   )
> response time 50th percentile                        462 (OK=462    KO=935   )
> response time 75th percentile                        640 (OK=638    KO=1021  )
> response time 95th percentile                       1031 (OK=1029   KO=1201  )
> response time 99th percentile                       1204 (OK=1203   KO=1756  )
> mean requests/sec                                2285.714 (OK=2275.571 KO=10.143)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6369672708)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1115, 456],
      ["Webflux", 1009, 317],
      ["Quarkus", 986, 291],
      ["Micronaut", 782, 377],
      ['Vertx', 376, 237],
      ['Ktor', 1827, 518],
      ['Helidon', 1426, 276],
      ['Kumuluz', 1376, 0],
      ['R-Rocket', 202, 0],
      ['RustAxum', 132, 0],
      ['R-Actix', 185, 0],
      ['R-Warp', 188, 0],
      ['Dotnet 6', 457, 0],
      ['Dotnet 7 AOT', 381, 0],
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
