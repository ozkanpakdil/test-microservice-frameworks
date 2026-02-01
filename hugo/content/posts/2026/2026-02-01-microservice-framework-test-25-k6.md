---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 17:56:14
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1213/15994MB (7.58%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.33
CPU core count:4
CPUs
cpu MHz		: 3242.752
cpu MHz		: 3241.397
cpu MHz		: 3245.240
cpu MHz		: 3245.544
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.850 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.934 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.933 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.964 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 24.150 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.517 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.856 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.845 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.590 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   287.73µs
> max response time   4.51s
> mean response time  102.5ms
> p(90) response time 156.62ms
> p(95) response time 209.89ms
> mean requests/sec   7010.291552
```

[started class robaho.net.httpserver.HttpServerImpl in 56ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   103.26µs
> max response time   438.81ms
> mean response time  119.84ms
> p(90) response time 190.26ms
> p(95) response time 218.49ms
> mean requests/sec   12357.098048
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.655 seconds (process running for 2.169)
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   385.71µs
> max response time   18.06s
> mean response time  353.04ms
> p(90) response time 215.44ms
> p(95) response time 275.88ms
> mean requests/sec   5471.434637
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.608 seconds (process running for 2.071)
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   310.46µs
> max response time   1.97s
> mean response time  258.43ms
> p(90) response time 461.82ms
> p(95) response time 567.73ms
> mean requests/sec   5631.287764
```

[powered by Quarkus 3.31.1) started in 1.194s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   5.64ms
> max response time   1.31s
> mean response time  200.08ms
> p(90) response time 309.42ms
> p(95) response time 487.67ms
> mean requests/sec   6453.100522
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 596ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   282.03µs
> max response time   949.47ms
> mean response time  148.76ms
> p(90) response time 296.57ms
> p(95) response time 381.59ms
> mean requests/sec   9718.060218
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   8.52ms
> max response time   598.87ms
> mean response time  126.74ms
> p(90) response time 237.01ms
> p(95) response time 325.69ms
> mean requests/sec   13276.655193
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@692e028d{STARTING}[10.0.9,sto=0] @2728ms
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   615.54µs
> max response time   2.04s
> mean response time  280.73ms
> p(90) response time 504.52ms
> p(95) response time 696.13ms
> mean requests/sec   4716.130975
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   235.62µs
> max response time   5.56s
> mean response time  93.51ms
> p(90) response time 141.33ms
> p(95) response time 198.66ms
> mean requests/sec   7469.463644
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   822.68µs
> max response time   382.21ms
> mean response time  95.57ms
> p(90) response time 177.21ms
> p(95) response time 200.04ms
> mean requests/sec   17639.044641
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   58.98µs
> max response time   325.99ms
> mean response time  102.83ms
> p(90) response time 170.32ms
> p(95) response time 201.56ms
> mean requests/sec   16085.969153
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   2.44ms
> max response time   295.24ms
> mean response time  107.51ms
> p(90) response time 187.61ms
> p(95) response time 208.43ms
> mean requests/sec   15588.690399
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   75.15µs
> max response time   280.48ms
> mean response time  94.52ms
> p(90) response time 176.84ms
> p(95) response time 197.79ms
> mean requests/sec   17657.84772
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   847.12µs
> max response time   470.56ms
> mean response time  119.89ms
> p(90) response time 217.79ms
> p(95) response time 246.54ms
> mean requests/sec   13146.659256
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   145.81µs
> max response time   345.24ms
> mean response time  112.49ms
> p(90) response time 201.69ms
> p(95) response time 231.77ms
> mean requests/sec   14432.520442
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   3.76ms
> max response time   312.05ms
> mean response time  108.61ms
> p(90) response time 185.39ms
> p(95) response time 217.83ms
> mean requests/sec   14752.936131
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   7.09ms
> max response time   296.06ms
> mean response time  106.19ms
> p(90) response time 185.37ms
> p(95) response time 213.56ms
> mean requests/sec   15285.568938
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   33.28ms
> max response time   26.77s
> mean response time  414.25ms
> p(90) response time 256.99ms
> p(95) response time 267.62ms
> mean requests/sec   3325.805352
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   3.95ms
> max response time   339.62ms
> mean response time  94.89ms
> p(90) response time 179.6ms
> p(95) response time 205.2ms
> mean requests/sec   17726.822328
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   307.56µs
> max response time   58.95s
> mean response time  192.32ms
> p(90) response time 93.67ms
> p(95) response time 129.49ms
> mean requests/sec   1523.43247
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   350.81µs
> max response time   537.75ms
> mean response time  112.59ms
> p(90) response time 191.06ms
> p(95) response time 221.08ms
> mean requests/sec   14061.676666
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   7.83ms
> max response time   452.37ms
> mean response time  130.14ms
> p(90) response time 215.38ms
> p(95) response time 264.37ms
> mean requests/sec   10506.772165
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   4.72ms
> max response time   488.02ms
> mean response time  118.83ms
> p(90) response time 201.65ms
> p(95) response time 237.86ms
> mean requests/sec   12468.133631
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   411.47µs
> max response time   1.13s
> mean response time  215.07ms
> p(90) response time 378.47ms
> p(95) response time 448.91ms
> mean requests/sec   8266.622088
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   1.35ms
> max response time   4.03s
> mean response time  191.51ms
> p(90) response time 329.4ms
> p(95) response time 393.42ms
> mean requests/sec   9210.04068
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   127.08µs
> max response time   438.78ms
> mean response time  136.21ms
> p(90) response time 226.94ms
> p(95) response time 261.42ms
> mean requests/sec   12928.897342
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       100000
> min response time   458.75µs
> max response time   14.44s
> mean response time  97.43ms
> p(90) response time 100.28ms
> p(95) response time 153.66ms
> mean requests/sec   6185.518662
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21567307438)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 102.5, 192.32],
            ["Robaho", 119.84, 112.59],
            ["Spring", 258.43, 215.07],
            ["Webflux", 353.04, 191.51],
            ["Quarkus", 200.08, 130.14],
            ["Micronaut", 148.76, 118.83],
            ['Vertx', 126.74, 136.21],
            ['Ktor', 93.51, 97.43],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 280.73, 0],
            ['R-Rocket', 107.51, 0],
            ['RustAxum', 94.52, 0],
            ['R-Actix', 102.83, 0],
            ['R-Warp', 95.57, 0],
            ['.net 7 AOT', 119.89, 0],
            ['.net 8 AOT', 112.49, 0],
            ['.net 9 AOT', 108.61, 0],
            ['Golang', 106.19, 0],
            ['ExpressJS', 414.25, 0],
            ['Bun', 94.89, 0],
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