---
type: "post"
title: Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.5.0 V:4.5.9 H:4.0.11
  Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.0 (051478957 2024-07-21)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/08/06/microservice-framework-test-21.html"
- "/microservicetests/2024/08/06/microservice-framework-test-21/"
- "/microservicetests/2024/08/06/microservice-framework-test-21"

date: 2024-08-06
---

In Linux fv-az1499-108 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.641 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.452 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.512 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.095 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.604 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.276 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.034 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.619 s]
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
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.761 seconds (process running for 2.237)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   4493 (OK=4493   KO=-     )
> mean response time                                  1433 (OK=1433   KO=-     )
> std deviation                                        928 (OK=928    KO=-     )
> response time 50th percentile                       1074 (OK=1074   KO=-     )
> response time 75th percentile                       1508 (OK=1503   KO=-     )
> response time 95th percentile                       3708 (OK=3708   KO=-     )
> response time 99th percentile                       4220 (OK=4220   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.937 seconds (process running for 2.402)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   4359 (OK=4359   KO=-     )
> mean response time                                  1163 (OK=1163   KO=-     )
> std deviation                                        804 (OK=804    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1278 (OK=1278   KO=-     )
> response time 95th percentile                       3030 (OK=3031   KO=-     )
> response time 99th percentile                       3567 (OK=3567   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.8.1) started in 0.944s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3169 (OK=3169   KO=-     )
> mean response time                                   993 (OK=993    KO=-     )
> std deviation                                        543 (OK=543    KO=-     )
> response time 50th percentile                        830 (OK=830    KO=-     )
> response time 75th percentile                       1155 (OK=1155   KO=-     )
> response time 95th percentile                       2099 (OK=2100   KO=-     )
> response time 99th percentile                       2281 (OK=2281   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 696ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1935 (OK=1935   KO=-     )
> mean response time                                   818 (OK=818    KO=-     )
> std deviation                                        455 (OK=455    KO=-     )
> response time 50th percentile                        706 (OK=706    KO=-     )
> response time 75th percentile                        925 (OK=925    KO=-     )
> response time 95th percentile                       1728 (OK=1728   KO=-     )
> response time 99th percentile                       1866 (OK=1866   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:4.5.9](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1508 (OK=1508   KO=-     )
> mean response time                                   840 (OK=840    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        824 (OK=823    KO=-     )
> response time 75th percentile                       1108 (OK=1108   KO=-     )
> response time 95th percentile                       1327 (OK=1327   KO=-     )
> response time 99th percentile                       1447 (OK=1447   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3c0fbd3a{STARTING}[10.0.9,sto=0] @3291ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   6034 (OK=6034   KO=-     )
> mean response time                                  1480 (OK=1480   KO=-     )
> std deviation                                        977 (OK=977    KO=-     )
> response time 50th percentile                       1207 (OK=1207   KO=-     )
> response time 75th percentile                       1562 (OK=1561   KO=-     )
> response time 95th percentile                       3661 (OK=3662   KO=-     )
> response time 99th percentile                       4204 (OK=4204   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1798 (OK=1798   KO=-     )
> mean response time                                   899 (OK=899    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1280 (OK=1280   KO=-     )
> response time 95th percentile                       1338 (OK=1337   KO=-     )
> response time 99th percentile                       1609 (OK=1609   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5077 (OK=5077   KO=-     )
> mean response time                                  2123 (OK=2123   KO=-     )
> std deviation                                       1442 (OK=1442   KO=-     )
> response time 50th percentile                       2013 (OK=2013   KO=-     )
> response time 75th percentile                       2859 (OK=2859   KO=-     )
> response time 95th percentile                       4734 (OK=4734   KO=-     )
> response time 99th percentile                       4891 (OK=4891   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

***  
## Rust rest services 
rustc 1.80.0 (051478957 2024-07-21)


[warp = 0.3.6](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1367 (OK=1367   KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        292 (OK=291    KO=-     )
> response time 95th percentile                        569 (OK=570    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[actix-web = 4.4.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.7.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    735 (OK=735    KO=-     )
> mean response time                                   245 (OK=245    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1291 (OK=1291   KO=-     )
> mean response time                                   518 (OK=518    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        619 (OK=619    KO=-     )
> response time 95th percentile                       1099 (OK=1100   KO=-     )
> response time 99th percentile                       1189 (OK=1189   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    939 (OK=939    KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        434 (OK=435    KO=-     )
> response time 95th percentile                        781 (OK=781    KO=-     )
> response time 99th percentile                        869 (OK=868    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1453 (OK=1453   KO=-     )
> mean response time                                   611 (OK=611    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        553 (OK=553    KO=-     )
> response time 75th percentile                        675 (OK=675    KO=-     )
> response time 95th percentile                       1243 (OK=1243   KO=-     )
> response time 99th percentile                       1332 (OK=1332   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1309 (OK=1309   KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        598 (OK=598    KO=-     )
> response time 95th percentile                        889 (OK=889    KO=-     )
> response time 99th percentile                       1089 (OK=1089   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1041 (OK=1041   KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        328 (OK=329    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                        930 (OK=930    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3147 (OK=3147   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        577 (OK=577    KO=-     )
> response time 95th percentile                       1114 (OK=1114   KO=-     )
> response time 99th percentile                       2013 (OK=2012   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1409 (OK=1409   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                        998 (OK=998    KO=-     )
> response time 99th percentile                       1266 (OK=1266   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    792 (OK=792    KO=-     )
> mean response time                                   463 (OK=463    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        512 (OK=512    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    911 (OK=911    KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        432 (OK=432    KO=-     )
> response time 95th percentile                        719 (OK=719    KO=-     )
> response time 99th percentile                        836 (OK=836    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2542 (OK=2542   KO=-     )
> mean response time                                   878 (OK=878    KO=-     )
> std deviation                                        556 (OK=556    KO=-     )
> response time 50th percentile                        785 (OK=785    KO=-     )
> response time 75th percentile                       1162 (OK=1162   KO=-     )
> response time 95th percentile                       2050 (OK=2050   KO=-     )
> response time 99th percentile                       2404 (OK=2404   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10274759486)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1163, 502],
      ["Webflux", 1433, 453],
      ["Quarkus", 993, 470],
      ["Micronaut", 818, 372],
      ['Vertx', 840, 463],
      ['Ktor', 2123, 878],
      ['Helidon', 899, 382],
      ['Kumuluz', 1480, 0],
      ['R-Rocket', 251, 0],
      ['RustAxum', 245, 0],
      ['R-Actix', 234, 0],
      ['R-Warp', 232, 0],
      ['Dotnet 6', 518, 0],
      ['.net 7 AOT', 377, 0],
      ['.net 8 AOT', 611, 0],
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
