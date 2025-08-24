---
type: post
title: Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:5.0.0 H:4.2.1 Dotnet:7,8,9 openjdk version "24.0.1" 2025-04-15 rustc 1.87.0 (17067e9ac 2025-05-09)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
aliases:
- "/microservicetests/2025/2025-08-03-microservice-framework-test-24.html"

---

In Linux pkrvmjbmru5nbw0 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 918/15995MB (5.74%)
Disk Usage: 49/72GB (68%)
CPU Load: 1.53
CPU core count:4
CPUs
cpu MHz		: 3238.793
cpu MHz		: 3241.333
cpu MHz		: 3243.813
cpu MHz		: 3241.676
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.024 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.820 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.499 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 25.314 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 13.978 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.244 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.243 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  4.899 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.2.3-kotlin-2.2.0-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.9.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.4.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.4.jar |
| 8.4M | ./vertx/target/vertx-demo-4.5.16-fat.jar |


[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.745 seconds (process running for 2.184)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   3992 (OK=3992   KO=-     )
> mean response time                                  1262 (OK=1262   KO=-     )
> std deviation                                        808 (OK=808    KO=-     )
> response time 50th percentile                        932 (OK=932    KO=-     )
> response time 75th percentile                       1483 (OK=1485   KO=-     )
> response time 95th percentile                       3210 (OK=3210   KO=-     )
> response time 99th percentile                       3681 (OK=3681   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.704 seconds (process running for 2.112)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   4614 (OK=4614   KO=-     )
> mean response time                                   995 (OK=995    KO=-     )
> std deviation                                        632 (OK=632    KO=-     )
> response time 50th percentile                        837 (OK=837    KO=-     )
> response time 75th percentile                       1148 (OK=1147   KO=-     )
> response time 95th percentile                       2264 (OK=2264   KO=-     )
> response time 99th percentile                       3155 (OK=3155   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.25.0) started in 1.022s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2770 (OK=2770   KO=-     )
> mean response time                                  1034 (OK=1034   KO=-     )
> std deviation                                        531 (OK=531    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1198 (OK=1198   KO=-     )
> response time 95th percentile                       2084 (OK=2084   KO=-     )
> response time 99th percentile                       2253 (OK=2253   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 591ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   1747 (OK=1747   KO=-     )
> mean response time                                   770 (OK=770    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        760 (OK=760    KO=-     )
> response time 75th percentile                        998 (OK=998    KO=-     )
> response time 95th percentile                       1350 (OK=1350   KO=-     )
> response time 99th percentile                       1508 (OK=1508   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.16](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1716 (OK=1716   KO=-     )
> mean response time                                   719 (OK=719    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        717 (OK=717    KO=-     )
> response time 75th percentile                        918 (OK=918    KO=-     )
> response time 95th percentile                       1202 (OK=1202   KO=-     )
> response time 99th percentile                       1392 (OK=1392   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6e91893{STARTING}[10.0.9,sto=0] @2796ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   6395 (OK=6395   KO=-     )
> mean response time                                  1452 (OK=1452   KO=-     )
> std deviation                                       1038 (OK=1038   KO=-     )
> response time 50th percentile                       1159 (OK=1159   KO=-     )
> response time 75th percentile                       1524 (OK=1524   KO=-     )
> response time 95th percentile                       3770 (OK=3770   KO=-     )
> response time 99th percentile                       4857 (OK=4857   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2249 (OK=2249   KO=-     )
> mean response time                                   619 (OK=619    KO=-     )
> std deviation                                        600 (OK=600    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        762 (OK=761    KO=-     )
> response time 95th percentile                       2052 (OK=2052   KO=-     )
> response time 99th percentile                       2163 (OK=2163   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:3.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8427 (OK=8427   KO=-     )
> mean response time                                   835 (OK=835    KO=-     )
> std deviation                                        922 (OK=922    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                       1241 (OK=1241   KO=-     )
> response time 95th percentile                       2692 (OK=2692   KO=-     )
> response time 99th percentile                       3754 (OK=3754   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.88.0 (6b00bc388 2025-06-23)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    562 (OK=562    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        126 (OK=126    KO=-     )
> response time 50th percentile                        118 (OK=118    KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        411 (OK=411    KO=-     )
> response time 99th percentile                        478 (OK=478    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    594 (OK=594    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        485 (OK=485    KO=-     )
> response time 99th percentile                        550 (OK=550    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    527 (OK=527    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        429 (OK=429    KO=-     )
> response time 99th percentile                        475 (OK=475    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    568 (OK=568    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        464 (OK=464    KO=-     )
> response time 99th percentile                        531 (OK=531    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    943 (OK=943    KO=-     )
> mean response time                                   303 (OK=303    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        758 (OK=758    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    679 (OK=679    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        603 (OK=603    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1271 (OK=1271   KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        296 (OK=295    KO=-     )
> response time 95th percentile                        568 (OK=567    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1371 (OK=1371   KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        361 (OK=361    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                       1016 (OK=1016   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    877 (OK=877    KO=-     )
> mean response time                                   322 (OK=322    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        295 (OK=295    KO=-     )
> response time 75th percentile                        392 (OK=392    KO=-     )
> response time 95th percentile                        619 (OK=619    KO=-     )
> response time 99th percentile                        740 (OK=740    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2852 (OK=2852   KO=-     )
> mean response time                                   397 (OK=397    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        441 (OK=441    KO=-     )
> response time 95th percentile                        729 (OK=728    KO=-     )
> response time 99th percentile                       1628 (OK=1628   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1154 (OK=1154   KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        301 (OK=300    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        801 (OK=801    KO=-     )
> response time 99th percentile                        982 (OK=982    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        430 (OK=430    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        595 (OK=595    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      1 (OK=-      KO=1     )
> max response time                                    871 (OK=-      KO=871   )
> mean response time                                   276 (OK=-      KO=276   )
> std deviation                                        146 (OK=-      KO=146   )
> response time 50th percentile                        254 (OK=-      KO=254   )
> response time 75th percentile                        339 (OK=-      KO=339   )
> response time 95th percentile                        580 (OK=-      KO=580   )
> response time 99th percentile                        709 (OK=-      KO=709   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5424 (OK=5424   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        799 (OK=799    KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        502 (OK=502    KO=-     )
> response time 95th percentile                       2240 (OK=2240   KO=-     )
> response time 99th percentile                       3876 (OK=3876   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 62 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 85 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 62 | vertx-demo |
| 56 | helidon-quickstart-se |
| 63 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/16707461353)  👈 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 995, 397],
      ["Webflux", 1262, 354],
      ["Quarkus", 1034, 400],
      ["Micronaut", 770, 322],
      ['Vertx', 719, 346],
      ['Ktor', 835, 494],
      ['Helidon', 619, 276],
      ['Kumuluz', 1452, 0],
      ['R-Rocket', 146, 0],
      ['RustAxum', 161, 0],
      ['R-Actix', 185, 0],
      ['R-Warp', 134, 0],
      ['.net 7 AOT', 303, 0],
      ['.net 8 AOT', 224, 0],
      ['.net 9 AOT', 218, 0],
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
