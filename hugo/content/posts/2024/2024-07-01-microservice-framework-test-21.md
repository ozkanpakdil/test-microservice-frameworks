---
type: "post"
title: Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.5.0 V:4.5.7 H:4.0.10
  Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.79.0 (129f3b996 2024-06-10)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/07/01/microservice-framework-test-21.html"
- "/microservicetests/2024/07/01/microservice-framework-test-21/"
- "/microservicetests/2024/07/01/microservice-framework-test-21"

date: 2024-07-01
---

In Linux fv-az1196-224 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.423 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.584 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.649 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.807 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.808 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.299 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.700 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.524 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.845 seconds (process running for 2.328)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   5690 (OK=5690   KO=-     )
> mean response time                                  1422 (OK=1422   KO=-     )
> std deviation                                       1020 (OK=1020   KO=-     )
> response time 50th percentile                        997 (OK=997    KO=-     )
> response time 75th percentile                       1611 (OK=1612   KO=-     )
> response time 95th percentile                       3730 (OK=3731   KO=-     )
> response time 99th percentile                       4790 (OK=4790   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.974 seconds (process running for 2.423)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   4285 (OK=4285   KO=-     )
> mean response time                                  1241 (OK=1241   KO=-     )
> std deviation                                        788 (OK=788    KO=-     )
> response time 50th percentile                       1030 (OK=1030   KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       3232 (OK=3232   KO=-     )
> response time 99th percentile                       3838 (OK=3839   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.8.1) started in 0.984s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   3186 (OK=3186   KO=-     )
> mean response time                                  1088 (OK=1088   KO=-     )
> std deviation                                        639 (OK=639    KO=-     )
> response time 50th percentile                        928 (OK=928    KO=-     )
> response time 75th percentile                       1251 (OK=1251   KO=-     )
> response time 95th percentile                       2361 (OK=2361   KO=-     )
> response time 99th percentile                       2669 (OK=2669   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 712ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2148 (OK=2148   KO=-     )
> mean response time                                   859 (OK=859    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        751 (OK=752    KO=-     )
> response time 75th percentile                        978 (OK=978    KO=-     )
> response time 95th percentile                       1825 (OK=1825   KO=-     )
> response time 99th percentile                       2014 (OK=2014   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:4.5.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1512 (OK=1512   KO=-     )
> mean response time                                   901 (OK=901    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                       1042 (OK=1042   KO=-     )
> response time 75th percentile                       1182 (OK=1182   KO=-     )
> response time 95th percentile                       1335 (OK=1335   KO=-     )
> response time 99th percentile                       1423 (OK=1423   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@109d724c{STARTING}[10.0.9,sto=0] @3492ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   5588 (OK=5588   KO=-     )
> mean response time                                  1540 (OK=1540   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1309 (OK=1309   KO=-     )
> response time 75th percentile                       1641 (OK=1642   KO=-     )
> response time 95th percentile                       3873 (OK=3873   KO=-     )
> response time 99th percentile                       4391 (OK=4391   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.10 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1842 (OK=1842   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        368 (OK=368    KO=-     )
> response time 50th percentile                        738 (OK=738    KO=-     )
> response time 75th percentile                        882 (OK=884    KO=-     )
> response time 95th percentile                       1516 (OK=1516   KO=-     )
> response time 99th percentile                       1768 (OK=1768   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:2.3.12](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4909 (OK=4909   KO=-     )
> mean response time                                  2119 (OK=2119   KO=-     )
> std deviation                                       1368 (OK=1368   KO=-     )
> response time 50th percentile                       1904 (OK=1905   KO=-     )
> response time 75th percentile                       2956 (OK=2946   KO=-     )
> response time 95th percentile                       4551 (OK=4551   KO=-     )
> response time 99th percentile                       4729 (OK=4729   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.79.0 (129f3b996 2024-06-10)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1376 (OK=1376   KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    718 (OK=718    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    683 (OK=683    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        538 (OK=538    KO=-     )
> response time 99th percentile                        611 (OK=611    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    694 (OK=694    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        498 (OK=498    KO=-     )
> response time 99th percentile                        574 (OK=574    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1309 (OK=1309   KO=-     )
> mean response time                                   551 (OK=551    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        503 (OK=503    KO=-     )
> response time 75th percentile                        616 (OK=616    KO=-     )
> response time 95th percentile                       1136 (OK=1137   KO=-     )
> response time 99th percentile                       1208 (OK=1208   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    976 (OK=976    KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        843 (OK=843    KO=-     )
> response time 99th percentile                        938 (OK=938    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1307 (OK=1307   KO=-     )
> mean response time                                   554 (OK=554    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        510 (OK=510    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                       1131 (OK=1131   KO=-     )
> response time 99th percentile                       1202 (OK=1202   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1076 (OK=1076   KO=-     )
> mean response time                                   437 (OK=437    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        548 (OK=548    KO=-     )
> response time 95th percentile                        791 (OK=791    KO=-     )
> response time 99th percentile                        906 (OK=907    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1128 (OK=1128   KO=-     )
> mean response time                                   340 (OK=340    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        434 (OK=434    KO=-     )
> response time 95th percentile                        730 (OK=730    KO=-     )
> response time 99th percentile                        886 (OK=886    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3082 (OK=3082   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        443 (OK=443    KO=-     )
> response time 75th percentile                        627 (OK=627    KO=-     )
> response time 95th percentile                       1130 (OK=1130   KO=-     )
> response time 99th percentile                       2141 (OK=2141   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1618 (OK=1618   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                        999 (OK=999    KO=-     )
> response time 99th percentile                       1393 (OK=1393   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                    797 (OK=797    KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        524 (OK=524    KO=-     )
> response time 75th percentile                        600 (OK=600    KO=-     )
> response time 95th percentile                        690 (OK=690    KO=-     )
> response time 99th percentile                        743 (OK=743    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    899 (OK=899    KO=-     )
> mean response time                                   362 (OK=362    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        356 (OK=356    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31943  KO=57    )
> min response time                                      7 (OK=7      KO=43    )
> max response time                                   2757 (OK=2757   KO=916   )
> mean response time                                   834 (OK=835    KO=394   )
> std deviation                                        467 (OK=467    KO=253   )
> response time 50th percentile                        785 (OK=786    KO=443   )
> response time 75th percentile                       1107 (OK=1107   KO=593   )
> response time 95th percentile                       1714 (OK=1715   KO=788   )
> response time 99th percentile                       2323 (OK=2324   KO=854   )
> mean requests/sec                                3555.556 (OK=3549.222 KO=6.333 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9750159543)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1241, 512],
      ["Webflux", 1422, 478],
      ["Quarkus", 1088, 437],
      ["Micronaut", 859, 340],
      ['Vertx', 901, 465],
      ['Ktor', 2119, 834],
      ['Helidon', 781, 362],
      ['Kumuluz', 1540, 0],
      ['R-Rocket', 224, 0],
      ['RustAxum', 202, 0],
      ['R-Actix', 243, 0],
      ['R-Warp', 240, 0],
      ['Dotnet 6', 551, 0],
      ['.net 7 AOT', 390, 0],
      ['.net 8 AOT', 554, 0],
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
