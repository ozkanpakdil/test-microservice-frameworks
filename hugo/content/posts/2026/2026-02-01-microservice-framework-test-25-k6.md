---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 19:20:09
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1225/15994MB (7.66%)
Disk Usage: 56/145GB (39%)
CPU Load: 0.94
CPU core count:4
CPUs
cpu MHz		: 3246.621
cpu MHz		: 3236.234
cpu MHz		: 3239.852
cpu MHz		: 3243.358
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  3.006 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.850 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.688 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.820 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.624 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.436 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.997 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.993 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  3.828 s]
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
> request count       301746
> min response time   79.76µs
> max response time   270.96ms
> mean response time  21.86ms
> p(90) response time 46.68ms
> p(95) response time 60.13ms
> mean requests/sec   11580.579614
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       430345
> min response time   61.84µs
> max response time   205.71ms
> mean response time  19.73ms
> p(90) response time 43.86ms
> p(95) response time 54.32ms
> mean requests/sec   17162.732778
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.675 seconds (process running for 2.206)
```bash
---- Global Information --------------------------------------------------------
> request count       183794
> min response time   160.48µs
> max response time   650.11ms
> mean response time  48.61ms
> p(90) response time 92.32ms
> p(95) response time 117.6ms
> mean requests/sec   7331.604489
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.605 seconds (process running for 2.06)
```bash
---- Global Information --------------------------------------------------------
> request count       221500
> min response time   253.61µs
> max response time   286.74ms
> mean response time  38.85ms
> p(90) response time 71.79ms
> p(95) response time 91.58ms
> mean requests/sec   8834.896304
```

[powered by Quarkus 3.31.1) started in 1.144s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       225919
> min response time   161.93µs
> max response time   236.17ms
> mean response time  37.02ms
> p(90) response time 68.19ms
> p(95) response time 85.03ms
> mean requests/sec   9017.208471
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 596ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       384278
> min response time   89.03µs
> max response time   178.43ms
> mean response time  22.16ms
> p(90) response time 47.03ms
> p(95) response time 60.07ms
> mean requests/sec   15338.464805
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       503350
> min response time   50.12µs
> max response time   160.23ms
> mean response time  17.67ms
> p(90) response time 39.15ms
> p(95) response time 50.73ms
> mean requests/sec   20102.025088
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1daf3b44{STARTING}[10.0.9,sto=0] @2674ms
```bash
---- Global Information --------------------------------------------------------
> request count       162050
> min response time   267.33µs
> max response time   364.79ms
> mean response time  47.13ms
> p(90) response time 95.85ms
> p(95) response time 119.82ms
> mean requests/sec   6452.854066
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       334246
> min response time   88.47µs
> max response time   1.66s
> mean response time  19.53ms
> p(90) response time 43.2ms
> p(95) response time 54.48ms
> mean requests/sec   12304.62701
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       547016
> min response time   47.46µs
> max response time   143.78ms
> mean response time  15.26ms
> p(90) response time 35.32ms
> p(95) response time 43.06ms
> mean requests/sec   21845.0082
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       512486
> min response time   48.02µs
> max response time   190.8ms
> mean response time  16.71ms
> p(90) response time 40.17ms
> p(95) response time 48.82ms
> mean requests/sec   20462.761311
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       485560
> min response time   62.94µs
> max response time   172.28ms
> mean response time  17.12ms
> p(90) response time 39.82ms
> p(95) response time 48.83ms
> mean requests/sec   19388.740877
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       542671
> min response time   49.95µs
> max response time   161.89ms
> mean response time  15.6ms
> p(90) response time 35.93ms
> p(95) response time 44.2ms
> mean requests/sec   21660.727371
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       399226
> min response time   97.06µs
> max response time   212.7ms
> mean response time  21.6ms
> p(90) response time 48.53ms
> p(95) response time 60ms
> mean requests/sec   15887.59608
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       423775
> min response time   88.04µs
> max response time   184.77ms
> mean response time  20.21ms
> p(90) response time 45.95ms
> p(95) response time 57.45ms
> mean requests/sec   16917.701562
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       427490
> min response time   85.78µs
> max response time   224.54ms
> mean response time  19.81ms
> p(90) response time 44.84ms
> p(95) response time 55.14ms
> mean requests/sec   17063.868382
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       455705
> min response time   59.24µs
> max response time   185.29ms
> mean response time  18.35ms
> p(90) response time 42.29ms
> p(95) response time 52.22ms
> mean requests/sec   18193.261785
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       123219
> min response time   203.4µs
> max response time   11.51s
> mean response time  82.44ms
> p(90) response time 81.79ms
> p(95) response time 85.19ms
> mean requests/sec   4719.196872
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       560615
> min response time   48.89µs
> max response time   188.71ms
> mean response time  15.75ms
> p(90) response time 35.46ms
> p(95) response time 46.12ms
> mean requests/sec   22389.924914
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       323913
> min response time   118.55µs
> max response time   3.11s
> mean response time  18.69ms
> p(90) response time 35.83ms
> p(95) response time 44.61ms
> mean requests/sec   12005.853577
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       421178
> min response time   80.23µs
> max response time   192.11ms
> mean response time  20.56ms
> p(90) response time 48.45ms
> p(95) response time 59.38ms
> mean requests/sec   16812.093294
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       281072
> min response time   172.3µs
> max response time   343.41ms
> mean response time  30.65ms
> p(90) response time 68.46ms
> p(95) response time 83.35ms
> mean requests/sec   11203.489562
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       344295
> min response time   103.76µs
> max response time   233.28ms
> mean response time  25.95ms
> p(90) response time 61.83ms
> p(95) response time 77.63ms
> mean requests/sec   13738.596119
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       219063
> min response time   197.05µs
> max response time   846.99ms
> mean response time  45.06ms
> p(90) response time 84.33ms
> p(95) response time 154.24ms
> mean requests/sec   8712.419288
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       237793
> min response time   193.3µs
> max response time   901.48ms
> mean response time  40.68ms
> p(90) response time 95.35ms
> p(95) response time 124.26ms
> mean requests/sec   9469.352001
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       363515
> min response time   71.98µs
> max response time   252.63ms
> mean response time  27.06ms
> p(90) response time 61.24ms
> p(95) response time 70.53ms
> mean requests/sec   14498.691472
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       333134
> min response time   116.16µs
> max response time   2.96s
> mean response time  20.93ms
> p(90) response time 32.85ms
> p(95) response time 40.66ms
> mean requests/sec   12816.669848
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21568124463)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 21.86, 18.69],
            ["Robaho", 19.73, 20.56],
            ["Spring", 38.85, 45.06],
            ["Webflux", 48.61, 40.68],
            ["Quarkus", 37.02, 30.65],
            ["Micronaut", 22.16, 25.95],
            ['Vertx', 17.67, 27.06],
            ['Ktor', 19.53, 20.93],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 47.13, 0],
            ['R-Rocket', 17.12, 0],
            ['RustAxum', 15.6, 0],
            ['R-Actix', 16.71, 0],
            ['R-Warp', 15.26, 0],
            ['.net 7 AOT', 21.6, 0],
            ['.net 8 AOT', 20.21, 0],
            ['.net 9 AOT', 19.81, 0],
            ['Golang', 18.35, 0],
            ['ExpressJS', 82.44, 0],
            ['Bun', 15.75, 0],
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