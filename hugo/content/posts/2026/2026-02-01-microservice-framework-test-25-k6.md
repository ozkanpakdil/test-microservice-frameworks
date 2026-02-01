---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 17:12:32
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1208/15994MB (7.55%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.36
CPU core count:4
CPUs
cpu MHz		: 3238.051
cpu MHz		: 3233.532
cpu MHz		: 3239.023
cpu MHz		: 3238.745
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.963 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  3.056 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.693 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 12.198 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.900 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.600 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.166 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.161 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.355 s]
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
> request count       32000
> min response time   628.35µs
> max response time   2.2s
> mean response time  73.38ms
> p(90) response time 104.34ms
> p(95) response time 146.57ms
> mean requests/sec   5613.178256
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   201.49µs
> max response time   299.27ms
> mean response time  57.31ms
> p(90) response time 96.47ms
> p(95) response time 128.32ms
> mean requests/sec   10204.374491
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.586 seconds (process running for 2.087)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   3.16ms
> max response time   7.21s
> mean response time  225.1ms
> p(90) response time 94.65ms
> p(95) response time 120.05ms
> mean requests/sec   4299.735655
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.542 seconds (process running for 1.991)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   440.98µs
> max response time   1.5s
> mean response time  210.08ms
> p(90) response time 380.6ms
> p(95) response time 527.9ms
> mean requests/sec   4226.575216
```

[powered by Quarkus 3.31.1) started in 1.143s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   4.33ms
> max response time   840.03ms
> mean response time  145.77ms
> p(90) response time 252.43ms
> p(95) response time 363.44ms
> mean requests/sec   5281.997478
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 580ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   316.08µs
> max response time   482.13ms
> mean response time  104.03ms
> p(90) response time 210.59ms
> p(95) response time 245.52ms
> mean requests/sec   7500.038508
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   206.54µs
> max response time   535.97ms
> mean response time  96.07ms
> p(90) response time 169.7ms
> p(95) response time 196.46ms
> mean requests/sec   9137.552496
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6629ad09{STARTING}[10.0.9,sto=0] @2706ms
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   635.83µs
> max response time   1.31s
> mean response time  184.41ms
> p(90) response time 374.88ms
> p(95) response time 485.48ms
> mean requests/sec   3937.123359
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   478.16µs
> max response time   3.27s
> mean response time  55.76ms
> p(90) response time 89.76ms
> p(95) response time 119.6ms
> mean requests/sec   5918.315674
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   2.08ms
> max response time   153.84ms
> mean response time  43.23ms
> p(90) response time 72.74ms
> p(95) response time 93.43ms
> mean requests/sec   18195.71071
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   502.46µs
> max response time   153.26ms
> mean response time  46.73ms
> p(90) response time 81.85ms
> p(95) response time 97.08ms
> mean requests/sec   16747.081906
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   132.16µs
> max response time   164.01ms
> mean response time  46.74ms
> p(90) response time 81.7ms
> p(95) response time 97.26ms
> mean requests/sec   15711.803402
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   102.99µs
> max response time   145.76ms
> mean response time  40.54ms
> p(90) response time 64.1ms
> p(95) response time 83.02ms
> mean requests/sec   17147.958728
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   470.62µs
> max response time   187.09ms
> mean response time  52.13ms
> p(90) response time 83.06ms
> p(95) response time 103.04ms
> mean requests/sec   13946.361074
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   879µs
> max response time   217.45ms
> mean response time  51.62ms
> p(90) response time 87.35ms
> p(95) response time 109.78ms
> mean requests/sec   14738.99488
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   549.59µs
> max response time   187.06ms
> mean response time  53.84ms
> p(90) response time 82.17ms
> p(95) response time 102.77ms
> mean requests/sec   14616.015146
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   134.44µs
> max response time   161.01ms
> mean response time  49.48ms
> p(90) response time 86.47ms
> p(95) response time 101.44ms
> mean requests/sec   15199.519906
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   11.25ms
> max response time   6.7s
> mean response time  206ms
> p(90) response time 116.46ms
> p(95) response time 151.78ms
> mean requests/sec   4701.671691
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   95.86µs
> max response time   300.49ms
> mean response time  41.85ms
> p(90) response time 75.63ms
> p(95) response time 92.01ms
> mean requests/sec   18484.359113
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   217.08µs
> max response time   3.1s
> mean response time  68.29ms
> p(90) response time 65.35ms
> p(95) response time 100.99ms
> mean requests/sec   8287.551595
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   605.23µs
> max response time   496.36ms
> mean response time  47.43ms
> p(90) response time 82.06ms
> p(95) response time 104.26ms
> mean requests/sec   14370.511124
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   398.45µs
> max response time   263.84ms
> mean response time  66.76ms
> p(90) response time 108.79ms
> p(95) response time 128.55ms
> mean requests/sec   10814.339906
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   167.71µs
> max response time   195.88ms
> mean response time  58.75ms
> p(90) response time 97.13ms
> p(95) response time 114.46ms
> mean requests/sec   12317.109136
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   283.77µs
> max response time   737.09ms
> mean response time  109.47ms
> p(90) response time 173.99ms
> p(95) response time 315.16ms
> mean requests/sec   8288.885566
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   286.2µs
> max response time   896.25ms
> mean response time  95.38ms
> p(90) response time 174.88ms
> p(95) response time 199.66ms
> mean requests/sec   9112.501687
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   145.26µs
> max response time   237.58ms
> mean response time  69.5ms
> p(90) response time 111.88ms
> p(95) response time 129.44ms
> mean requests/sec   12924.935419
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   655.47µs
> max response time   2.72s
> mean response time  48.71ms
> p(90) response time 65.85ms
> p(95) response time 84.1ms
> mean requests/sec   5875.758116
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21566370722)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 73.38, 68.29],
            ["Robaho", 57.31, 47.43],
            ["Spring", 210.08, 109.47],
            ["Webflux", 225.1, 95.38],
            ["Quarkus", 145.77, 66.76],
            ["Micronaut", 104.03, 58.75],
            ['Vertx', 96.07, 69.5],
            ['Ktor', 55.76, 48.71],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 184.41, 0],
            ['R-Rocket', 46.74, 0],
            ['RustAxum', 40.54, 0],
            ['R-Actix', 46.73, 0],
            ['R-Warp', 43.23, 0],
            ['.net 7 AOT', 52.13, 0],
            ['.net 8 AOT', 51.62, 0],
            ['.net 9 AOT', 53.84, 0],
            ['Golang', 49.48, 0],
            ['ExpressJS', 206, 0],
            ['Bun', 41.85, 0],
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