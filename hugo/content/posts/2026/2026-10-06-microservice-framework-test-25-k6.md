---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.40.1 M:5.2.1 V:5.2.0 H:27.0.0 Dotnet:7,8,9 openjdk version "25.0.4.1.1" 2026-08-18 rustc 1.99.0 (b940084d7 2026-09-28) go version go1.24.13 linux/amd64'
date: 2026-10-06 17:50:36
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmmprz5 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1369/15989MB (8.56%)
Disk Usage: 61/145GB (42%)
CPU Load: 1.72
CPU core count:4
CPUs
cpu MHz		: 3254.544
cpu MHz		: 3243.119
cpu MHz		: 3245.654
cpu MHz		: 3246.425
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.345 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.024 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.395 s]
[INFO] [INFO] ktor-demo 3.6.0-kotlin-2.4.20 ...................... SUCCESS [  1.511 s]
[INFO] [INFO] micronaut-demo 5.2.1 ............................... SUCCESS [  1.697 s]
[INFO] [INFO] quarkus-demo 3.40.1 ................................ SUCCESS [  1.259 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.153 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.025 s]
[INFO] [INFO] vertx-demo 5.2.0 ................................... SUCCESS [  0.068 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  3.524 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  3.630 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.921 s]
[INFO] ktor-demo 3.6.0-kotlin-2.4.20 ...................... SUCCESS [ 17.769 s]
[INFO] micronaut-demo 5.2.1 ............................... SUCCESS [ 32.583 s]
[INFO] quarkus-demo 3.40.1 ................................ SUCCESS [ 18.420 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  3.328 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  3.275 s]
[INFO] vertx-demo 5.2.0 ................................... SUCCESS [  5.053 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.6.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.6.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 35M | ./ktor/target/ktor-demo-3.6.0-kotlin-2.4.20-jar-with-dependencies.jar |
| 16M | ./micronaut/target/micronaut-demo-5.2.1.jar |
| 21M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.1.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.1.1.jar |
| 12M | ./vertx/target/vertx-demo-5.2.0-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 28ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       146924
> min response time   120.77µs
> max response time   306.61ms
> mean response time  20.06ms
> p(90) response time 47.42ms
> p(95) response time 59.32ms
> mean requests/sec   9320.216318
```

[started class robaho.net.httpserver.HttpServerImpl in 58ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       208468
> min response time   79.18µs
> max response time   201.39ms
> mean response time  20.57ms
> p(90) response time 50.07ms
> p(95) response time 62.83ms
> mean requests/sec   13833.623547
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.771 seconds (process running for 2.324)
```bash
---- Global Information --------------------------------------------------------
> request count       92182
> min response time   284.6µs
> max response time   1.4s
> mean response time  51.59ms
> p(90) response time 118.46ms
> p(95) response time 164.81ms
> mean requests/sec   6106.689437
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.737 seconds (process running for 2.259)
```bash
---- Global Information --------------------------------------------------------
> request count       110522
> min response time   273.82µs
> max response time   502.58ms
> mean response time  37.74ms
> p(90) response time 81.71ms
> p(95) response time 101.58ms
> mean requests/sec   7325.866259
```

[powered by Quarkus 3.40.1) started in 1.182s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       103546
> min response time   288.83µs
> max response time   388.73ms
> mean response time  38.04ms
> p(90) response time 84.37ms
> p(95) response time 107.43ms
> mean requests/sec   6850.420402
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 733ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       174743
> min response time   98.41µs
> max response time   178.13ms
> mean response time  23.23ms
> p(90) response time 51.57ms
> p(95) response time 63.59ms
> mean requests/sec   11585.762309
```

[vertx version:5.2.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       263091
> min response time   51.41µs
> max response time   203.55ms
> mean response time  16.99ms
> p(90) response time 39.4ms
> p(95) response time 50.73ms
> mean requests/sec   17467.621919
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@9596ce8{STARTING}[10.0.9,sto=0] @2816ms
```bash
---- Global Information --------------------------------------------------------
> request count       72373
> min response time   402.47µs
> max response time   412.54ms
> mean response time  57.62ms
> p(90) response time 133.31ms
> p(95) response time 164.93ms
> mean requests/sec   4787.64124
```

[ktor:3.6.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       163417
> min response time   113.24µs
> max response time   270.6ms
> mean response time  19.79ms
> p(90) response time 46.84ms
> p(95) response time 59.94ms
> mean requests/sec   10273.326923
```

***  
## Rust rest services 
rustc 1.99.0 (b940084d7 2026-09-28)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       332420
> min response time   45.61µs
> max response time   140.02ms
> mean response time  12.74ms
> p(90) response time 33.59ms
> p(95) response time 40.86ms
> mean requests/sec   22040.194336
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       310894
> min response time   45.31µs
> max response time   154.75ms
> mean response time  13.76ms
> p(90) response time 38.12ms
> p(95) response time 47.04ms
> mean requests/sec   20661.888915
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       286547
> min response time   64.07µs
> max response time   167.97ms
> mean response time  14.85ms
> p(90) response time 39.36ms
> p(95) response time 47.86ms
> mean requests/sec   18989.399399
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       325442
> min response time   48.94µs
> max response time   149.03ms
> mean response time  13.01ms
> p(90) response time 34.75ms
> p(95) response time 42.74ms
> mean requests/sec   21632.642974
```

[gotham = 0.8.1](http://docs.rs/gotham)
```bash
---- Global Information --------------------------------------------------------
> request count       324735
> min response time   52.46µs
> max response time   196.49ms
> mean response time  13.33ms
> p(90) response time 35.48ms
> p(95) response time 43.91ms
> mean requests/sec   21527.986765
```

[poem = 3.1.12](http://docs.rs/poem)
```bash
---- Global Information --------------------------------------------------------
> request count       323313
> min response time   48.01µs
> max response time   152.34ms
> mean response time  13.19ms
> p(90) response time 35.34ms
> p(95) response time 43.76ms
> mean requests/sec   21491.347458
```

[salvo = 0.96](http://docs.rs/salvo)
```bash
---- Global Information --------------------------------------------------------
> request count       316101
> min response time   55.83µs
> max response time   171.65ms
> mean response time  13.53ms
> p(90) response time 36.61ms
> p(95) response time 45.01ms
> mean requests/sec   21010.761185
```

[trillium = 1.4.0](http://docs.rs/trillium)
```bash
---- Global Information --------------------------------------------------------
> request count       322816
> min response time   51.07µs
> max response time   148.95ms
> mean response time  13.1ms
> p(90) response time 36.49ms
> p(95) response time 44.26ms
> mean requests/sec   21459.990154
```

[viz = 0.11.0](http://docs.rs/viz)
```bash
---- Global Information --------------------------------------------------------
> request count       324505
> min response time   47.58µs
> max response time   139.59ms
> mean response time  12.81ms
> p(90) response time 34.23ms
> p(95) response time 42.2ms
> mean requests/sec   21566.345728
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       243332
> min response time   83.02µs
> max response time   160.68ms
> mean response time  17.68ms
> p(90) response time 44.55ms
> p(95) response time 54.38ms
> mean requests/sec   16122.471643
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       268045
> min response time   79.34µs
> max response time   155.66ms
> mean response time  16.14ms
> p(90) response time 41.38ms
> p(95) response time 50.14ms
> mean requests/sec   17754.181773
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       270516
> min response time   71.16µs
> max response time   160.16ms
> mean response time  16.09ms
> p(90) response time 41.71ms
> p(95) response time 50.89ms
> mean requests/sec   17975.234987
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       273866
> min response time   59.5µs
> max response time   171.46ms
> mean response time  15.48ms
> p(90) response time 41.37ms
> p(95) response time 51.15ms
> mean requests/sec   18197.474112
```


***  
## Express.js rest service 
Node.js v22.23.3


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       123560
> min response time   114.74µs
> max response time   4.52s
> mean response time  41.48ms
> p(90) response time 60.77ms
> p(95) response time 65.44ms
> mean requests/sec   8113.231034
```


***  
## Bun rest service 
Bun 1.4.2


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       317759
> min response time   50.38µs
> max response time   142.43ms
> mean response time  14.14ms
> p(90) response time 36.24ms
> p(95) response time 46.54ms
> mean requests/sec   21035.484404
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       213928
> min response time   86.21µs
> max response time   419.06ms
> mean response time  11.49ms
> p(90) response time 29.55ms
> p(95) response time 36.66ms
> mean requests/sec   12733.922671
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       251153
> min response time   74.57µs
> max response time   193.01ms
> mean response time  17.23ms
> p(90) response time 45.13ms
> p(95) response time 56.95ms
> mean requests/sec   16685.147659
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       167877
> min response time   160.08µs
> max response time   227.72ms
> mean response time  25.9ms
> p(90) response time 64.85ms
> p(95) response time 78.04ms
> mean requests/sec   11148.950433
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       208929
> min response time   97.49µs
> max response time   209.56ms
> mean response time  20.44ms
> p(90) response time 53.47ms
> p(95) response time 66.36ms
> mean requests/sec   13871.740779
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       158067
> min response time   177.37µs
> max response time   318.79ms
> mean response time  28.01ms
> p(90) response time 77.26ms
> p(95) response time 99.33ms
> mean requests/sec   10417.851641
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       153181
> min response time   160.58µs
> max response time   588.21ms
> mean response time  30.65ms
> p(90) response time 83.68ms
> p(95) response time 114.75ms
> mean requests/sec   10114.908986
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       224946
> min response time   60.55µs
> max response time   220.72ms
> mean response time  21.63ms
> p(90) response time 55.72ms
> p(95) response time 70.92ms
> mean requests/sec   14939.251459
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       200438
> min response time   105.15µs
> max response time   420.41ms
> mean response time  12.68ms
> p(90) response time 32.13ms
> p(95) response time 39.27ms
> mean requests/sec   12436.144141
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 46 | quarkus-demo-runner-bin |
| 58 | micronaut-demo-bin |
| 66 | springboot-demo-web-bin |
| 94 | springboot-webflux-demo-bin |
| 47 | vertx-demo-bin |
| 48 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/37500504375)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 9320, 12733],
            ["Robaho", 13833, 16685],
            ["Spring", 7325, 10417],
            ["Webflux", 6106, 10114],
            ["Quarkus", 6850, 11148],
            ["Micronaut", 11585, 13871],
            ['Vertx', 17467, 14939],
            ['Ktor', 10273, 12436],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 4787, 0],
            ['R-Rocket', 18989, 0],
            ['RustAxum', 21632, 0],
            ['R-Actix', 20661, 0],
            ['R-Warp', 22040, 0],
            ['R-Gotham', 21527, 0],
            ['R-Poem', 21491, 0],
            ['R-Trillium', 21459, 0],
            ['R-Viz', 21566, 0],
            ['R-Salvo', 21010, 0],
            ['.net 7 AOT', 16122, 0],
            ['.net 8 AOT', 17754, 0],
            ['.net 9 AOT', 17975, 0],
            ['Golang', 18197, 0],
            ['ExpressJS', 8113, 0],
            ['Bun', 21035, 0],
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

        // Move the results table after the chart
        const resultsTable = document.getElementById('resultsTable');
        if (resultsTable) {
            const tableStyle = resultsTable.previousElementSibling;
            if (tableStyle && tableStyle.tagName === 'STYLE') {
                chartDiv.after(tableStyle);
            }
            chartDiv.after(resultsTable);
            // Also move the sort script if it exists
            const sortScript = resultsTable.nextElementSibling;
            if (sortScript && sortScript.tagName === 'SCRIPT') {
                resultsTable.after(sortScript);
            }
        }
    }
