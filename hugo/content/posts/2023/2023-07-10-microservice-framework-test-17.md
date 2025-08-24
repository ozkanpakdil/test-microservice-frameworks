---
type: "post"
title: Java microservice framework tests in SB:3.1.1 Q:3.2.0.Final M:3.9.4 V:4.4.4
  H:3.2.2 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/07/10/microservice-framework-test-17.html"
- "/microservicetests/2023/07/10/microservice-framework-test-17/"
- "/microservicetests/2023/07/10/microservice-framework-test-17"

date: 2023-07-10
---

In Linux fv-az175-420 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.713 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.406 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.822 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.394 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.141 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.969 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.936 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.560 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.391 seconds (process running for 2.987)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   3072 (OK=3072   KO=-     )
> mean response time                                  1334 (OK=1334   KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                       1218 (OK=1218   KO=-     )
> response time 75th percentile                       1924 (OK=1924   KO=-     )
> response time 95th percentile                       2307 (OK=2307   KO=-     )
> response time 99th percentile                       2755 (OK=2755   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.671 seconds (process running for 3.267)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   4318 (OK=4318   KO=-     )
> mean response time                                  1660 (OK=1660   KO=-     )
> std deviation                                        967 (OK=967    KO=-     )
> response time 50th percentile                       1297 (OK=1297   KO=-     )
> response time 75th percentile                       2483 (OK=2484   KO=-     )
> response time 95th percentile                       3316 (OK=3316   KO=-     )
> response time 99th percentile                       3842 (OK=3842   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[powered by Quarkus 3.2.0.Final) started in 1.147s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2479 (OK=2479   KO=-     )
> mean response time                                  1137 (OK=1137   KO=-     )
> std deviation                                        634 (OK=634    KO=-     )
> response time 50th percentile                        990 (OK=990    KO=-     )
> response time 75th percentile                       1646 (OK=1646   KO=-     )
> response time 95th percentile                       2248 (OK=2248   KO=-     )
> response time 99th percentile                       2408 (OK=2408   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 1041ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   3872 (OK=3872   KO=-     )
> mean response time                                  1469 (OK=1469   KO=-     )
> std deviation                                        809 (OK=809    KO=-     )
> response time 50th percentile                       1325 (OK=1325   KO=-     )
> response time 75th percentile                       1994 (OK=1994   KO=-     )
> response time 95th percentile                       3003 (OK=3003   KO=-     )
> response time 99th percentile                       3548 (OK=3548   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[vertx version:4.4.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1542 (OK=1542   KO=-     )
> mean response time                                   586 (OK=586    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                        541 (OK=541    KO=-     )
> response time 75th percentile                        907 (OK=907    KO=-     )
> response time 95th percentile                       1181 (OK=1181   KO=-     )
> response time 99th percentile                       1349 (OK=1349   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@56f71edb{STARTING}[10.0.9,sto=0] @3844ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    101 (OK=101    KO=-     )
> max response time                                   5611 (OK=5611   KO=-     )
> mean response time                                  1988 (OK=1988   KO=-     )
> std deviation                                       1272 (OK=1272   KO=-     )
> response time 50th percentile                       1474 (OK=1474   KO=-     )
> response time 75th percentile                       3004 (OK=3004   KO=-     )
> response time 95th percentile                       4359 (OK=4359   KO=-     )
> response time 99th percentile                       5167 (OK=5167   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3546 (OK=3546   KO=-     )
> mean response time                                  1824 (OK=1824   KO=-     )
> std deviation                                        748 (OK=748    KO=-     )
> response time 50th percentile                       1660 (OK=1660   KO=-     )
> response time 75th percentile                       2521 (OK=2521   KO=-     )
> response time 95th percentile                       3035 (OK=3035   KO=-     )
> response time 99th percentile                       3288 (OK=3288   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[ktor:2.3.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6482 (OK=6482   KO=-     )
> mean response time                                  2921 (OK=2921   KO=-     )
> std deviation                                       1884 (OK=1884   KO=-     )
> response time 50th percentile                       2755 (OK=2754   KO=-     )
> response time 75th percentile                       4698 (OK=4698   KO=-     )
> response time 95th percentile                       5497 (OK=5497   KO=-     )
> response time 99th percentile                       6130 (OK=6130   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    739 (OK=739    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        671 (OK=671    KO=-     )
> response time 99th percentile                        703 (OK=703    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    849 (OK=849    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        719 (OK=719    KO=-     )
> response time 99th percentile                        804 (OK=804    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    743 (OK=743    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        669 (OK=669    KO=-     )
> response time 99th percentile                        698 (OK=698    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        421 (OK=421    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1489 (OK=1489   KO=-     )
> mean response time                                   648 (OK=648    KO=-     )
> std deviation                                        371 (OK=371    KO=-     )
> response time 50th percentile                        549 (OK=549    KO=-     )
> response time 75th percentile                        979 (OK=979    KO=-     )
> response time 95th percentile                       1275 (OK=1275   KO=-     )
> response time 99th percentile                       1467 (OK=1467   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1127 (OK=1127   KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        806 (OK=806    KO=-     )
> response time 99th percentile                       1104 (OK=1104   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1068 (OK=1068   KO=-     )
> mean response time                                   411 (OK=411    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        366 (OK=367    KO=-     )
> response time 75th percentile                        618 (OK=618    KO=-     )
> response time 95th percentile                        853 (OK=853    KO=-     )
> response time 99th percentile                       1043 (OK=1043   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    960 (OK=960    KO=-     )
> mean response time                                   395 (OK=395    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        612 (OK=612    KO=-     )
> response time 95th percentile                        794 (OK=794    KO=-     )
> response time 99th percentile                        950 (OK=950    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2130 (OK=2130   KO=-     )
> mean response time                                   513 (OK=513    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        710 (OK=710    KO=-     )
> response time 95th percentile                        998 (OK=998    KO=-     )
> response time 99th percentile                       1845 (OK=1845   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    851 (OK=851    KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        616 (OK=616    KO=-     )
> response time 95th percentile                        782 (OK=782    KO=-     )
> response time 99th percentile                        820 (OK=820    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    574 (OK=574    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        549 (OK=549    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   306 (OK=306    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        785 (OK=784    KO=-     )
> response time 99th percentile                        838 (OK=838    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7862   KO=138   )
> min response time                                     10 (OK=10     KO=164   )
> max response time                                   2295 (OK=2178   KO=2295  )
> mean response time                                   596 (OK=591    KO=894   )
> std deviation                                        339 (OK=337    KO=326   )
> response time 50th percentile                        518 (OK=509    KO=854   )
> response time 75th percentile                        810 (OK=800    KO=1104  )
> response time 95th percentile                       1140 (OK=1135   KO=1367  )
> response time 99th percentile                       1693 (OK=1694   KO=1439  )
> mean requests/sec                                1333.333 (OK=1310.333 KO=23    )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5511055149)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1660, 513],
      ["Webflux", 1334, 372],
      ["Quarkus", 1137, 411],
      ["Micronaut", 1469, 395],
      ['Vertx', 586, 186],
      ['Ktor', 2921, 596],
      ['Helidon', 1824, 306],
      ['Kumuluz', 1988, 0],
      ['R-Rocket', 266, 0],
      ['RustAxum', 262, 0],
      ['R-Actix', 282, 0],
      ['R-Warp', 292, 0],
      ['Dotnet 6', 648, 0],
      ['Dotnet 7 AOT', 378, 0],
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
