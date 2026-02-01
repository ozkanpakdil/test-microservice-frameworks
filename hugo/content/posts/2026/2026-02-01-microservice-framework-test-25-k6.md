---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 21:02:34
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1212/15994MB (7.58%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.29
CPU core count:4
CPUs
cpu MHz		: 3245.568
cpu MHz		: 3243.868
cpu MHz		: 3244.543
cpu MHz		: 3245.887
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.577 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.689 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.933 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.674 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.191 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.416 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.979 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.977 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.353 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 28ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       185932
> min response time   97.4µs
> max response time   1.15s
> mean response time  17.18ms
> p(90) response time 39.7ms
> p(95) response time 50.45ms
> mean requests/sec   11630.177461
```

[started class robaho.net.httpserver.HttpServerImpl in 56ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       257748
> min response time   56.82µs
> max response time   171.78ms
> mean response time  16.73ms
> p(90) response time 40.95ms
> p(95) response time 50.46ms
> mean requests/sec   17073.078238
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.656 seconds (process running for 2.154)
```bash
---- Global Information --------------------------------------------------------
> request count       86465
> min response time   375µs
> max response time   1.53s
> mean response time  58.16ms
> p(90) response time 123.75ms
> p(95) response time 153.33ms
> mean requests/sec   5687.815967
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.522 seconds (process running for 1.96)
```bash
---- Global Information --------------------------------------------------------
> request count       106015
> min response time   292.27µs
> max response time   266.91ms
> mean response time  40.58ms
> p(90) response time 87.97ms
> p(95) response time 105.79ms
> mean requests/sec   6950.343885
```

[powered by Quarkus 3.31.1) started in 1.145s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       109140
> min response time   298.29µs
> max response time   319.57ms
> mean response time  34.26ms
> p(90) response time 74.7ms
> p(95) response time 93.79ms
> mean requests/sec   7243.016608
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 577ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       210800
> min response time   88.6µs
> max response time   161.61ms
> mean response time  20.57ms
> p(90) response time 45.59ms
> p(95) response time 56.03ms
> mean requests/sec   14013.802292
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       302178
> min response time   49.69µs
> max response time   171.5ms
> mean response time  14.75ms
> p(90) response time 35.87ms
> p(95) response time 46.66ms
> mean requests/sec   20022.36342
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@42b28ff1{STARTING}[10.0.9,sto=0] @2623ms
```bash
---- Global Information --------------------------------------------------------
> request count       84656
> min response time   342.77µs
> max response time   420.34ms
> mean response time  47.38ms
> p(90) response time 112.12ms
> p(95) response time 138.59ms
> mean requests/sec   5586.269319
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       204772
> min response time   95.19µs
> max response time   2.36s
> mean response time  15.11ms
> p(90) response time 35.62ms
> p(95) response time 46.01ms
> mean requests/sec   12793.157836
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       349895
> min response time   47.07µs
> max response time   154.17ms
> mean response time  12.19ms
> p(90) response time 32.27ms
> p(95) response time 40.49ms
> mean requests/sec   23264.825844
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       328071
> min response time   48.65µs
> max response time   175.15ms
> mean response time  12.96ms
> p(90) response time 35.76ms
> p(95) response time 43.8ms
> mean requests/sec   21813.53791
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       304460
> min response time   62.79µs
> max response time   177.96ms
> mean response time  14.43ms
> p(90) response time 38.16ms
> p(95) response time 47.1ms
> mean requests/sec   20147.662986
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       343177
> min response time   49.79µs
> max response time   139.89ms
> mean response time  12.43ms
> p(90) response time 32.69ms
> p(95) response time 40.83ms
> mean requests/sec   22824.040487
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       242315
> min response time   91.98µs
> max response time   234.09ms
> mean response time  18.02ms
> p(90) response time 45.87ms
> p(95) response time 56.92ms
> mean requests/sec   16101.648903
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       263086
> min response time   83.07µs
> max response time   179.24ms
> mean response time  16.03ms
> p(90) response time 41.6ms
> p(95) response time 51.19ms
> mean requests/sec   17485.63142
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       263778
> min response time   76.37µs
> max response time   182.04ms
> mean response time  16.24ms
> p(90) response time 43.46ms
> p(95) response time 54.37ms
> mean requests/sec   17469.400487
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       287855
> min response time   57.62µs
> max response time   179.16ms
> mean response time  15ms
> p(90) response time 40.07ms
> p(95) response time 50.24ms
> mean requests/sec   19131.632453
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       77359
> min response time   198.3µs
> max response time   6.95s
> mean response time  64.58ms
> p(90) response time 56.64ms
> p(95) response time 60.32ms
> mean requests/sec   4816.293771
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       356636
> min response time   45.3µs
> max response time   159.07ms
> mean response time  12.57ms
> p(90) response time 31.82ms
> p(95) response time 41.83ms
> mean requests/sec   23663.403213
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       207608
> min response time   110.68µs
> max response time   1.29s
> mean response time  14.06ms
> p(90) response time 31.59ms
> p(95) response time 40.48ms
> mean requests/sec   12639.78249
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       264852
> min response time   79.53µs
> max response time   181.22ms
> mean response time  16.31ms
> p(90) response time 43.22ms
> p(95) response time 54.17ms
> mean requests/sec   17601.089994
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       174664
> min response time   177.45µs
> max response time   282.66ms
> mean response time  24.83ms
> p(90) response time 65.87ms
> p(95) response time 82.03ms
> mean requests/sec   11520.886041
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       212602
> min response time   106.55µs
> max response time   198.34ms
> mean response time  20.72ms
> p(90) response time 55.21ms
> p(95) response time 69.07ms
> mean requests/sec   14111.63343
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       135835
> min response time   187.13µs
> max response time   625.11ms
> mean response time  36.7ms
> p(90) response time 76.11ms
> p(95) response time 108.8ms
> mean requests/sec   8973.243459
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       144752
> min response time   178.86µs
> max response time   1.16s
> mean response time  34.05ms
> p(90) response time 86.11ms
> p(95) response time 111.34ms
> mean requests/sec   9564.665359
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       228879
> min response time   82.32µs
> max response time   208.34ms
> mean response time  21.68ms
> p(90) response time 55.51ms
> p(95) response time 64.84ms
> mean requests/sec   15143.645572
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       205168
> min response time   107.92µs
> max response time   3.34s
> mean response time  19.04ms
> p(90) response time 31.43ms
> p(95) response time 39.82ms
> mean requests/sec   12063.933233
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21569568312)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 11630, 12639],
            ["Robaho", 17073, 17601],
            ["Spring", 6950, 8973],
            ["Webflux", 5687, 9564],
            ["Quarkus", 7243, 11520],
            ["Micronaut", 14013, 14111],
            ['Vertx', 20022, 15143],
            ['Ktor', 12793, 12063],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5586, 0],
            ['R-Rocket', 20147, 0],
            ['RustAxum', 22824, 0],
            ['R-Actix', 21813, 0],
            ['R-Warp', 23264, 0],
            ['.net 7 AOT', 16101, 0],
            ['.net 8 AOT', 17485, 0],
            ['.net 9 AOT', 17469, 0],
            ['Golang', 19131, 0],
            ['ExpressJS', 4816, 0],
            ['Bun', 23663, 0],
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
                hAxis: {title: 'Requests per second'},
                vAxis: {title: 'Framework', slantedText: true, slantedTextAngle: 45},
                bar: {groupWidth: "95%"},
                title: "Frameworks vs JVM vs Rust vs Graal (higher is better/faster)",
                chartArea: {width: '80%', height: '80%'},
                legend: {position: 'bottom'}
            };
            chart.draw(view, chartOptions);
        }

        drawDynamicChart();
        window.addEventListener('resize', drawDynamicChart, false);
    }
</script>