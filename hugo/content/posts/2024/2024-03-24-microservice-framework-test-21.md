---
type: "post"
title: Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4
  Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2024/03/24/microservice-framework-test-21.html"
- "/microservicetests/2024/03/24/microservice-framework-test-21/"
- "/microservicetests/2024/03/24/microservice-framework-test-21"

---

In Linux fv-az1247-846 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.484 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.091 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.096 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.199 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.999 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.553 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.533 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.789 s]
{{< /highlight >}}
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
Started DemoWebFluxApplication in 1.734 seconds (process running for 2.219)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                    127 (OK=127    KO=-     )
> max response time                                   3583 (OK=3583   KO=-     )
> mean response time                                  1511 (OK=1511   KO=-     )
> std deviation                                        748 (OK=748    KO=-     )
> response time 50th percentile                       1344 (OK=1344   KO=-     )
> response time 75th percentile                       1897 (OK=1897   KO=-     )
> response time 95th percentile                       3083 (OK=3083   KO=-     )
> response time 99th percentile                       3414 (OK=3414   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.803 seconds (process running for 2.263)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   4658 (OK=4658   KO=-     )
> mean response time                                  1067 (OK=1067   KO=-     )
> std deviation                                        762 (OK=762    KO=-     )
> response time 50th percentile                        865 (OK=865    KO=-     )
> response time 75th percentile                       1188 (OK=1188   KO=-     )
> response time 95th percentile                       2876 (OK=2876   KO=-     )
> response time 99th percentile                       3349 (OK=3349   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.8.1) started in 0.935s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2980 (OK=2980   KO=-     )
> mean response time                                   982 (OK=982    KO=-     )
> std deviation                                        526 (OK=526    KO=-     )
> response time 50th percentile                        866 (OK=866    KO=-     )
> response time 75th percentile                       1102 (OK=1102   KO=-     )
> response time 95th percentile                       2015 (OK=2015   KO=-     )
> response time 99th percentile                       2186 (OK=2186   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{{< /highlight >}}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 695ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2020 (OK=2020   KO=-     )
> mean response time                                   854 (OK=854    KO=-     )
> std deviation                                        462 (OK=462    KO=-     )
> response time 50th percentile                        750 (OK=750    KO=-     )
> response time 75th percentile                        962 (OK=962    KO=-     )
> response time 95th percentile                       1754 (OK=1754   KO=-     )
> response time 99th percentile                       1846 (OK=1846   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[vertx version:4.5.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1556 (OK=1556   KO=-     )
> mean response time                                   865 (OK=865    KO=-     )
> std deviation                                        326 (OK=326    KO=-     )
> response time 50th percentile                        868 (OK=868    KO=-     )
> response time 75th percentile                       1129 (OK=1130   KO=-     )
> response time 95th percentile                       1384 (OK=1384   KO=-     )
> response time 99th percentile                       1491 (OK=1491   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4074023c{STARTING}[10.0.9,sto=0] @2996ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   6268 (OK=6268   KO=-     )
> mean response time                                  1475 (OK=1475   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1154 (OK=1154   KO=-     )
> response time 75th percentile                       1567 (OK=1564   KO=-     )
> response time 95th percentile                       3753 (OK=3758   KO=-     )
> response time 99th percentile                       4739 (OK=4738   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{{< /highlight >}}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1790 (OK=1790   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        702 (OK=702    KO=-     )
> response time 75th percentile                        889 (OK=890    KO=-     )
> response time 95th percentile                       1435 (OK=1435   KO=-     )
> response time 99th percentile                       1647 (OK=1647   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{{< /highlight >}}

[ktor:2.3.8](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4616 (OK=4616   KO=-     )
> mean response time                                  2140 (OK=2140   KO=-     )
> std deviation                                       1258 (OK=1258   KO=-     )
> response time 50th percentile                       2024 (OK=2020   KO=-     )
> response time 75th percentile                       3039 (OK=3036   KO=-     )
> response time 95th percentile                       4335 (OK=4335   KO=-     )
> response time 99th percentile                       4503 (OK=4503   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.76.0 (07dca489a 2024-02-04)


[warp = 0.3.6](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        518 (OK=518    KO=-     )
> response time 99th percentile                        605 (OK=606    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{{< /highlight >}}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        294 (OK=294    KO=-     )
> response time 95th percentile                        548 (OK=548    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        540 (OK=541    KO=-     )
> response time 99th percentile                        644 (OK=644    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

[axum = 0.7.1](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    810 (OK=810    KO=-     )
> mean response time                                   213 (OK=213    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        544 (OK=544    KO=-     )
> response time 99th percentile                        677 (OK=677    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1276 (OK=1276   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        471 (OK=472    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                       1124 (OK=1124   KO=-     )
> response time 99th percentile                       1192 (OK=1192   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    930 (OK=930    KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        781 (OK=780    KO=-     )
> response time 99th percentile                        873 (OK=873    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1067 (OK=1067   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        767 (OK=767    KO=-     )
> response time 99th percentile                        893 (OK=893    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1060 (OK=1060   KO=-     )
> mean response time                                   396 (OK=396    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        356 (OK=356    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        810 (OK=810    KO=-     )
> response time 99th percentile                        927 (OK=927    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2069 (OK=2069   KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        392 (OK=392    KO=-     )
> response time 75th percentile                        538 (OK=538    KO=-     )
> response time 95th percentile                       1011 (OK=1011   KO=-     )
> response time 99th percentile                       1725 (OK=1725   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1162 (OK=1162   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        865 (OK=865    KO=-     )
> response time 99th percentile                        986 (OK=986    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    731 (OK=731    KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        446 (OK=446    KO=-     )
> response time 75th percentile                        542 (OK=542    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        680 (OK=680    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    886 (OK=886    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        401 (OK=401    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        740 (OK=740    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31930  KO=70    )
> min response time                                      8 (OK=8      KO=13    )
> max response time                                   2751 (OK=2751   KO=1506  )
> mean response time                                   799 (OK=800    KO=311   )
> std deviation                                        482 (OK=482    KO=274   )
> response time 50th percentile                        698 (OK=699    KO=264   )
> response time 75th percentile                       1126 (OK=1127   KO=442   )
> response time 95th percentile                       1731 (OK=1732   KO=748   )
> response time 99th percentile                       2077 (OK=2076   KO=1258  )
> mean requests/sec                                   4000 (OK=3991.25 KO=8.75  )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8412814585)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1067, 458],
      ["Webflux", 1511, 443],
      ["Quarkus", 982, 402],
      ["Micronaut", 854, 396],
      ['Vertx', 865, 416],
      ['Ktor', 2140, 799],
      ['Helidon', 746, 325],
      ['Kumuluz', 1475, 0],
      ['R-Rocket', 222, 0],
      ['RustAxum', 213, 0],
      ['R-Actix', 238, 0],
      ['R-Warp', 198, 0],
      ['Dotnet 6', 527, 0],
      ['Dotnet 7 AOT', 365, 0],
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
