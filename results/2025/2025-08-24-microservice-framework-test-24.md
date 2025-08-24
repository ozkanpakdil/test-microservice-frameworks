---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-24 08:59:10
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 965/15995MB (6.03%)
Disk Usage: 49/72GB (68%)
CPU Load: 3.23
CPU core count:4
CPUs
cpu MHz		: 3240.309
cpu MHz		: 3242.676
cpu MHz		: 3241.463
cpu MHz		: 3243.578
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.901 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.098 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.660 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 26.392 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.296 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.199 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.198 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.128 s]
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
Started DemoWebFluxApplication in 1.825 seconds (process running for 2.273)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   4424 (OK=4424   KO=-     )
> mean response time                                  1298 (OK=1298   KO=-     )
> std deviation                                        911 (OK=911    KO=-     )
> response time 50th percentile                       1008 (OK=1008   KO=-     )
> response time 75th percentile                       1476 (OK=1476   KO=-     )
> response time 95th percentile                       3472 (OK=3472   KO=-     )
> response time 99th percentile                       4044 (OK=4045   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.922 seconds (process running for 2.347)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   5223 (OK=5223   KO=-     )
> mean response time                                  1044 (OK=1044   KO=-     )
> std deviation                                        701 (OK=701    KO=-     )
> response time 50th percentile                        852 (OK=852    KO=-     )
> response time 75th percentile                       1146 (OK=1145   KO=-     )
> response time 95th percentile                       2657 (OK=2658   KO=-     )
> response time 99th percentile                       3721 (OK=3720   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.25.0) started in 1.061s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3576 (OK=3576   KO=-     )
> mean response time                                  1121 (OK=1121   KO=-     )
> std deviation                                        592 (OK=592    KO=-     )
> response time 50th percentile                        994 (OK=995    KO=-     )
> response time 75th percentile                       1244 (OK=1245   KO=-     )
> response time 95th percentile                       2258 (OK=2258   KO=-     )
> response time 99th percentile                       2441 (OK=2441   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 570ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   1803 (OK=1803   KO=-     )
> mean response time                                   757 (OK=757    KO=-     )
> std deviation                                        340 (OK=340    KO=-     )
> response time 50th percentile                        738 (OK=738    KO=-     )
> response time 75th percentile                       1018 (OK=1018   KO=-     )
> response time 95th percentile                       1338 (OK=1338   KO=-     )
> response time 99th percentile                       1472 (OK=1472   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.16](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   1718 (OK=1718   KO=-     )
> mean response time                                   867 (OK=867    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        924 (OK=924    KO=-     )
> response time 75th percentile                       1139 (OK=1139   KO=-     )
> response time 95th percentile                       1342 (OK=1342   KO=-     )
> response time 99th percentile                       1493 (OK=1493   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@66c83fc8{STARTING}[10.0.9,sto=0] @2942ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6059 (OK=6059   KO=-     )
> mean response time                                  1356 (OK=1356   KO=-     )
> std deviation                                       1054 (OK=1054   KO=-     )
> response time 50th percentile                       1028 (OK=1028   KO=-     )
> response time 75th percentile                       1402 (OK=1402   KO=-     )
> response time 95th percentile                       3782 (OK=3783   KO=-     )
> response time 99th percentile                       4835 (OK=4835   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2230 (OK=2230   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        685 (OK=685    KO=-     )
> response time 50th percentile                        373 (OK=373    KO=-     )
> response time 75th percentile                        891 (OK=892    KO=-     )
> response time 95th percentile                       2105 (OK=2105   KO=-     )
> response time 99th percentile                       2170 (OK=2170   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:3.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  16283 (OK=16283  KO=-     )
> mean response time                                   828 (OK=828    KO=-     )
> std deviation                                       1015 (OK=1015   KO=-     )
> response time 50th percentile                        521 (OK=522    KO=-     )
> response time 75th percentile                       1159 (OK=1159   KO=-     )
> response time 95th percentile                       2927 (OK=2927   KO=-     )
> response time 99th percentile                       4400 (OK=4400   KO=-     )
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
> max response time                                    609 (OK=609    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        262 (OK=262    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        573 (OK=573    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    660 (OK=660    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        271 (OK=272    KO=-     )
> response time 95th percentile                        527 (OK=527    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        660 (OK=661    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    602 (OK=602    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1493 (OK=1493   KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        344 (OK=344    KO=-     )
> response time 95th percentile                        607 (OK=607    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    748 (OK=748    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        254 (OK=254    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        654 (OK=654    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    973 (OK=973    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        301 (OK=301    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        686 (OK=685    KO=-     )
> response time 99th percentile                        784 (OK=784    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1088 (OK=1088   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        753 (OK=753    KO=-     )
> response time 99th percentile                        914 (OK=914    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1177 (OK=1177   KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        419 (OK=419    KO=-     )
> response time 95th percentile                        664 (OK=664    KO=-     )
> response time 99th percentile                        805 (OK=805    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2633 (OK=2633   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        402 (OK=403    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                        897 (OK=897    KO=-     )
> response time 99th percentile                       1732 (OK=1732   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1447 (OK=1447   KO=-     )
> mean response time                                   411 (OK=411    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                        977 (OK=977    KO=-     )
> response time 99th percentile                       1208 (OK=1208   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                    815 (OK=815    KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                        686 (OK=686    KO=-     )
> response time 99th percentile                        768 (OK=768    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      3 (OK=-      KO=3     )
> max response time                                   1138 (OK=-      KO=1138  )
> mean response time                                   321 (OK=-      KO=321   )
> std deviation                                        167 (OK=-      KO=167   )
> response time 50th percentile                        290 (OK=-      KO=290   )
> response time 75th percentile                        379 (OK=-      KO=379   )
> response time 95th percentile                        651 (OK=-      KO=651   )
> response time 99th percentile                        821 (OK=-      KO=821   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6124 (OK=6124   KO=-     )
> mean response time                                   460 (OK=460    KO=-     )
> std deviation                                        753 (OK=753    KO=-     )
> response time 50th percentile                        160 (OK=161    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                       2164 (OK=2164   KO=-     )
> response time 99th percentile                       3426 (OK=3426   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17186674928)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 1044, 450],
            ["Webflux", 1298, 411],
            ["Quarkus", 1121, 402],
            ["Micronaut", 757, 333],
            ['Vertx', 867, 454],
            ['Ktor', 828, 460],
            ['Helidon', 667, 321],
            ['Kumuluz', 1356, 0],
            ['R-Rocket', 257, 0],
            ['RustAxum', 186, 0],
            ['R-Actix', 207, 0],
            ['R-Warp', 197, 0],
            ['.net 7 AOT', 283, 0],
            ['.net 8 AOT', 271, 0],
            ['.net 9 AOT', 331, 0],
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