---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.1
  H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/05/11/microservice-framework-test-17.html"
- "/microservicetests/2023/05/11/microservice-framework-test-17/"
- "/microservicetests/2023/05/11/microservice-framework-test-17"

date: 2023-05-11
---

In Linux fv-az618-640 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.640 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.230 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.092 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.923 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.828 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.501 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.246 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.698 s]
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
Started DemoWebFluxApplication in 2.782 seconds (process running for 3.388)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    217 (OK=217    KO=-     )
> max response time                                   4004 (OK=4004   KO=-     )
> mean response time                                  1897 (OK=1897   KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                       1436 (OK=1436   KO=-     )
> response time 75th percentile                       2713 (OK=2713   KO=-     )
> response time 95th percentile                       3646 (OK=3646   KO=-     )
> response time 99th percentile                       3868 (OK=3868   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.851 seconds (process running for 3.491)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   4318 (OK=4318   KO=-     )
> mean response time                                  1895 (OK=1895   KO=-     )
> std deviation                                       1121 (OK=1121   KO=-     )
> response time 50th percentile                       1559 (OK=1559   KO=-     )
> response time 75th percentile                       2907 (OK=2907   KO=-     )
> response time 95th percentile                       3780 (OK=3780   KO=-     )
> response time 99th percentile                       3929 (OK=3929   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.3.Final) started in 1.363s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    106 (OK=106    KO=-     )
> max response time                                   4022 (OK=4022   KO=-     )
> mean response time                                  1560 (OK=1560   KO=-     )
> std deviation                                        885 (OK=885    KO=-     )
> response time 50th percentile                       1385 (OK=1385   KO=-     )
> response time 75th percentile                       2140 (OK=2140   KO=-     )
> response time 95th percentile                       3445 (OK=3445   KO=-     )
> response time 99th percentile                       3695 (OK=3695   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1182ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    149 (OK=149    KO=-     )
> max response time                                   4122 (OK=4122   KO=-     )
> mean response time                                  1651 (OK=1651   KO=-     )
> std deviation                                        992 (OK=992    KO=-     )
> response time 50th percentile                       1229 (OK=1229   KO=-     )
> response time 75th percentile                       2422 (OK=2422   KO=-     )
> response time 95th percentile                       3471 (OK=3471   KO=-     )
> response time 99th percentile                       4037 (OK=4037   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1806 (OK=1806   KO=-     )
> mean response time                                   912 (OK=912    KO=-     )
> std deviation                                        487 (OK=487    KO=-     )
> response time 50th percentile                        908 (OK=908    KO=-     )
> response time 75th percentile                       1367 (OK=1367   KO=-     )
> response time 95th percentile                       1672 (OK=1672   KO=-     )
> response time 99th percentile                       1756 (OK=1756   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3bb8aabc{STARTING}[10.0.9,sto=0] @4574ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   6109 (OK=6109   KO=-     )
> mean response time                                  2473 (OK=2473   KO=-     )
> std deviation                                       1657 (OK=1657   KO=-     )
> response time 50th percentile                       1882 (OK=1882   KO=-     )
> response time 75th percentile                       4058 (OK=4058   KO=-     )
> response time 95th percentile                       5383 (OK=5383   KO=-     )
> response time 99th percentile                       5682 (OK=5682   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    142 (OK=142    KO=-     )
> max response time                                   4186 (OK=4186   KO=-     )
> mean response time                                  1907 (OK=1907   KO=-     )
> std deviation                                        864 (OK=864    KO=-     )
> response time 50th percentile                       1424 (OK=1432   KO=-     )
> response time 75th percentile                       2683 (OK=2683   KO=-     )
> response time 95th percentile                       3295 (OK=3295   KO=-     )
> response time 99th percentile                       3765 (OK=3765   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5910 (OK=5910   KO=-     )
> mean response time                                  2762 (OK=2762   KO=-     )
> std deviation                                       1623 (OK=1623   KO=-     )
> response time 50th percentile                       2825 (OK=2825   KO=-     )
> response time 75th percentile                       4229 (OK=4229   KO=-     )
> response time 95th percentile                       5096 (OK=5096   KO=-     )
> response time 99th percentile                       5693 (OK=5693   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    986 (OK=986    KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        593 (OK=593    KO=-     )
> response time 95th percentile                        902 (OK=902    KO=-     )
> response time 99th percentile                        973 (OK=973    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1077 (OK=1077   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        783 (OK=782    KO=-     )
> response time 95th percentile                        978 (OK=978    KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        845 (OK=845    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    937 (OK=937    KO=-     )
> mean response time                                   342 (OK=342    KO=-     )
> std deviation                                        259 (OK=259    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        555 (OK=555    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        918 (OK=918    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1967 (OK=1967   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        481 (OK=481    KO=-     )
> response time 50th percentile                        692 (OK=692    KO=-     )
> response time 75th percentile                       1175 (OK=1175   KO=-     )
> response time 95th percentile                       1740 (OK=1740   KO=-     )
> response time 99th percentile                       1942 (OK=1942   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1323 (OK=1323   KO=-     )
> mean response time                                   535 (OK=535    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        803 (OK=803    KO=-     )
> response time 95th percentile                       1071 (OK=1071   KO=-     )
> response time 99th percentile                       1249 (OK=1249   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1219 (OK=1219   KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        325 (OK=325    KO=-     )
> response time 75th percentile                        559 (OK=559    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       1164 (OK=1164   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1356 (OK=1356   KO=-     )
> mean response time                                   568 (OK=568    KO=-     )
> std deviation                                        305 (OK=305    KO=-     )
> response time 50th percentile                        514 (OK=514    KO=-     )
> response time 75th percentile                        831 (OK=831    KO=-     )
> response time 95th percentile                       1087 (OK=1087   KO=-     )
> response time 99th percentile                       1203 (OK=1203   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2144 (OK=2144   KO=-     )
> mean response time                                   625 (OK=625    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        523 (OK=523    KO=-     )
> response time 75th percentile                        881 (OK=881    KO=-     )
> response time 95th percentile                       1205 (OK=1205   KO=-     )
> response time 99th percentile                       1957 (OK=1957   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1617 (OK=1617   KO=-     )
> mean response time                                   710 (OK=710    KO=-     )
> std deviation                                        398 (OK=398    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                       1050 (OK=1050   KO=-     )
> response time 95th percentile                       1361 (OK=1361   KO=-     )
> response time 99th percentile                       1559 (OK=1559   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    854 (OK=854    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        783 (OK=783    KO=-     )
> response time 99th percentile                        838 (OK=838    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1043 (OK=1043   KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        635 (OK=635    KO=-     )
> response time 95th percentile                        912 (OK=912    KO=-     )
> response time 99th percentile                        955 (OK=955    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7911   KO=89    )
> min response time                                     86 (OK=86     KO=226   )
> max response time                                   3104 (OK=2959   KO=3104  )
> mean response time                                   885 (OK=880    KO=1328  )
> std deviation                                        471 (OK=466    KO=632   )
> response time 50th percentile                        792 (OK=790    KO=1380  )
> response time 75th percentile                       1268 (OK=1246   KO=1836  )
> response time 95th percentile                       1662 (OK=1655   KO=2095  )
> response time 99th percentile                       1841 (OK=1792   KO=3094  )
> mean requests/sec                                1142.857 (OK=1130.143 KO=12.714)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4944467396)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1895, 625],
      ["Webflux", 1897, 710],
      ["Quarkus", 1560, 403],
      ["Micronaut", 1651, 568],
      ['Vertx', 912, 281],
      ['Ktor', 2762, 885],
      ['Helidon', 1907, 425],
      ['Kumuluz', 2473, 0],
      ['R-Rocket', 388, 0],
      ['RustAxum', 342, 0],
      ['R-Actix', 482, 0],
      ['R-Warp', 381, 0],
      ['Dotnet 6', 807, 0],
      ['Dotnet 7 AOT', 535, 0],
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
