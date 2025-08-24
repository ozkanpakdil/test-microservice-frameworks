---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 10:12:59
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 931/15995MB (5.82%)
Disk Usage: 49/72GB (68%)
CPU Load: 2.64
CPU core count:4
CPUs
cpu MHz		: 3253.955
cpu MHz		: 3218.766
cpu MHz		: 3249.733
cpu MHz		: 3244.829
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.117 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.111 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 12.220 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 26.474 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.448 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.221 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.220 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.413 s]
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
Started DemoWebFluxApplication in 1.766 seconds (process running for 2.196)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                    101 (OK=101    KO=-     )
> max response time                                   4422 (OK=4422   KO=-     )
> mean response time                                  1372 (OK=1372   KO=-     )
> std deviation                                        887 (OK=887    KO=-     )
> response time 50th percentile                       1024 (OK=1023   KO=-     )
> response time 75th percentile                       1435 (OK=1433   KO=-     )
> response time 95th percentile                       3550 (OK=3550   KO=-     )
> response time 99th percentile                       4112 (OK=4112   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.829 seconds (process running for 2.258)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   3816 (OK=3816   KO=-     )
> mean response time                                  1141 (OK=1141   KO=-     )
> std deviation                                        684 (OK=684    KO=-     )
> response time 50th percentile                        912 (OK=912    KO=-     )
> response time 75th percentile                       1295 (OK=1297   KO=-     )
> response time 95th percentile                       2684 (OK=2684   KO=-     )
> response time 99th percentile                       3348 (OK=3347   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.25.0) started in 1.007s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2922 (OK=2922   KO=-     )
> mean response time                                  1097 (OK=1097   KO=-     )
> std deviation                                        488 (OK=488    KO=-     )
> response time 50th percentile                       1062 (OK=1062   KO=-     )
> response time 75th percentile                       1416 (OK=1416   KO=-     )
> response time 95th percentile                       1962 (OK=1962   KO=-     )
> response time 99th percentile                       2184 (OK=2184   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 541ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2002 (OK=2002   KO=-     )
> mean response time                                   714 (OK=714    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        655 (OK=655    KO=-     )
> response time 75th percentile                        933 (OK=933    KO=-     )
> response time 95th percentile                       1312 (OK=1312   KO=-     )
> response time 99th percentile                       1464 (OK=1464   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.16](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1736 (OK=1736   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        326 (OK=326    KO=-     )
> response time 50th percentile                        845 (OK=845    KO=-     )
> response time 75th percentile                       1123 (OK=1123   KO=-     )
> response time 95th percentile                       1372 (OK=1372   KO=-     )
> response time 99th percentile                       1507 (OK=1506   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@48c3205a{STARTING}[10.0.9,sto=0] @2923ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6673 (OK=6673   KO=-     )
> mean response time                                  1368 (OK=1368   KO=-     )
> std deviation                                       1115 (OK=1115   KO=-     )
> response time 50th percentile                       1032 (OK=1032   KO=-     )
> response time 75th percentile                       1475 (OK=1475   KO=-     )
> response time 95th percentile                       3875 (OK=3875   KO=-     )
> response time 99th percentile                       5376 (OK=5376   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2061 (OK=2061   KO=-     )
> mean response time                                   664 (OK=664    KO=-     )
> std deviation                                        505 (OK=505    KO=-     )
> response time 50th percentile                        573 (OK=573    KO=-     )
> response time 75th percentile                        847 (OK=848    KO=-     )
> response time 95th percentile                       1741 (OK=1741   KO=-     )
> response time 99th percentile                       1884 (OK=1884   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:3.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8144 (OK=8144   KO=-     )
> mean response time                                   860 (OK=860    KO=-     )
> std deviation                                        890 (OK=890    KO=-     )
> response time 50th percentile                        579 (OK=578    KO=-     )
> response time 75th percentile                       1222 (OK=1221   KO=-     )
> response time 95th percentile                       2711 (OK=2711   KO=-     )
> response time 99th percentile                       3591 (OK=3591   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    600 (OK=600    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        497 (OK=497    KO=-     )
> response time 99th percentile                        546 (OK=546    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    624 (OK=624    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        491 (OK=491    KO=-     )
> response time 99th percentile                        554 (OK=554    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        455 (OK=455    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    523 (OK=523    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        144 (OK=144    KO=-     )
> response time 75th percentile                        212 (OK=212    KO=-     )
> response time 95th percentile                        428 (OK=428    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1095 (OK=1095   KO=-     )
> mean response time                                   326 (OK=326    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        684 (OK=684    KO=-     )
> response time 99th percentile                        774 (OK=774    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    633 (OK=633    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        538 (OK=538    KO=-     )
> response time 99th percentile                        585 (OK=585    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    855 (OK=855    KO=-     )
> mean response time                                   298 (OK=298    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        268 (OK=268    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        721 (OK=721    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1013 (OK=1013   KO=-     )
> mean response time                                   384 (OK=384    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        736 (OK=736    KO=-     )
> response time 99th percentile                        838 (OK=839    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1028 (OK=1028   KO=-     )
> mean response time                                   343 (OK=343    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        414 (OK=414    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2170 (OK=2170   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        371 (OK=371    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        899 (OK=899    KO=-     )
> response time 99th percentile                       1771 (OK=1771   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1332 (OK=1332   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        864 (OK=864    KO=-     )
> response time 99th percentile                       1150 (OK=1150   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                    733 (OK=733    KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    792 (OK=-      KO=792   )
> mean response time                                   279 (OK=-      KO=279   )
> std deviation                                        146 (OK=-      KO=146   )
> response time 50th percentile                        250 (OK=-      KO=250   )
> response time 75th percentile                        341 (OK=-      KO=341   )
> response time 95th percentile                        593 (OK=-      KO=593   )
> response time 99th percentile                        681 (OK=-      KO=681   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4972 (OK=4972   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        730 (OK=730    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                       2161 (OK=2160   KO=-     )
> response time 99th percentile                       3348 (OK=3348   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17187381107)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1141, 440],
            ["Webflux", 1372, 398],
            ["Quarkus", 1097, 384],
            ["Micronaut", 714, 343],
            ['Vertx', 853, 373],
            ['Ktor', 860, 527],
            ['Helidon', 664, 279],
            ['Kumuluz', 1368, 0],
            ['R-Rocket', 168, 0],
            ['RustAxum', 147, 0],
            ['R-Actix', 191, 0],
            ['R-Warp', 187, 0],
            ['.net 7 AOT', 326, 0],
            ['.net 8 AOT', 217, 0],
            ['.net 9 AOT', 298, 0],
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