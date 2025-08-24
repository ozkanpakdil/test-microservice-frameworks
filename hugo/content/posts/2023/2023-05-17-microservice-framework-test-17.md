---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/17/microservice-framework-test-17.html"
- "/microservicetests/2023/05/17/microservice-framework-test-17/"
- "/microservicetests/2023/05/17/microservice-framework-test-17"

date: 2023-05-17
---

In Linux fv-az586-63 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.583 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.201 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.027 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.219 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.265 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.249 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.342 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.234 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.95 seconds (process running for 3.518)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    122 (OK=122    KO=-     )
> max response time                                   4192 (OK=4192   KO=-     )
> mean response time                                  1956 (OK=1956   KO=-     )
> std deviation                                        939 (OK=939    KO=-     )
> response time 50th percentile                       1535 (OK=1535   KO=-     )
> response time 75th percentile                       2661 (OK=2661   KO=-     )
> response time 95th percentile                       3717 (OK=3717   KO=-     )
> response time 99th percentile                       4021 (OK=4021   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.648 seconds (process running for 3.201)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   4044 (OK=4044   KO=-     )
> mean response time                                  1712 (OK=1712   KO=-     )
> std deviation                                       1018 (OK=1018   KO=-     )
> response time 50th percentile                       1435 (OK=1435   KO=-     )
> response time 75th percentile                       2641 (OK=2641   KO=-     )
> response time 95th percentile                       3376 (OK=3376   KO=-     )
> response time 99th percentile                       3603 (OK=3603   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.3.Final) started in 1.401s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    108 (OK=108    KO=-     )
> max response time                                   3822 (OK=3822   KO=-     )
> mean response time                                  1437 (OK=1437   KO=-     )
> std deviation                                        804 (OK=804    KO=-     )
> response time 50th percentile                       1206 (OK=1206   KO=-     )
> response time 75th percentile                       1994 (OK=1994   KO=-     )
> response time 95th percentile                       2836 (OK=2836   KO=-     )
> response time 99th percentile                       3702 (OK=3702   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1241ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    137 (OK=137    KO=-     )
> max response time                                   3386 (OK=3386   KO=-     )
> mean response time                                  1559 (OK=1559   KO=-     )
> std deviation                                        726 (OK=726    KO=-     )
> response time 50th percentile                       1470 (OK=1470   KO=-     )
> response time 75th percentile                       2158 (OK=2158   KO=-     )
> response time 95th percentile                       2797 (OK=2797   KO=-     )
> response time 99th percentile                       3236 (OK=3236   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[vertx version:4.4.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   1935 (OK=1935   KO=-     )
> mean response time                                   847 (OK=847    KO=-     )
> std deviation                                        450 (OK=450    KO=-     )
> response time 50th percentile                        804 (OK=804    KO=-     )
> response time 75th percentile                       1267 (OK=1267   KO=-     )
> response time 95th percentile                       1532 (OK=1532   KO=-     )
> response time 99th percentile                       1903 (OK=1903   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6d171ce0{STARTING}[10.0.9,sto=0] @4587ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   6174 (OK=6174   KO=-     )
> mean response time                                  2571 (OK=2571   KO=-     )
> std deviation                                       1646 (OK=1646   KO=-     )
> response time 50th percentile                       1872 (OK=1872   KO=-     )
> response time 75th percentile                       4110 (OK=4110   KO=-     )
> response time 95th percentile                       5328 (OK=5328   KO=-     )
> response time 99th percentile                       5615 (OK=5615   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    124 (OK=124    KO=-     )
> max response time                                   4089 (OK=4089   KO=-     )
> mean response time                                  2115 (OK=2115   KO=-     )
> std deviation                                       1040 (OK=1040   KO=-     )
> response time 50th percentile                       1707 (OK=1707   KO=-     )
> response time 75th percentile                       3113 (OK=3113   KO=-     )
> response time 95th percentile                       3684 (OK=3684   KO=-     )
> response time 99th percentile                       3875 (OK=3875   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5825 (OK=5825   KO=-     )
> mean response time                                  2928 (OK=2928   KO=-     )
> std deviation                                       1622 (OK=1622   KO=-     )
> response time 50th percentile                       3071 (OK=3071   KO=-     )
> response time 75th percentile                       4327 (OK=4327   KO=-     )
> response time 95th percentile                       5257 (OK=5257   KO=-     )
> response time 99th percentile                       5643 (OK=5643   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1794 (OK=1794   KO=-     )
> mean response time                                   467 (OK=467    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        705 (OK=705    KO=-     )
> response time 95th percentile                        896 (OK=896    KO=-     )
> response time 99th percentile                       1342 (OK=1342   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1131 (OK=1131   KO=-     )
> mean response time                                   477 (OK=477    KO=-     )
> std deviation                                        286 (OK=286    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        725 (OK=725    KO=-     )
> response time 95th percentile                        947 (OK=947    KO=-     )
> response time 99th percentile                       1102 (OK=1102   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1032 (OK=1032   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        631 (OK=631    KO=-     )
> response time 95th percentile                        886 (OK=886    KO=-     )
> response time 99th percentile                        971 (OK=971    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1092 (OK=1092   KO=-     )
> mean response time                                   497 (OK=497    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        761 (OK=761    KO=-     )
> response time 95th percentile                       1032 (OK=1032   KO=-     )
> response time 99th percentile                       1059 (OK=1059   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1487 (OK=1487   KO=-     )
> mean response time                                   697 (OK=697    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        573 (OK=573    KO=-     )
> response time 75th percentile                       1083 (OK=1083   KO=-     )
> response time 95th percentile                       1278 (OK=1278   KO=-     )
> response time 99th percentile                       1428 (OK=1428   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1312 (OK=1312   KO=-     )
> mean response time                                   601 (OK=601    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        521 (OK=521    KO=-     )
> response time 75th percentile                        898 (OK=898    KO=-     )
> response time 95th percentile                       1160 (OK=1160   KO=-     )
> response time 99th percentile                       1224 (OK=1224   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1202 (OK=1202   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        625 (OK=625    KO=-     )
> response time 95th percentile                        903 (OK=903    KO=-     )
> response time 99th percentile                       1056 (OK=1056   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1308 (OK=1308   KO=-     )
> mean response time                                   623 (OK=623    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        537 (OK=537    KO=-     )
> response time 75th percentile                        927 (OK=927    KO=-     )
> response time 95th percentile                       1142 (OK=1142   KO=-     )
> response time 99th percentile                       1253 (OK=1253   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3043 (OK=3043   KO=-     )
> mean response time                                   849 (OK=849    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        753 (OK=753    KO=-     )
> response time 75th percentile                       1269 (OK=1269   KO=-     )
> response time 95th percentile                       1748 (OK=1748   KO=-     )
> response time 99th percentile                       1902 (OK=1902   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1552 (OK=1552   KO=-     )
> mean response time                                   685 (OK=685    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        588 (OK=588    KO=-     )
> response time 75th percentile                        991 (OK=991    KO=-     )
> response time 95th percentile                       1309 (OK=1309   KO=-     )
> response time 99th percentile                       1501 (OK=1501   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    882 (OK=882    KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        308 (OK=309    KO=-     )
> response time 75th percentile                        620 (OK=620    KO=-     )
> response time 95th percentile                        810 (OK=810    KO=-     )
> response time 99th percentile                        870 (OK=870    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1375 (OK=1375   KO=-     )
> mean response time                                   626 (OK=626    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        538 (OK=538    KO=-     )
> response time 75th percentile                        887 (OK=887    KO=-     )
> response time 95th percentile                       1258 (OK=1258   KO=-     )
> response time 99th percentile                       1336 (OK=1336   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7930   KO=70    )
> min response time                                     16 (OK=16     KO=236   )
> max response time                                   3109 (OK=3109   KO=1786  )
> mean response time                                   906 (OK=906    KO=924   )
> std deviation                                        475 (OK=476    KO=375   )
> response time 50th percentile                        778 (OK=777    KO=827   )
> response time 75th percentile                       1325 (OK=1326   KO=911   )
> response time 95th percentile                       1702 (OK=1702   KO=1623  )
> response time 99th percentile                       2006 (OK=2006   KO=1786  )
> mean requests/sec                                1142.857 (OK=1132.857 KO=10    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4999887190)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1712, 849],
      ["Webflux", 1956, 685],
      ["Quarkus", 1437, 399],
      ["Micronaut", 1559, 623],
      ['Vertx', 847, 363],
      ['Ktor', 2928, 906],
      ['Helidon', 2115, 626],
      ['Kumuluz', 2571, 0],
      ['R-Rocket', 421, 0],
      ['RustAxum', 497, 0],
      ['R-Actix', 477, 0],
      ['R-Warp', 467, 0],
      ['Dotnet 6', 697, 0],
      ['Dotnet 7 AOT', 601, 0],
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
