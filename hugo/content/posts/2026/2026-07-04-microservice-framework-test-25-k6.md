---
type: post
title: 'Java microservice framework tests in A:3.5 SB:4.0.6 Q:3.36.0 M:5.0.1 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.96.0 (ac68faa20 2026-05-25) go version go1.24.13 linux/amd64'
date: 2026-07-04 16:45:05
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkkn4f 6.17.0-1018-azure #18~24.04.1-Ubuntu SMP Thu May 28 16:39:11 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1403/15989MB (8.77%)
Disk Usage: 58/145GB (40%)
CPU Load: 1.26
CPU core count:4
CPUs
cpu MHz		: 3245.085
cpu MHz		: 3243.293
cpu MHz		: 3243.168
cpu MHz		: 3242.588
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  0.344 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  0.028 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.307 s]
[INFO] [INFO] ktor-demo 3.5.1-kotlin-2.4.0 ....................... SUCCESS [  1.372 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.449 s]
[INFO] [INFO] quarkus-demo 3.36.0 ................................ SUCCESS [  0.818 s]
[INFO] [INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  0.193 s]
[INFO] [INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  0.021 s]
[INFO] [INFO] vertx-demo 5.0.10 .................................. SUCCESS [  0.030 s]
[INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  2.953 s]
[INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  2.951 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.448 s]
[INFO] ktor-demo 3.5.1-kotlin-2.4.0 ....................... SUCCESS [ 13.425 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 24.531 s]
[INFO] quarkus-demo 3.36.0 ................................ SUCCESS [ 13.883 s]
[INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  2.150 s]
[INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  2.154 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  4.364 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.5.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.5.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.5.1-kotlin-2.4.0-jar-with-dependencies.jar |
| 15M | ./micronaut/target/micronaut-demo-5.0.1.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.6.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.6.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       178192
> min response time   80.41µs
> max response time   1.12s
> mean response time  17.68ms
> p(90) response time 41.53ms
> p(95) response time 52.46ms
> mean requests/sec   11105.691664
```

[started class robaho.net.httpserver.HttpServerImpl in 58ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       255800
> min response time   66.48µs
> max response time   173.62ms
> mean response time  16.73ms
> p(90) response time 41.94ms
> p(95) response time 51.92ms
> mean requests/sec   16961.645787
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.616 seconds (process running for 2.146)
```bash
---- Global Information --------------------------------------------------------
> request count       87832
> min response time   314.39µs
> max response time   3.25s
> mean response time  56.6ms
> p(90) response time 94.34ms
> p(95) response time 120.77ms
> mean requests/sec   5807.782882
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.608 seconds (process running for 2.087)
```bash
---- Global Information --------------------------------------------------------
> request count       120547
> min response time   265.99µs
> max response time   276.59ms
> mean response time  35.45ms
> p(90) response time 75.96ms
> p(95) response time 91.39ms
> mean requests/sec   7993.455184
```

[powered by Quarkus 3.36.0) started in 1.145s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       101477
> min response time   318.47µs
> max response time   357.04ms
> mean response time  41.27ms
> p(90) response time 92.35ms
> p(95) response time 116.54ms
> mean requests/sec   6726.410105
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 770ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       205460
> min response time   85.83µs
> max response time   185.13ms
> mean response time  20.53ms
> p(90) response time 45.7ms
> p(95) response time 56.79ms
> mean requests/sec   13651.210337
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       288201
> min response time   42.04µs
> max response time   165.68ms
> mean response time  15.92ms
> p(90) response time 37.68ms
> p(95) response time 50.95ms
> mean requests/sec   19153.771122
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2ab0702e{STARTING}[10.0.9,sto=0] @2779ms
```bash
---- Global Information --------------------------------------------------------
> request count       81575
> min response time   258.05µs
> max response time   453.46ms
> mean response time  48.84ms
> p(90) response time 114.8ms
> p(95) response time 145.23ms
> mean requests/sec   5399.961702
```

[ktor:3.5.1](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       196951
> min response time   74.36µs
> max response time   1.12s
> mean response time  15.83ms
> p(90) response time 38.99ms
> p(95) response time 49.57ms
> mean requests/sec   12399.104992
```

***  
## Rust rest services 
rustc 1.96.0 (ac68faa20 2026-05-25)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       334297
> min response time   42.06µs
> max response time   179.6ms
> mean response time  13.04ms
> p(90) response time 34.55ms
> p(95) response time 42.35ms
> mean requests/sec   22226.772714
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       314892
> min response time   47.29µs
> max response time   150.13ms
> mean response time  13.75ms
> p(90) response time 38.25ms
> p(95) response time 46.62ms
> mean requests/sec   20929.362807
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       297614
> min response time   59.21µs
> max response time   146.73ms
> mean response time  14.44ms
> p(90) response time 38.04ms
> p(95) response time 46.3ms
> mean requests/sec   19781.895589
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       336526
> min response time   45.61µs
> max response time   131.82ms
> mean response time  12.72ms
> p(90) response time 33.75ms
> p(95) response time 41.15ms
> mean requests/sec   22388.134893
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       249266
> min response time   91.37µs
> max response time   153.82ms
> mean response time  17.36ms
> p(90) response time 44.04ms
> p(95) response time 53.44ms
> mean requests/sec   16500.884228
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       273344
> min response time   72.38µs
> max response time   141.77ms
> mean response time  15.31ms
> p(90) response time 40.82ms
> p(95) response time 48.62ms
> mean requests/sec   18122.52376
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       275247
> min response time   72.11µs
> max response time   183.37ms
> mean response time  15.59ms
> p(90) response time 41.18ms
> p(95) response time 50.96ms
> mean requests/sec   18249.473786
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       281587
> min response time   63.08µs
> max response time   199.97ms
> mean response time  15.09ms
> p(90) response time 39.97ms
> p(95) response time 49.37ms
> mean requests/sec   18718.509115
```


***  
## Express.js rest service 
Node.js v22.23.1


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       72400
> min response time   211.71µs
> max response time   7.03s
> mean response time  68.85ms
> p(90) response time 61.28ms
> p(95) response time 65.68ms
> mean requests/sec   4493.32519
```


***  
## Bun rest service 
Bun 1.3.14


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       347577
> min response time   44.89µs
> max response time   146.54ms
> mean response time  13.34ms
> p(90) response time 34.73ms
> p(95) response time 45.04ms
> mean requests/sec   23018.95457
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       202436
> min response time   107.74µs
> max response time   2.24s
> mean response time  15.06ms
> p(90) response time 30.24ms
> p(95) response time 37.61ms
> mean requests/sec   12251.820614
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       254225
> min response time   76.61µs
> max response time   206.94ms
> mean response time  17.36ms
> p(90) response time 45.98ms
> p(95) response time 56.66ms
> mean requests/sec   16895.52298
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       167155
> min response time   180.76µs
> max response time   251.48ms
> mean response time  24.64ms
> p(90) response time 64.23ms
> p(95) response time 80.23ms
> mean requests/sec   11094.314434
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       200255
> min response time   108.5µs
> max response time   259.61ms
> mean response time  21.78ms
> p(90) response time 60.46ms
> p(95) response time 77.75ms
> mean requests/sec   13285.970583
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       151242
> min response time   177.94µs
> max response time   552.55ms
> mean response time  31.16ms
> p(90) response time 79.64ms
> p(95) response time 108.9ms
> mean requests/sec   9985.783206
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       146422
> min response time   167.52µs
> max response time   1.3s
> mean response time  33.84ms
> p(90) response time 90.23ms
> p(95) response time 118.03ms
> mean requests/sec   9690.465783
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       226267
> min response time   70.73µs
> max response time   193.64ms
> mean response time  21.91ms
> p(90) response time 56.89ms
> p(95) response time 70.05ms
> mean requests/sec   14993.562596
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       192212
> min response time   107.19µs
> max response time   2.17s
> mean response time  17.88ms
> p(90) response time 34.51ms
> p(95) response time 44.33ms
> mean requests/sec   12012.617807
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 78 | micronaut-demo-bin |
| 80 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 52 | vertx-demo-bin |
| 65 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/28711689153)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 11105, 12251],
            ["Robaho", 16961, 16895],
            ["Spring", 7993, 9985],
            ["Webflux", 5807, 9690],
            ["Quarkus", 6726, 11094],
            ["Micronaut", 13651, 13285],
            ['Vertx', 19153, 14993],
            ['Ktor', 12399, 12012],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5399, 0],
            ['R-Rocket', 19781, 0],
            ['RustAxum', 22388, 0],
            ['R-Actix', 20929, 0],
            ['R-Warp', 22226, 0],
            ['.net 7 AOT', 16500, 0],
            ['.net 8 AOT', 18122, 0],
            ['.net 9 AOT', 18249, 0],
            ['Golang', 18718, 0],
            ['ExpressJS', 4493, 0],
            ['Bun', 23018, 0],
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
<tr><td>AVAJE</td><td>178192</td><td>80.41µs</td><td>1.12s</td><td>17.68ms</td><td>41.53ms</td><td>52.46ms</td><td>11105.691664</td></tr>
<tr><td>ROBAHO</td><td>255800</td><td>66.48µs</td><td>173.62ms</td><td>16.73ms</td><td>41.94ms</td><td>51.92ms</td><td>16961.645787</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>87832</td><td>314.39µs</td><td>3.25s</td><td>56.6ms</td><td>94.34ms</td><td>120.77ms</td><td>5807.782882</td></tr>
<tr><td>Started DemoApplication</td><td>120547</td><td>265.99µs</td><td>276.59ms</td><td>35.45ms</td><td>75.96ms</td><td>91.39ms</td><td>7993.455184</td></tr>
<tr><td>QUARKUS</td><td>101477</td><td>318.47µs</td><td>357.04ms</td><td>41.27ms</td><td>92.35ms</td><td>116.54ms</td><td>6726.410105</td></tr>
<tr><td>Startup completed in</td><td>205460</td><td>85.83µs</td><td>185.13ms</td><td>20.53ms</td><td>45.7ms</td><td>56.79ms</td><td>13651.210337</td></tr>
<tr><td>VERTX</td><td>288201</td><td>42.04µs</td><td>165.68ms</td><td>15.92ms</td><td>37.68ms</td><td>50.95ms</td><td>19153.771122</td></tr>
<tr><td>Server -- Started</td><td>81575</td><td>258.05µs</td><td>453.46ms</td><td>48.84ms</td><td>114.8ms</td><td>145.23ms</td><td>5399.961702</td></tr>
<tr><td>KTOR</td><td>196951</td><td>74.36µs</td><td>1.12s</td><td>15.83ms</td><td>38.99ms</td><td>49.57ms</td><td>12399.104992</td></tr>
<tr><td>WARP</td><td>334297</td><td>42.06µs</td><td>179.6ms</td><td>13.04ms</td><td>34.55ms</td><td>42.35ms</td><td>22226.772714</td></tr>
<tr><td>ACTIX</td><td>314892</td><td>47.29µs</td><td>150.13ms</td><td>13.75ms</td><td>38.25ms</td><td>46.62ms</td><td>20929.362807</td></tr>
<tr><td>ROCKET</td><td>297614</td><td>59.21µs</td><td>146.73ms</td><td>14.44ms</td><td>38.04ms</td><td>46.3ms</td><td>19781.895589</td></tr>
<tr><td>AXUM</td><td>336526</td><td>45.61µs</td><td>131.82ms</td><td>12.72ms</td><td>33.75ms</td><td>41.15ms</td><td>22388.134893</td></tr>
<tr><td>Dotnet 7 rest service</td><td>249266</td><td>91.37µs</td><td>153.82ms</td><td>17.36ms</td><td>44.04ms</td><td>53.44ms</td><td>16500.884228</td></tr>
<tr><td>Dotnet 8 rest service</td><td>273344</td><td>72.38µs</td><td>141.77ms</td><td>15.31ms</td><td>40.82ms</td><td>48.62ms</td><td>18122.52376</td></tr>
<tr><td>Dotnet 9 rest service</td><td>275247</td><td>72.11µs</td><td>183.37ms</td><td>15.59ms</td><td>41.18ms</td><td>50.96ms</td><td>18249.473786</td></tr>
<tr><td>Golang rest service</td><td>281587</td><td>63.08µs</td><td>199.97ms</td><td>15.09ms</td><td>39.97ms</td><td>49.37ms</td><td>18718.509115</td></tr>
<tr><td>Express.js rest service</td><td>72400</td><td>211.71µs</td><td>7.03s</td><td>68.85ms</td><td>61.28ms</td><td>65.68ms</td><td>4493.32519</td></tr>
<tr><td>Bun rest service</td><td>347577</td><td>44.89µs</td><td>146.54ms</td><td>13.34ms</td><td>34.73ms</td><td>45.04ms</td><td>23018.95457</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>202436</td><td>107.74µs</td><td>2.24s</td><td>15.06ms</td><td>30.24ms</td><td>37.61ms</td><td>12251.820614</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>254225</td><td>76.61µs</td><td>206.94ms</td><td>17.36ms</td><td>45.98ms</td><td>56.66ms</td><td>16895.52298</td></tr>
<tr><td>graalvm native quarkus</td><td>167155</td><td>180.76µs</td><td>251.48ms</td><td>24.64ms</td><td>64.23ms</td><td>80.23ms</td><td>11094.314434</td></tr>
<tr><td>graalvm native micronaut</td><td>200255</td><td>108.5µs</td><td>259.61ms</td><td>21.78ms</td><td>60.46ms</td><td>77.75ms</td><td>13285.970583</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>151242</td><td>177.94µs</td><td>552.55ms</td><td>31.16ms</td><td>79.64ms</td><td>108.9ms</td><td>9985.783206</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>146422</td><td>167.52µs</td><td>1.3s</td><td>33.84ms</td><td>90.23ms</td><td>118.03ms</td><td>9690.465783</td></tr>
<tr><td>graalvm native vertx</td><td>226267</td><td>70.73µs</td><td>193.64ms</td><td>21.91ms</td><td>56.89ms</td><td>70.05ms</td><td>14993.562596</td></tr>
<tr><td>graalvm native ktor rest service</td><td>192212</td><td>107.19µs</td><td>2.17s</td><td>17.88ms</td><td>34.51ms</td><td>44.33ms</td><td>12012.617807</td></tr>
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
