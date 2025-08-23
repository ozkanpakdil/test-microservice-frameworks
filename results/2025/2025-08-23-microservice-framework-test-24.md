---
type: post
title:  'Java microservice framework tests in SB:3.5.4 Q:3.25.0 M:4.9.2 V:4.5.16 H:4.2.2 Dotnet:7,8,9 openjdk version "24.0.2" 2025-07-15 rustc 1.89.0 (29483883e 2025-08-04)'
date:   2025-08-23 23:02:49
tags: [ microservice,quarkus,graalvm,kotlin,rust,dotnet ]
---
In Linux pkrvmqc4gcfdwos 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 889/15995MB (5.56%)
Disk Usage: 49/72GB (68%)
CPU Load: 2.23
CPU core count:4
CPUs
cpu MHz		: 3244.761
cpu MHz		: 3239.073
cpu MHz		: 3239.532
cpu MHz		: 3235.610
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.944 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.634 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.0 ....................... SUCCESS [ 11.372 s]
[INFO] micronaut-demo 4.9.2 ............................... SUCCESS [ 24.762 s]
[INFO] quarkus-demo 3.25.0 ................................ SUCCESS [ 14.105 s]
[INFO] springboot-webflux-demo 3.5.4 ...................... SUCCESS [  2.147 s]
[INFO] springboot-demo-web 3.5.4 .......................... SUCCESS [  2.145 s]
[INFO] vertx-demo 4.5.16 .................................. SUCCESS [  5.159 s]
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
Started DemoWebFluxApplication in 1.759 seconds (process running for 2.192)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   4367 (OK=4367   KO=-     )
> mean response time                                  1235 (OK=1235   KO=-     )
> std deviation                                        870 (OK=870    KO=-     )
> response time 50th percentile                        997 (OK=997    KO=-     )
> response time 75th percentile                       1302 (OK=1302   KO=-     )
> response time 95th percentile                       3106 (OK=3106   KO=-     )
> response time 99th percentile                       3993 (OK=3993   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.5.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.789 seconds (process running for 2.199)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   3484 (OK=3484   KO=-     )
> mean response time                                   967 (OK=967    KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                        772 (OK=772    KO=-     )
> response time 75th percentile                       1102 (OK=1102   KO=-     )
> response time 95th percentile                       2291 (OK=2291   KO=-     )
> response time 99th percentile                       2972 (OK=2972   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.25.0) started in 0.972s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   3025 (OK=3025   KO=-     )
> mean response time                                  1163 (OK=1163   KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                       1042 (OK=1042   KO=-     )
> response time 75th percentile                       1560 (OK=1560   KO=-     )
> response time 95th percentile                       2157 (OK=2157   KO=-     )
> response time 99th percentile                       2495 (OK=2495   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 522ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   1523 (OK=1523   KO=-     )
> mean response time                                   718 (OK=718    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        704 (OK=704    KO=-     )
> response time 75th percentile                        950 (OK=950    KO=-     )
> response time 95th percentile                       1262 (OK=1262   KO=-     )
> response time 99th percentile                       1387 (OK=1387   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.16](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1514 (OK=1514   KO=-     )
> mean response time                                   742 (OK=742    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        763 (OK=763    KO=-     )
> response time 75th percentile                        937 (OK=937    KO=-     )
> response time 95th percentile                       1134 (OK=1134   KO=-     )
> response time 99th percentile                       1276 (OK=1276   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@48c3205a{STARTING}[10.0.9,sto=0] @2770ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   7609 (OK=7609   KO=-     )
> mean response time                                  1399 (OK=1399   KO=-     )
> std deviation                                       1134 (OK=1134   KO=-     )
> response time 50th percentile                       1018 (OK=1018   KO=-     )
> response time 75th percentile                       1441 (OK=1441   KO=-     )
> response time 95th percentile                       3728 (OK=3727   KO=-     )
> response time 99th percentile                       6184 (OK=6184   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4060 (OK=4060   KO=-     )
> mean response time                                   733 (OK=733    KO=-     )
> std deviation                                        676 (OK=676    KO=-     )
> response time 50th percentile                        503 (OK=503    KO=-     )
> response time 75th percentile                       1031 (OK=1034   KO=-     )
> response time 95th percentile                       1696 (OK=1696   KO=-     )
> response time 99th percentile                       3875 (OK=3875   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:3.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5491 (OK=5491   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        863 (OK=863    KO=-     )
> response time 50th percentile                        652 (OK=652    KO=-     )
> response time 75th percentile                       1131 (OK=1139   KO=-     )
> response time 95th percentile                       2462 (OK=2462   KO=-     )
> response time 99th percentile                       3482 (OK=3482   KO=-     )
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
> max response time                                    495 (OK=495    KO=-     )
> mean response time                                   123 (OK=123    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        114 (OK=114    KO=-     )
> response time 75th percentile                        186 (OK=186    KO=-     )
> response time 95th percentile                        376 (OK=376    KO=-     )
> response time 99th percentile                        424 (OK=424    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    646 (OK=646    KO=-     )
> mean response time                                   201 (OK=201    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        254 (OK=254    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        580 (OK=580    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    617 (OK=617    KO=-     )
> mean response time                                   204 (OK=204    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        500 (OK=499    KO=-     )
> response time 99th percentile                        554 (OK=554    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    577 (OK=577    KO=-     )
> mean response time                                   162 (OK=162    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        226 (OK=226    KO=-     )
> response time 95th percentile                        457 (OK=457    KO=-     )
> response time 99th percentile                        536 (OK=536    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    854 (OK=854    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        323 (OK=323    KO=-     )
> response time 95th percentile                        604 (OK=604    KO=-     )
> response time 99th percentile                        747 (OK=747    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        585 (OK=585    KO=-     )
> response time 99th percentile                        673 (OK=673    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    707 (OK=707    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1121 (OK=1121   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        407 (OK=407    KO=-     )
> response time 75th percentile                        526 (OK=526    KO=-     )
> response time 95th percentile                        751 (OK=751    KO=-     )
> response time 99th percentile                        876 (OK=876    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    721 (OK=721    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        535 (OK=535    KO=-     )
> response time 99th percentile                        603 (OK=603    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4533 (OK=4533   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        895 (OK=895    KO=-     )
> response time 99th percentile                       1862 (OK=1856   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1321 (OK=1321   KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        913 (OK=913    KO=-     )
> response time 99th percentile                       1170 (OK=1170   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                    555 (OK=555    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        392 (OK=392    KO=-     )
> response time 95th percentile                        474 (OK=474    KO=-     )
> response time 99th percentile                        517 (OK=517    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1001 (OK=-      KO=1001  )
> mean response time                                   301 (OK=-      KO=301   )
> std deviation                                        178 (OK=-      KO=178   )
> response time 50th percentile                        263 (OK=-      KO=263   )
> response time 75th percentile                        378 (OK=-      KO=378   )
> response time 95th percentile                        650 (OK=-      KO=650   )
> response time 99th percentile                        740 (OK=-      KO=740   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4632 (OK=4632   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        736 (OK=736    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        574 (OK=575    KO=-     )
> response time 95th percentile                       2175 (OK=2175   KO=-     )
> response time 99th percentile                       3281 (OK=3281   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17181112744)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Spring", 967, 414],
            ["Webflux", 1235, 412],
            ["Quarkus", 1163, 428],
            ["Micronaut", 718, 231],
            ['Vertx', 742, 321],
            ['Ktor', 855, 514],
            ['Helidon', 733, 301],
            ['Kumuluz', 1399, 0],
            ['R-Rocket', 204, 0],
            ['RustAxum', 162, 0],
            ['R-Actix', 201, 0],
            ['R-Warp', 123, 0],
            ['.net 7 AOT', 263, 0],
            ['.net 8 AOT', 233, 0],
            ['.net 9 AOT', 236, 0],
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