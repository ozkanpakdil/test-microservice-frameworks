---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 15:37:28
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1198/15990MB (7.49%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.63
CPU core count:4
CPUs
cpu MHz		: 3241.827
cpu MHz		: 3242.206
cpu MHz		: 3243.946
cpu MHz		: 3243.628
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.568 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.733 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.515 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.309 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.242 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.253 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.091 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.089 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.028 s]
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
> min response time   507.42µs
> max response time   2.33s
> mean response time  70.35ms
> p(90) response time 104.92ms
> p(95) response time 144.21ms
> mean requests/sec   5987.481682
```

[started class robaho.net.httpserver.HttpServerImpl in 51ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   168.62µs
> max response time   298.25ms
> mean response time  69.63ms
> p(90) response time 119.64ms
> p(95) response time 154.47ms
> mean requests/sec   9847.716009
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.859 seconds (process running for 2.479)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   2.28ms
> max response time   7.39s
> mean response time  227.6ms
> p(90) response time 127.38ms
> p(95) response time 160.65ms
> mean requests/sec   4253.137271
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.502 seconds (process running for 1.971)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   429.7µs
> max response time   1.86s
> mean response time  200.99ms
> p(90) response time 332.7ms
> p(95) response time 577.89ms
> mean requests/sec   4292.738335
```

[powered by Quarkus 3.31.1) started in 1.131s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   413.09µs
> max response time   818.48ms
> mean response time  150.46ms
> p(90) response time 275.97ms
> p(95) response time 340.42ms
> mean requests/sec   5351.481033
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 570ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   619.74µs
> max response time   554.49ms
> mean response time  113.33ms
> p(90) response time 202.61ms
> p(95) response time 243.27ms
> mean requests/sec   7449.721399
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   9.63ms
> max response time   526.45ms
> mean response time  98.23ms
> p(90) response time 163.74ms
> p(95) response time 230.84ms
> mean requests/sec   9139.037923
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@34acbc60{STARTING}[10.0.9,sto=0] @2625ms
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   586.28µs
> max response time   1.55s
> mean response time  193.65ms
> p(90) response time 371.11ms
> p(95) response time 440.38ms
> mean requests/sec   3921.034292
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   280.55µs
> max response time   1.24s
> mean response time  55.36ms
> p(90) response time 96.42ms
> p(95) response time 127.19ms
> mean requests/sec   5403.985861
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   90.72µs
> max response time   152.71ms
> mean response time  43.15ms
> p(90) response time 77.24ms
> p(95) response time 93.4ms
> mean requests/sec   18287.491882
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   3.1ms
> max response time   203.55ms
> mean response time  46.74ms
> p(90) response time 84.04ms
> p(95) response time 99.12ms
> mean requests/sec   16833.392476
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   1.06ms
> max response time   218.78ms
> mean response time  47.17ms
> p(90) response time 79.12ms
> p(95) response time 98.22ms
> mean requests/sec   16329.550996
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   3.21ms
> max response time   159.09ms
> mean response time  43.59ms
> p(90) response time 72.23ms
> p(95) response time 86.23ms
> mean requests/sec   17289.8494
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   150.43µs
> max response time   207.62ms
> mean response time  53.24ms
> p(90) response time 95.67ms
> p(95) response time 116.15ms
> mean requests/sec   14342.891975
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   176.65µs
> max response time   397.16ms
> mean response time  46.05ms
> p(90) response time 71.58ms
> p(95) response time 102.12ms
> mean requests/sec   14960.191704
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   1.3ms
> max response time   344.48ms
> mean response time  50.2ms
> p(90) response time 78.46ms
> p(95) response time 102.53ms
> mean requests/sec   14786.651146
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   3.29ms
> max response time   206.58ms
> mean response time  49.31ms
> p(90) response time 86.79ms
> p(95) response time 103.87ms
> mean requests/sec   15373.046842
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   9.59ms
> max response time   6.9s
> mean response time  204.88ms
> p(90) response time 102.06ms
> p(95) response time 121.27ms
> mean requests/sec   4505.702096
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   728.47µs
> max response time   332.39ms
> mean response time  39.52ms
> p(90) response time 71.98ms
> p(95) response time 93.12ms
> mean requests/sec   18659.400077
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   320.86µs
> max response time   3.01s
> mean response time  46.14ms
> p(90) response time 61.7ms
> p(95) response time 80.28ms
> mean requests/sec   8119.427665
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   163.6µs
> max response time   220.65ms
> mean response time  56.41ms
> p(90) response time 96.53ms
> p(95) response time 115.58ms
> mean requests/sec   13821.297155
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   322.06µs
> max response time   266.35ms
> mean response time  63.3ms
> p(90) response time 98.95ms
> p(95) response time 114.46ms
> mean requests/sec   10603.878142
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   172.05µs
> max response time   255.66ms
> mean response time  63.58ms
> p(90) response time 112.83ms
> p(95) response time 129.66ms
> mean requests/sec   12351.193248
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   547.53µs
> max response time   1.02s
> mean response time  116.9ms
> p(90) response time 190.75ms
> p(95) response time 244.17ms
> mean requests/sec   7704.083133
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   361.73µs
> max response time   370.2ms
> mean response time  98.6ms
> p(90) response time 178.62ms
> p(95) response time 208.36ms
> mean requests/sec   9083.619698
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   145.86µs
> max response time   235.79ms
> mean response time  65.99ms
> p(90) response time 114.79ms
> p(95) response time 131.5ms
> mean requests/sec   13447.82565
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       32000
> min response time   219.27µs
> max response time   2.27s
> mean response time  44.64ms
> p(90) response time 56.04ms
> p(95) response time 68.82ms
> mean requests/sec   5858.467682
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21565045386)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 70.35, 46.14],
            ["Robaho", 69.63, 56.41],
            ["Spring", 200.99, 116.9],
            ["Webflux", 227.6, 98.6],
            ["Quarkus", 150.46, 63.3],
            ["Micronaut", 113.33, 63.58],
            ['Vertx', 98.23, 65.99],
            ['Ktor', 55.36, 44.64],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 193.65, 0],
            ['R-Rocket', 47.17, 0],
            ['RustAxum', 43.59, 0],
            ['R-Actix', 46.74, 0],
            ['R-Warp', 43.15, 0],
            ['.net 7 AOT', 53.24, 0],
            ['.net 8 AOT', 46.05, 0],
            ['.net 9 AOT', 50.2, 0],
            ['Golang', 49.31, 0],
            ['ExpressJS', 204.88, 0],
            ['Bun', 39.52, 0],
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