---
type: "post"
title: Java microservice framework tests in SB:3.1.1 Q:3.2.0.Final M:3.9.4 V:4.4.4
  H:3.2.2 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/07/17/microservice-framework-test-17.html"
- "/microservicetests/2023/07/17/microservice-framework-test-17/"
- "/microservicetests/2023/07/17/microservice-framework-test-17"

date: 2023-07-17
---

In Linux fv-az422-113 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.779 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.269 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.200 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.138 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.691 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.297 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.296 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.076 s]
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
Started DemoWebFluxApplication in 2.007 seconds (process running for 2.563)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2041 (OK=2041   KO=-     )
> mean response time                                   985 (OK=985    KO=-     )
> std deviation                                        465 (OK=465    KO=-     )
> response time 50th percentile                        935 (OK=935    KO=-     )
> response time 75th percentile                       1339 (OK=1339   KO=-     )
> response time 95th percentile                       1808 (OK=1808   KO=-     )
> response time 99th percentile                       1900 (OK=1900   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.198 seconds (process running for 2.678)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   3226 (OK=3226   KO=-     )
> mean response time                                  1064 (OK=1064   KO=-     )
> std deviation                                        660 (OK=660    KO=-     )
> response time 50th percentile                        906 (OK=905    KO=-     )
> response time 75th percentile                       1528 (OK=1528   KO=-     )
> response time 95th percentile                       2138 (OK=2138   KO=-     )
> response time 99th percentile                       3019 (OK=3019   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[powered by Quarkus 3.2.0.Final) started in 0.996s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   1670 (OK=1670   KO=-     )
> mean response time                                   811 (OK=811    KO=-     )
> std deviation                                        467 (OK=467    KO=-     )
> response time 50th percentile                        706 (OK=706    KO=-     )
> response time 75th percentile                       1272 (OK=1272   KO=-     )
> response time 95th percentile                       1524 (OK=1524   KO=-     )
> response time 99th percentile                       1632 (OK=1632   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 852ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2316 (OK=2316   KO=-     )
> mean response time                                   995 (OK=995    KO=-     )
> std deviation                                        502 (OK=502    KO=-     )
> response time 50th percentile                        894 (OK=894    KO=-     )
> response time 75th percentile                       1431 (OK=1432   KO=-     )
> response time 95th percentile                       1787 (OK=1787   KO=-     )
> response time 99th percentile                       2200 (OK=2200   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    875 (OK=875    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        480 (OK=480    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        764 (OK=764    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@64bfd6fd{STARTING}[10.0.9,sto=0] @3893ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   4178 (OK=4178   KO=-     )
> mean response time                                  1479 (OK=1479   KO=-     )
> std deviation                                        929 (OK=929    KO=-     )
> response time 50th percentile                       1222 (OK=1221   KO=-     )
> response time 75th percentile                       2340 (OK=2340   KO=-     )
> response time 95th percentile                       3052 (OK=3052   KO=-     )
> response time 99th percentile                       3825 (OK=3825   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   2705 (OK=2705   KO=-     )
> mean response time                                  1330 (OK=1330   KO=-     )
> std deviation                                        583 (OK=583    KO=-     )
> response time 50th percentile                       1108 (OK=1108   KO=-     )
> response time 75th percentile                       1887 (OK=1887   KO=-     )
> response time 95th percentile                       2306 (OK=2306   KO=-     )
> response time 99th percentile                       2567 (OK=2567   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.3.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4644 (OK=4644   KO=-     )
> mean response time                                  2074 (OK=2074   KO=-     )
> std deviation                                       1290 (OK=1290   KO=-     )
> response time 50th percentile                       2241 (OK=2241   KO=-     )
> response time 75th percentile                       3197 (OK=3197   KO=-     )
> response time 95th percentile                       4125 (OK=4125   KO=-     )
> response time 99th percentile                       4377 (OK=4377   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    418 (OK=418    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                        126 (OK=126    KO=-     )
> response time 95th percentile                        299 (OK=299    KO=-     )
> response time 99th percentile                        364 (OK=364    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        272 (OK=272    KO=-     )
> response time 99th percentile                        304 (OK=304    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    409 (OK=409    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        128 (OK=128    KO=-     )
> response time 95th percentile                        314 (OK=314    KO=-     )
> response time 99th percentile                        363 (OK=363    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        412 (OK=412    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    848 (OK=848    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        446 (OK=446    KO=-     )
> response time 95th percentile                        648 (OK=648    KO=-     )
> response time 99th percentile                        776 (OK=776    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    651 (OK=651    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        554 (OK=554    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    592 (OK=592    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        527 (OK=527    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1410 (OK=1410   KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        513 (OK=513    KO=-     )
> response time 99th percentile                        540 (OK=540    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    507 (OK=507    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        212 (OK=212    KO=-     )
> response time 95th percentile                        408 (OK=408    KO=-     )
> response time 99th percentile                        478 (OK=478    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        105 (OK=105    KO=-     )
> response time 95th percentile                        271 (OK=271    KO=-     )
> response time 99th percentile                        384 (OK=384    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    552 (OK=552    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        283 (OK=283    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        528 (OK=528    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7871   KO=129   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1161 (OK=1149   KO=1161  )
> mean response time                                   278 (OK=275    KO=444   )
> std deviation                                        209 (OK=207    KO=226   )
> response time 50th percentile                        235 (OK=232    KO=401   )
> response time 75th percentile                        415 (OK=400    KO=662   )
> response time 95th percentile                        661 (OK=651    KO=751   )
> response time 99th percentile                        741 (OK=739    KO=774   )
> mean requests/sec                                   1600 (OK=1574.2 KO=25.8  )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5573033890)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1064, 215],
      ["Webflux", 985, 134],
      ["Quarkus", 811, 175],
      ["Micronaut", 995, 145],
      ['Vertx', 263, 66],
      ['Ktor', 2074, 278],
      ['Helidon', 1330, 173],
      ['Kumuluz', 1479, 0],
      ['R-Rocket', 80, 0],
      ['RustAxum', 115, 0],
      ['R-Actix', 69, 0],
      ['R-Warp', 76, 0],
      ['Dotnet 6', 251, 0],
      ['Dotnet 7 AOT', 187, 0],
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
