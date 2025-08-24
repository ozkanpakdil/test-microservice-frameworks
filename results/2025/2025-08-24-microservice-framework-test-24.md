---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 00:25:15
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 936/15995MB (5.85%)
Disk Usage: 49/72GB (68%)
CPU Load: 2.16
CPU core count:4
CPUs
cpu MHz		: 3241.576
cpu MHz		: 3240.024
cpu MHz		: 3242.126
cpu MHz		: 3245.257
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.749 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.755 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.861 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 25.823 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.529 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  1.976 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  1.975 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  4.921 s]
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
Started DemoWebFluxApplication in 1.753 seconds (process running for 2.184)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   4320 (OK=4320   KO=-     )
> mean response time                                  1279 (OK=1279   KO=-     )
> std deviation                                        871 (OK=871    KO=-     )
> response time 50th percentile                        990 (OK=989    KO=-     )
> response time 75th percentile                       1480 (OK=1482   KO=-     )
> response time 95th percentile                       3455 (OK=3455   KO=-     )
> response time 99th percentile                       4030 (OK=4029   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.826 seconds (process running for 2.263)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   4048 (OK=4048   KO=-     )
> mean response time                                  1108 (OK=1108   KO=-     )
> std deviation                                        682 (OK=682    KO=-     )
> response time 50th percentile                        909 (OK=909    KO=-     )
> response time 75th percentile                       1244 (OK=1244   KO=-     )
> response time 95th percentile                       2479 (OK=2479   KO=-     )
> response time 99th percentile                       3455 (OK=3455   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.25.0) started in 1.033s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3319 (OK=3319   KO=-     )
> mean response time                                  1061 (OK=1061   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                        889 (OK=889    KO=-     )
> response time 75th percentile                       1242 (OK=1242   KO=-     )
> response time 95th percentile                       2218 (OK=2218   KO=-     )
> response time 99th percentile                       2876 (OK=2876   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 540ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1954 (OK=1954   KO=-     )
> mean response time                                   795 (OK=795    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        751 (OK=751    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1469 (OK=1469   KO=-     )
> response time 99th percentile                       1671 (OK=1671   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.16](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1755 (OK=1755   KO=-     )
> mean response time                                   930 (OK=930    KO=-     )
> std deviation                                        385 (OK=385    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1243 (OK=1243   KO=-     )
> response time 95th percentile                       1480 (OK=1480   KO=-     )
> response time 99th percentile                       1613 (OK=1613   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@336365bc{STARTING}[10.0.9,sto=0] @2933ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8984 (OK=8984   KO=-     )
> mean response time                                  1494 (OK=1494   KO=-     )
> std deviation                                       1073 (OK=1073   KO=-     )
> response time 50th percentile                       1201 (OK=1201   KO=-     )
> response time 75th percentile                       1557 (OK=1556   KO=-     )
> response time 95th percentile                       3911 (OK=3912   KO=-     )
> response time 99th percentile                       5022 (OK=5020   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2105 (OK=2105   KO=-     )
> mean response time                                   735 (OK=735    KO=-     )
> std deviation                                        531 (OK=531    KO=-     )
> response time 50th percentile                        611 (OK=611    KO=-     )
> response time 75th percentile                       1000 (OK=994    KO=-     )
> response time 95th percentile                       1784 (OK=1784   KO=-     )
> response time 99th percentile                       2071 (OK=2071   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:3.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  17460 (OK=17460  KO=-     )
> mean response time                                   913 (OK=913    KO=-     )
> std deviation                                        954 (OK=954    KO=-     )
> response time 50th percentile                        713 (OK=713    KO=-     )
> response time 75th percentile                       1332 (OK=1333   KO=-     )
> response time 95th percentile                       2422 (OK=2422   KO=-     )
> response time 99th percentile                       4366 (OK=4366   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        411 (OK=411    KO=-     )
> response time 99th percentile                        489 (OK=489    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    646 (OK=646    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        493 (OK=493    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    751 (OK=751    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        316 (OK=316    KO=-     )
> response time 95th percentile                        587 (OK=586    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        158 (OK=158    KO=-     )
> response time 75th percentile                        243 (OK=243    KO=-     )
> response time 95th percentile                        487 (OK=487    KO=-     )
> response time 99th percentile                        546 (OK=546    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    868 (OK=868    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        690 (OK=690    KO=-     )
> response time 99th percentile                        760 (OK=760    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    742 (OK=742    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    830 (OK=830    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        567 (OK=566    KO=-     )
> response time 99th percentile                        640 (OK=640    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1164 (OK=1164   KO=-     )
> mean response time                                   419 (OK=419    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        489 (OK=488    KO=-     )
> response time 95th percentile                        828 (OK=828    KO=-     )
> response time 99th percentile                        958 (OK=957    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    875 (OK=875    KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        354 (OK=355    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        676 (OK=676    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2203 (OK=2203   KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        868 (OK=869    KO=-     )
> response time 99th percentile                       1709 (OK=1709   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1419 (OK=1419   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                       1004 (OK=1005   KO=-     )
> response time 99th percentile                       1232 (OK=1232   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                    906 (OK=906    KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        509 (OK=509    KO=-     )
> response time 75th percentile                        606 (OK=606    KO=-     )
> response time 95th percentile                        714 (OK=714    KO=-     )
> response time 99th percentile                        848 (OK=848    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    839 (OK=-      KO=839   )
> mean response time                                   315 (OK=-      KO=315   )
> std deviation                                        173 (OK=-      KO=173   )
> response time 50th percentile                        293 (OK=-      KO=293   )
> response time 75th percentile                        396 (OK=-      KO=396   )
> response time 95th percentile                        650 (OK=-      KO=650   )
> response time 99th percentile                        735 (OK=-      KO=735   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5168 (OK=5168   KO=-     )
> mean response time                                   577 (OK=577    KO=-     )
> std deviation                                        802 (OK=802    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        700 (OK=700    KO=-     )
> response time 95th percentile                       2259 (OK=2259   KO=-     )
> response time 99th percentile                       4132 (OK=4132   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17181839691)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1108, 425],
            ["Webflux", 1279, 447],
            ["Quarkus", 1061, 419],
            ["Micronaut", 795, 289],
            ['Vertx', 930, 470],
            ['Ktor', 913, 577],
            ['Helidon', 735, 315],
            ['Kumuluz', 1494, 0],
            ['R-Rocket', 255, 0],
            ['RustAxum', 173, 0],
            ['R-Actix', 178, 0],
            ['R-Warp', 138, 0],
            ['.net 7 AOT', 320, 0],
            ['.net 8 AOT', 231, 0],
            ['.net 9 AOT', 252, 0],
        ]);
        const postContentDiv = document.getElementsByClassName('post-content').item(0);
        const chartDiv = document.createElement("div");
        postContentDiv.prepend(chartDiv);

        var chart = new google.visualization.BarChart(chartDiv);
        var view = new google.visualization.DataView(dataSource);
        view.setColumns([0, 1,
            {calc: "stringify", sourceColumn: 1, type: "string", role: "annotation"},
            2, {calc: "stringify", sourceColumn: 2, type: "string", role: "annotation"},]);

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
                legend: {position: 'bottom'}
            };
            chart.draw(view, chartOptions);
        }

        drawDynamicChart();
        window.addEventListener('resize', drawDynamicChart, false);
    }
</script>