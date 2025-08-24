---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 00:09:49
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 924/15995MB (5.78%)
Disk Usage: 49/72GB (68%)
CPU Load: 2.67
CPU core count:4
CPUs
cpu MHz		: 3239.194
cpu MHz		: 3240.240
cpu MHz		: 3241.316
cpu MHz		: 3246.905
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.985 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.750 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 12.082 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 25.408 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.363 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.060 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.060 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  4.115 s]
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
Started DemoWebFluxApplication in 1.753 seconds (process running for 2.186)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   4844 (OK=4844   KO=-     )
> mean response time                                  1284 (OK=1284   KO=-     )
> std deviation                                        966 (OK=966    KO=-     )
> response time 50th percentile                       1069 (OK=1068   KO=-     )
> response time 75th percentile                       1621 (OK=1622   KO=-     )
> response time 95th percentile                       3761 (OK=3761   KO=-     )
> response time 99th percentile                       4419 (OK=4419   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.82 seconds (process running for 2.255)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   3852 (OK=3852   KO=-     )
> mean response time                                  1060 (OK=1060   KO=-     )
> std deviation                                        708 (OK=708    KO=-     )
> response time 50th percentile                        828 (OK=828    KO=-     )
> response time 75th percentile                       1239 (OK=1239   KO=-     )
> response time 95th percentile                       2626 (OK=2626   KO=-     )
> response time 99th percentile                       3368 (OK=3368   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.25.0) started in 0.984s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2878 (OK=2878   KO=-     )
> mean response time                                  1109 (OK=1109   KO=-     )
> std deviation                                        512 (OK=512    KO=-     )
> response time 50th percentile                       1099 (OK=1099   KO=-     )
> response time 75th percentile                       1498 (OK=1498   KO=-     )
> response time 95th percentile                       1971 (OK=1971   KO=-     )
> response time 99th percentile                       2268 (OK=2268   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 549ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1837 (OK=1837   KO=-     )
> mean response time                                   748 (OK=748    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        664 (OK=664    KO=-     )
> response time 75th percentile                       1011 (OK=1011   KO=-     )
> response time 95th percentile                       1361 (OK=1361   KO=-     )
> response time 99th percentile                       1571 (OK=1571   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.16](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1605 (OK=1605   KO=-     )
> mean response time                                   836 (OK=836    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1105 (OK=1105   KO=-     )
> response time 95th percentile                       1293 (OK=1293   KO=-     )
> response time 99th percentile                       1420 (OK=1420   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@48c3205a{STARTING}[10.0.9,sto=0] @2765ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   6260 (OK=6260   KO=-     )
> mean response time                                  1347 (OK=1347   KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                       1074 (OK=1074   KO=-     )
> response time 75th percentile                       1439 (OK=1439   KO=-     )
> response time 95th percentile                       3616 (OK=3616   KO=-     )
> response time 99th percentile                       4311 (OK=4310   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2183 (OK=2183   KO=-     )
> mean response time                                   617 (OK=617    KO=-     )
> std deviation                                        590 (OK=590    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        812 (OK=813    KO=-     )
> response time 95th percentile                       1982 (OK=1982   KO=-     )
> response time 99th percentile                       2116 (OK=2116   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:3.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5417 (OK=5417   KO=-     )
> mean response time                                   842 (OK=842    KO=-     )
> std deviation                                        923 (OK=923    KO=-     )
> response time 50th percentile                        617 (OK=617    KO=-     )
> response time 75th percentile                       1162 (OK=1162   KO=-     )
> response time 95th percentile                       2882 (OK=2884   KO=-     )
> response time 99th percentile                       4233 (OK=4233   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        453 (OK=453    KO=-     )
> response time 99th percentile                        521 (OK=521    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    596 (OK=596    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        145 (OK=145    KO=-     )
> response time 75th percentile                        232 (OK=233    KO=-     )
> response time 95th percentile                        473 (OK=472    KO=-     )
> response time 99th percentile                        529 (OK=529    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    549 (OK=549    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        213 (OK=213    KO=-     )
> response time 95th percentile                        429 (OK=429    KO=-     )
> response time 99th percentile                        510 (OK=510    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    588 (OK=588    KO=-     )
> mean response time                                   159 (OK=159    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        220 (OK=220    KO=-     )
> response time 95th percentile                        443 (OK=443    KO=-     )
> response time 99th percentile                        543 (OK=543    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1361 (OK=1361   KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        606 (OK=606    KO=-     )
> response time 99th percentile                        680 (OK=680    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        331 (OK=331    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        677 (OK=677    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    770 (OK=770    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        672 (OK=672    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1000 (OK=1000   KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        448 (OK=448    KO=-     )
> response time 95th percentile                        718 (OK=718    KO=-     )
> response time 99th percentile                        836 (OK=836    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1026 (OK=1026   KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        641 (OK=641    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3015 (OK=3015   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                       1144 (OK=1144   KO=-     )
> response time 99th percentile                       1992 (OK=1992   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1418 (OK=1418   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        500 (OK=500    KO=-     )
> response time 95th percentile                        887 (OK=887    KO=-     )
> response time 99th percentile                       1239 (OK=1239   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                    675 (OK=675    KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        563 (OK=563    KO=-     )
> response time 99th percentile                        633 (OK=633    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    949 (OK=-      KO=949   )
> mean response time                                   289 (OK=-      KO=289   )
> std deviation                                        179 (OK=-      KO=179   )
> response time 50th percentile                        270 (OK=-      KO=270   )
> response time 75th percentile                        364 (OK=-      KO=364   )
> response time 95th percentile                        625 (OK=-      KO=625   )
> response time 99th percentile                        880 (OK=-      KO=880   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4838 (OK=4838   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        650 (OK=650    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        600 (OK=600    KO=-     )
> response time 95th percentile                       2100 (OK=2100   KO=-     )
> response time 99th percentile                       3085 (OK=3085   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17181689191)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1060, 514],
            ["Webflux", 1284, 414],
            ["Quarkus", 1109, 368],
            ["Micronaut", 748, 331],
            ['Vertx', 836, 378],
            ['Ktor', 842, 453],
            ['Helidon', 617, 289],
            ['Kumuluz', 1347, 0],
            ['R-Rocket', 152, 0],
            ['RustAxum', 159, 0],
            ['R-Actix', 161, 0],
            ['R-Warp', 155, 0],
            ['.net 7 AOT', 271, 0],
            ['.net 8 AOT', 273, 0],
            ['.net 9 AOT', 267, 0],
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