</script>
<style>
.sortable-table { border-collapse: collapse; width: 100%; margin: 10px 0; font-size: 12px; }
.sortable-table th, .sortable-table td { border: 1px solid #ccc; padding: 4px 6px; text-align: left; }
.sortable-table th { background-color: #6a9f6a; color: white; cursor: pointer; }
.sortable-table th:hover { background-color: #5a8f5a; }
.sortable-table tr:nth-child(even) { background-color: #f7f7f7; }
.sortable-table tr:hover { background-color: #eee; }
</style>

<table class="sortable-table" id="resultsTable">
<thead>
<tr>
<th onclick="sortTable(0)">Framework ⇅</th>
<th onclick="sortTable(1, true)">Requests ⇅</th>
<th onclick="sortTable(2)">Min ⇅</th>
<th onclick="sortTable(3)">Max ⇅</th>
<th onclick="sortTable(4)">Mean ⇅</th>
<th onclick="sortTable(5)">P90 ⇅</th>
<th onclick="sortTable(6)">P95 ⇅</th>
<th onclick="sortTable(7, true)">Req/Sec ⇅</th>
</tr>
</thead>
<tbody>
<tr><td>AVAJE</td><td>146924</td><td>120.77µs</td><td>306.61ms</td><td>20.06ms</td><td>47.42ms</td><td>59.32ms</td><td>9320.216318</td></tr>
<tr><td>ROBAHO</td><td>208468</td><td>79.18µs</td><td>201.39ms</td><td>20.57ms</td><td>50.07ms</td><td>62.83ms</td><td>13833.623547</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>92182</td><td>284.6µs</td><td>1.4s</td><td>51.59ms</td><td>118.46ms</td><td>164.81ms</td><td>6106.689437</td></tr>
<tr><td>Started DemoApplication</td><td>110522</td><td>273.82µs</td><td>502.58ms</td><td>37.74ms</td><td>81.71ms</td><td>101.58ms</td><td>7325.866259</td></tr>
<tr><td>QUARKUS</td><td>103546</td><td>288.83µs</td><td>388.73ms</td><td>38.04ms</td><td>84.37ms</td><td>107.43ms</td><td>6850.420402</td></tr>
<tr><td>Startup completed in</td><td>174743</td><td>98.41µs</td><td>178.13ms</td><td>23.23ms</td><td>51.57ms</td><td>63.59ms</td><td>11585.762309</td></tr>
<tr><td>VERTX</td><td>263091</td><td>51.41µs</td><td>203.55ms</td><td>16.99ms</td><td>39.4ms</td><td>50.73ms</td><td>17467.621919</td></tr>
<tr><td>Server -- Started</td><td>72373</td><td>402.47µs</td><td>412.54ms</td><td>57.62ms</td><td>133.31ms</td><td>164.93ms</td><td>4787.64124</td></tr>
<tr><td>KTOR</td><td>163417</td><td>113.24µs</td><td>270.6ms</td><td>19.79ms</td><td>46.84ms</td><td>59.94ms</td><td>10273.326923</td></tr>
<tr><td>WARP</td><td>332420</td><td>45.61µs</td><td>140.02ms</td><td>12.74ms</td><td>33.59ms</td><td>40.86ms</td><td>22040.194336</td></tr>
<tr><td>ACTIX</td><td>310894</td><td>45.31µs</td><td>154.75ms</td><td>13.76ms</td><td>38.12ms</td><td>47.04ms</td><td>20661.888915</td></tr>
<tr><td>ROCKET</td><td>286547</td><td>64.07µs</td><td>167.97ms</td><td>14.85ms</td><td>39.36ms</td><td>47.86ms</td><td>18989.399399</td></tr>
<tr><td>AXUM</td><td>325442</td><td>48.94µs</td><td>149.03ms</td><td>13.01ms</td><td>34.75ms</td><td>42.74ms</td><td>21632.642974</td></tr>
<tr><td>GOTHAM</td><td>324735</td><td>52.46µs</td><td>196.49ms</td><td>13.33ms</td><td>35.48ms</td><td>43.91ms</td><td>21527.986765</td></tr>
<tr><td>POEM</td><td>323313</td><td>48.01µs</td><td>152.34ms</td><td>13.19ms</td><td>35.34ms</td><td>43.76ms</td><td>21491.347458</td></tr>
<tr><td>SALVO</td><td>316101</td><td>55.83µs</td><td>171.65ms</td><td>13.53ms</td><td>36.61ms</td><td>45.01ms</td><td>21010.761185</td></tr>
<tr><td>TRILLIUM</td><td>322816</td><td>51.07µs</td><td>148.95ms</td><td>13.1ms</td><td>36.49ms</td><td>44.26ms</td><td>21459.990154</td></tr>
<tr><td>VIZ</td><td>324505</td><td>47.58µs</td><td>139.59ms</td><td>12.81ms</td><td>34.23ms</td><td>42.2ms</td><td>21566.345728</td></tr>
<tr><td>Dotnet 7 rest service</td><td>243332</td><td>83.02µs</td><td>160.68ms</td><td>17.68ms</td><td>44.55ms</td><td>54.38ms</td><td>16122.471643</td></tr>
<tr><td>Dotnet 8 rest service</td><td>268045</td><td>79.34µs</td><td>155.66ms</td><td>16.14ms</td><td>41.38ms</td><td>50.14ms</td><td>17754.181773</td></tr>
<tr><td>Dotnet 9 rest service</td><td>270516</td><td>71.16µs</td><td>160.16ms</td><td>16.09ms</td><td>41.71ms</td><td>50.89ms</td><td>17975.234987</td></tr>
<tr><td>Golang rest service</td><td>273866</td><td>59.5µs</td><td>171.46ms</td><td>15.48ms</td><td>41.37ms</td><td>51.15ms</td><td>18197.474112</td></tr>
<tr><td>Express.js rest service</td><td>123560</td><td>114.74µs</td><td>4.52s</td><td>41.48ms</td><td>60.77ms</td><td>65.44ms</td><td>8113.231034</td></tr>
<tr><td>Bun rest service</td><td>317759</td><td>50.38µs</td><td>142.43ms</td><td>14.14ms</td><td>36.24ms</td><td>46.54ms</td><td>21035.484404</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>213928</td><td>86.21µs</td><td>419.06ms</td><td>11.49ms</td><td>29.55ms</td><td>36.66ms</td><td>12733.922671</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>251153</td><td>74.57µs</td><td>193.01ms</td><td>17.23ms</td><td>45.13ms</td><td>56.95ms</td><td>16685.147659</td></tr>
<tr><td>graalvm native quarkus</td><td>167877</td><td>160.08µs</td><td>227.72ms</td><td>25.9ms</td><td>64.85ms</td><td>78.04ms</td><td>11148.950433</td></tr>
<tr><td>graalvm native micronaut</td><td>208929</td><td>97.49µs</td><td>209.56ms</td><td>20.44ms</td><td>53.47ms</td><td>66.36ms</td><td>13871.740779</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>158067</td><td>177.37µs</td><td>318.79ms</td><td>28.01ms</td><td>77.26ms</td><td>99.33ms</td><td>10417.851641</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>153181</td><td>160.58µs</td><td>588.21ms</td><td>30.65ms</td><td>83.68ms</td><td>114.75ms</td><td>10114.908986</td></tr>
<tr><td>graalvm native vertx</td><td>224946</td><td>60.55µs</td><td>220.72ms</td><td>21.63ms</td><td>55.72ms</td><td>70.92ms</td><td>14939.251459</td></tr>
<tr><td>graalvm native ktor rest service</td><td>200438</td><td>105.15µs</td><td>420.41ms</td><td>12.68ms</td><td>32.13ms</td><td>39.27ms</td><td>12436.144141</td></tr>
</tbody>
</table>

<script>
function sortTable(n, isNumeric = false) {
  var table = document.getElementById("resultsTable");
  var rows = Array.from(table.rows).slice(1);
  var asc = table.getAttribute("data-sort-asc") !== "true";
  table.setAttribute("data-sort-asc", asc);
  rows.sort(function(a, b) {
    var x = a.cells[n].innerText;
    var y = b.cells[n].innerText;
    if (isNumeric) {
      x = parseFloat(x) || 0;
      y = parseFloat(y) || 0;
      return asc ? x - y : y - x;
    }
    return asc ? x.localeCompare(y) : y.localeCompare(x);
  });
  rows.forEach(function(row) { table.tBodies[0].appendChild(row); });
}
</script>
