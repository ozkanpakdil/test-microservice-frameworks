---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 14:24:19
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1221/15990MB (7.64%)
Disk Usage: 56/145GB (39%)
CPU Load: 3.81
CPU core count:4
CPUs
cpu MHz		: 3235.439
cpu MHz		: 3231.655
cpu MHz		: 3243.536
cpu MHz		: 3235.969
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.536 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.650 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.620 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.877 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.534 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.155 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.028 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.028 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  3.981 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.4.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.4.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.3.3-kotlin-2.3.0-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.7.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.1.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.7-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       54620
> min response time   129.28µs
> max response time   6.81s
> mean response time  326.43ms
> p(90) response time 532.29ms
> p(95) response time 615.41ms
> mean requests/sec   4541.032947
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       64952
> min response time   133.51µs
> max response time   1.28s
> mean response time  334.03ms
> p(90) response time 519.1ms
> p(95) response time 600.17ms
> mean requests/sec   9665.902563
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.598 seconds (process running for 2.1)
```bash
---- Global Information --------------------------------------------------------
> request count       48364
> min response time   337.02µs
> max response time   6.37s
> mean response time  773.32ms
> p(90) response time 4.23s
> p(95) response time 5.32s
> mean requests/sec   4317.165899
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.579 seconds (process running for 2.067)
```bash
---- Global Information --------------------------------------------------------
> request count       40308
> min response time   1.2ms
> max response time   3.01s
> mean response time  951.62ms
> p(90) response time 1.65s
> p(95) response time 1.87s
> mean requests/sec   4381.147618
```

[powered by Quarkus 3.31.1) started in 1.209s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       67068
> min response time   1.56ms
> max response time   2.58s
> mean response time  646.7ms
> p(90) response time 911.74ms
> p(95) response time 1.02s
> mean requests/sec   5687.832994
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 610ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       72000
> min response time   268.7µs
> max response time   1.37s
> mean response time  440.38ms
> p(90) response time 658.18ms
> p(95) response time 722.44ms
> mean requests/sec   7921.032226
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       62404
> min response time   112.58µs
> max response time   1.23s
> mean response time  391.38ms
> p(90) response time 694ms
> p(95) response time 801.61ms
> mean requests/sec   9597.427522
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3e7c4815{STARTING}[10.0.9,sto=0] @2692ms
```bash
---- Global Information --------------------------------------------------------
> request count       60132
> min response time   525.81µs
> max response time   3.48s
> mean response time  722.68ms
> p(90) response time 1.18s
> p(95) response time 1.46s
> mean requests/sec   4093.487167
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       47028
> min response time   194.48µs
> max response time   9.09s
> mean response time  285.69ms
> p(90) response time 482.85ms
> p(95) response time 587.67ms
> mean requests/sec   3532.156268
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       98248
> min response time   115.58µs
> max response time   983.03ms
> mean response time  211.66ms
> p(90) response time 335.72ms
> p(95) response time 545.09ms
> mean requests/sec   17045.666165
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       92044
> min response time   86.1µs
> max response time   878.84ms
> mean response time  228.52ms
> p(90) response time 351.72ms
> p(95) response time 575.3ms
> mean requests/sec   15763.626123
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       88076
> min response time   195.01µs
> max response time   1.11s
> mean response time  249.36ms
> p(90) response time 441.64ms
> p(95) response time 719.3ms
> mean requests/sec   14862.279959
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       99468
> min response time   81.39µs
> max response time   1.15s
> mean response time  219.1ms
> p(90) response time 347.51ms
> p(95) response time 599.22ms
> mean requests/sec   17150.267886
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       82848
> min response time   156.02µs
> max response time   1.08s
> mean response time  297.79ms
> p(90) response time 538.1ms
> p(95) response time 799.89ms
> mean requests/sec   12704.889585
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       81276
> min response time   156.85µs
> max response time   1.35s
> mean response time  281.18ms
> p(90) response time 480.57ms
> p(95) response time 919.06ms
> mean requests/sec   13279.049378
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       80196
> min response time   125.76µs
> max response time   1.42s
> mean response time  273.52ms
> p(90) response time 415.86ms
> p(95) response time 967.98ms
> mean requests/sec   13166.221249
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       85736
> min response time   99.6µs
> max response time   1.01s
> mean response time  245.83ms
> p(90) response time 435.63ms
> p(95) response time 639.95ms
> mean requests/sec   14672.215073
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       53104
> min response time   200.52µs
> max response time   14.01s
> mean response time  588.68ms
> p(90) response time 1.25s
> p(95) response time 4.99s
> mean requests/sec   2660.980337
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       101716
> min response time   89.63µs
> max response time   884.08ms
> mean response time  199.51ms
> p(90) response time 323.08ms
> p(95) response time 466.81ms
> mean requests/sec   18006.72525
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       64524
> min response time   165.6µs
> max response time   26.72s
> mean response time  303.87ms
> p(90) response time 319.92ms
> p(95) response time 872.99ms
> mean requests/sec   2042.867158
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       80756
> min response time   137.21µs
> max response time   1.46s
> mean response time  280.05ms
> p(90) response time 556.68ms
> p(95) response time 787.2ms
> mean requests/sec   10852.969712
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       63172
> min response time   348.56µs
> max response time   1.3s
> mean response time  390.09ms
> p(90) response time 763.05ms
> p(95) response time 848.93ms
> mean requests/sec   8739.923456
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       74116
> min response time   192.62µs
> max response time   1.26s
> mean response time  347.36ms
> p(90) response time 672.09ms
> p(95) response time 856.66ms
> mean requests/sec   11004.095468
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       57728
> min response time   342.68µs
> max response time   2.17s
> mean response time  567.6ms
> p(90) response time 1.29s
> p(95) response time 1.42s
> mean requests/sec   7387.247473
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       66688
> min response time   285.92µs
> max response time   3.28s
> mean response time  434.29ms
> p(90) response time 695.26ms
> p(95) response time 2.75s
> mean requests/sec   8389.550884
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       90612
> min response time   594.89µs
> max response time   1.66s
> mean response time  378.93ms
> p(90) response time 667.15ms
> p(95) response time 995.59ms
> mean requests/sec   11942.346676
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       65786
> min response time   185.88µs
> max response time   27.89s
> mean response time  250.45ms
> p(90) response time 265.35ms
> p(95) response time 450.29ms
> mean requests/sec   1879.058729
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 74 | micronaut-demo-bin |
| 79 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 61 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21564301048)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 326.43ms, 303.87ms],
            ["Robaho", 334.03ms, 280.05ms],
            ["Spring", 951.62ms, 567.6ms],
            ["Webflux", 773.32ms, 434.29ms],
            ["Quarkus", 646.7ms, 390.09ms],
            ["Micronaut", 440.38ms, 347.36ms],
            ['Vertx', 391.38ms, 378.93ms],
            ['Ktor', 285.69ms, 250.45ms],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 722.68ms, 0],
            ['R-Rocket', 249.36ms, 0],
            ['RustAxum', 219.1ms, 0],
            ['R-Actix', 228.52ms, 0],
            ['R-Warp', 211.66ms, 0],
            ['.net 7 AOT', 297.79ms, 0],
            ['.net 8 AOT', 281.18ms, 0],
            ['.net 9 AOT', 273.52ms, 0],
            ['Golang', 245.83ms, 0],
            ['ExpressJS', 588.68ms, 0],
            ['Bun', 199.51ms, 0],
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