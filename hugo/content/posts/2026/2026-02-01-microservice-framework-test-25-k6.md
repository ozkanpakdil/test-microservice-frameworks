---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 22:40:41
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1225/15994MB (7.66%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.22
CPU core count:4
CPUs
cpu MHz		: 3243.431
cpu MHz		: 3242.970
cpu MHz		: 3240.671
cpu MHz		: 3240.574
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.897 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.990 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.910 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.902 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.376 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.443 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.119 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.126 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.594 s]
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
> request count       171882
> min response time   86.71µs
> max response time   188.14ms
> mean response time  19.58ms
> p(90) response time 48.01ms
> p(95) response time 61.01ms
> mean requests/sec   10819.793315
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       253909
> min response time   59.5µs
> max response time   166.39ms
> mean response time  17.14ms
> p(90) response time 42.2ms
> p(95) response time 52.49ms
> mean requests/sec   16841.140754
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.614 seconds (process running for 2.11)
```bash
---- Global Information --------------------------------------------------------
> request count       83987
> min response time   347.76µs
> max response time   3.17s
> mean response time  59.13ms
> p(90) response time 115.1ms
> p(95) response time 146.92ms
> mean requests/sec   5552.786841
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.571 seconds (process running for 2.036)
```bash
---- Global Information --------------------------------------------------------
> request count       103891
> min response time   307.38µs
> max response time   577.69ms
> mean response time  39.92ms
> p(90) response time 84.66ms
> p(95) response time 104.43ms
> mean requests/sec   6899.419304
```

[powered by Quarkus 3.31.1) started in 1.168s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       103256
> min response time   291.35µs
> max response time   281ms
> mean response time  39.8ms
> p(90) response time 86.37ms
> p(95) response time 104.53ms
> mean requests/sec   6843.212438
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 582ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       210591
> min response time   90.41µs
> max response time   204.71ms
> mean response time  20.4ms
> p(90) response time 45.81ms
> p(95) response time 56.4ms
> mean requests/sec   13994.675213
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       289699
> min response time   47.54µs
> max response time   144.12ms
> mean response time  15.76ms
> p(90) response time 37.78ms
> p(95) response time 51.64ms
> mean requests/sec   19264.100406
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@e8e0dec{STARTING}[10.0.9,sto=0] @2644ms
```bash
---- Global Information --------------------------------------------------------
> request count       82020
> min response time   341.23µs
> max response time   591.51ms
> mean response time  49.94ms
> p(90) response time 120.47ms
> p(95) response time 149.88ms
> mean requests/sec   5435.299366
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       199853
> min response time   85.42µs
> max response time   1.12s
> mean response time  16.63ms
> p(90) response time 40.98ms
> p(95) response time 52.81ms
> mean requests/sec   12485.591895
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       339677
> min response time   49.58µs
> max response time   152.31ms
> mean response time  12.67ms
> p(90) response time 33.05ms
> p(95) response time 41.26ms
> mean requests/sec   22513.081351
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       317039
> min response time   49.03µs
> max response time   192.46ms
> mean response time  13.42ms
> p(90) response time 37.57ms
> p(95) response time 46.87ms
> mean requests/sec   21069.249234
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       295685
> min response time   72.05µs
> max response time   161.57ms
> mean response time  14.5ms
> p(90) response time 39.76ms
> p(95) response time 49.08ms
> mean requests/sec   19653.82234
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       328852
> min response time   46.96µs
> max response time   177.12ms
> mean response time  12.74ms
> p(90) response time 33.36ms
> p(95) response time 41.48ms
> mean requests/sec   21864.304235
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       239741
> min response time   90.69µs
> max response time   210.27ms
> mean response time  17.8ms
> p(90) response time 45.36ms
> p(95) response time 56.11ms
> mean requests/sec   15920.872659
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       255759
> min response time   84.7µs
> max response time   165.33ms
> mean response time  16.98ms
> p(90) response time 43.52ms
> p(95) response time 55.81ms
> mean requests/sec   16933.265008
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       255975
> min response time   77.54µs
> max response time   181.58ms
> mean response time  17.11ms
> p(90) response time 44.7ms
> p(95) response time 54.21ms
> mean requests/sec   16995.434995
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       278798
> min response time   54.23µs
> max response time   170.31ms
> mean response time  15.05ms
> p(90) response time 40.81ms
> p(95) response time 50.65ms
> mean requests/sec   18530.34899
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       74758
> min response time   212.73µs
> max response time   6.96s
> mean response time  66.96ms
> p(90) response time 58.81ms
> p(95) response time 61.69ms
> mean requests/sec   4641.276802
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       343902
> min response time   47.97µs
> max response time   151.73ms
> mean response time  12.74ms
> p(90) response time 32.88ms
> p(95) response time 41.47ms
> mean requests/sec   22862.869611
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       202978
> min response time   113.59µs
> max response time   2.56s
> mean response time  15.81ms
> p(90) response time 31.86ms
> p(95) response time 40.25ms
> mean requests/sec   12110.711282
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       254262
> min response time   77.5µs
> max response time   211.68ms
> mean response time  17.3ms
> p(90) response time 45.1ms
> p(95) response time 58.12ms
> mean requests/sec   16893.728904
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       172148
> min response time   155.11µs
> max response time   215.69ms
> mean response time  25.1ms
> p(90) response time 62.42ms
> p(95) response time 76.53ms
> mean requests/sec   11430.1069
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       202239
> min response time   110.25µs
> max response time   254.02ms
> mean response time  21.64ms
> p(90) response time 61.43ms
> p(95) response time 77.74ms
> mean requests/sec   13420.319055
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       133023
> min response time   196.55µs
> max response time   798.24ms
> mean response time  36.85ms
> p(90) response time 83.12ms
> p(95) response time 113.71ms
> mean requests/sec   8755.911548
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       138694
> min response time   192.63µs
> max response time   972.87ms
> mean response time  35.44ms
> p(90) response time 96.08ms
> p(95) response time 125.76ms
> mean requests/sec   9173.515298
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       222245
> min response time   68.6µs
> max response time   189.07ms
> mean response time  22ms
> p(90) response time 57.01ms
> p(95) response time 69.99ms
> mean requests/sec   14735.150709
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       198166
> min response time   109.38µs
> max response time   2.08s
> mean response time  17.82ms
> p(90) response time 32.71ms
> p(95) response time 41.66ms
> mean requests/sec   12001.189398
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21571305608)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10819, 12110],
            ["Robaho", 16841, 16893],
            ["Spring", 6899, 8755],
            ["Webflux", 5552, 9173],
            ["Quarkus", 6843, 11430],
            ["Micronaut", 13994, 13420],
            ['Vertx', 19264, 14735],
            ['Ktor', 12485, 12001],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5435, 0],
            ['R-Rocket', 19653, 0],
            ['RustAxum', 21864, 0],
            ['R-Actix', 21069, 0],
            ['R-Warp', 22513, 0],
            ['.net 7 AOT', 15920, 0],
            ['.net 8 AOT', 16933, 0],
            ['.net 9 AOT', 16995, 0],
            ['Golang', 18530, 0],
            ['ExpressJS', 4641, 0],
            ['Bun', 22862, 0],
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
<tr><td>AVAJE</td><td>171882</td><td>86.71µs</td><td>188.14ms</td><td>19.58ms</td><td>48.01ms</td><td>61.01ms</td><td>10819.793315</td></tr>
<tr><td>ROBAHO</td><td>253909</td><td>59.5µs</td><td>166.39ms</td><td>17.14ms</td><td>42.2ms</td><td>52.49ms</td><td>16841.140754</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>83987</td><td>347.76µs</td><td>3.17s</td><td>59.13ms</td><td>115.1ms</td><td>146.92ms</td><td>5552.786841</td></tr>
<tr><td>Started DemoApplication</td><td>103891</td><td>307.38µs</td><td>577.69ms</td><td>39.92ms</td><td>84.66ms</td><td>104.43ms</td><td>6899.419304</td></tr>
<tr><td>QUARKUS</td><td>103256</td><td>291.35µs</td><td>281ms</td><td>39.8ms</td><td>86.37ms</td><td>104.53ms</td><td>6843.212438</td></tr>
<tr><td>Startup completed in</td><td>210591</td><td>90.41µs</td><td>204.71ms</td><td>20.4ms</td><td>45.81ms</td><td>56.4ms</td><td>13994.675213</td></tr>
<tr><td>VERTX</td><td>289699</td><td>47.54µs</td><td>144.12ms</td><td>15.76ms</td><td>37.78ms</td><td>51.64ms</td><td>19264.100406</td></tr>
<tr><td>Server -- Started</td><td>82020</td><td>341.23µs</td><td>591.51ms</td><td>49.94ms</td><td>120.47ms</td><td>149.88ms</td><td>5435.299366</td></tr>
<tr><td>KTOR</td><td>199853</td><td>85.42µs</td><td>1.12s</td><td>16.63ms</td><td>40.98ms</td><td>52.81ms</td><td>12485.591895</td></tr>
<tr><td>WARP</td><td>339677</td><td>49.58µs</td><td>152.31ms</td><td>12.67ms</td><td>33.05ms</td><td>41.26ms</td><td>22513.081351</td></tr>
<tr><td>ACTIX</td><td>317039</td><td>49.03µs</td><td>192.46ms</td><td>13.42ms</td><td>37.57ms</td><td>46.87ms</td><td>21069.249234</td></tr>
<tr><td>ROCKET</td><td>295685</td><td>72.05µs</td><td>161.57ms</td><td>14.5ms</td><td>39.76ms</td><td>49.08ms</td><td>19653.82234</td></tr>
<tr><td>AXUM</td><td>328852</td><td>46.96µs</td><td>177.12ms</td><td>12.74ms</td><td>33.36ms</td><td>41.48ms</td><td>21864.304235</td></tr>
<tr><td>Dotnet 7 rest service</td><td>239741</td><td>90.69µs</td><td>210.27ms</td><td>17.8ms</td><td>45.36ms</td><td>56.11ms</td><td>15920.872659</td></tr>
<tr><td>Dotnet 8 rest service</td><td>255759</td><td>84.7µs</td><td>165.33ms</td><td>16.98ms</td><td>43.52ms</td><td>55.81ms</td><td>16933.265008</td></tr>
<tr><td>Dotnet 9 rest service</td><td>255975</td><td>77.54µs</td><td>181.58ms</td><td>17.11ms</td><td>44.7ms</td><td>54.21ms</td><td>16995.434995</td></tr>
<tr><td>Golang rest service</td><td>278798</td><td>54.23µs</td><td>170.31ms</td><td>15.05ms</td><td>40.81ms</td><td>50.65ms</td><td>18530.34899</td></tr>
<tr><td>Express.js rest service</td><td>74758</td><td>212.73µs</td><td>6.96s</td><td>66.96ms</td><td>58.81ms</td><td>61.69ms</td><td>4641.276802</td></tr>
<tr><td>Bun rest service</td><td>343902</td><td>47.97µs</td><td>151.73ms</td><td>12.74ms</td><td>32.88ms</td><td>41.47ms</td><td>22862.869611</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>202978</td><td>113.59µs</td><td>2.56s</td><td>15.81ms</td><td>31.86ms</td><td>40.25ms</td><td>12110.711282</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>254262</td><td>77.5µs</td><td>211.68ms</td><td>17.3ms</td><td>45.1ms</td><td>58.12ms</td><td>16893.728904</td></tr>
<tr><td>graalvm native quarkus</td><td>172148</td><td>155.11µs</td><td>215.69ms</td><td>25.1ms</td><td>62.42ms</td><td>76.53ms</td><td>11430.1069</td></tr>
<tr><td>graalvm native micronaut</td><td>202239</td><td>110.25µs</td><td>254.02ms</td><td>21.64ms</td><td>61.43ms</td><td>77.74ms</td><td>13420.319055</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>133023</td><td>196.55µs</td><td>798.24ms</td><td>36.85ms</td><td>83.12ms</td><td>113.71ms</td><td>8755.911548</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>138694</td><td>192.63µs</td><td>972.87ms</td><td>35.44ms</td><td>96.08ms</td><td>125.76ms</td><td>9173.515298</td></tr>
<tr><td>graalvm native vertx</td><td>222245</td><td>68.6µs</td><td>189.07ms</td><td>22ms</td><td>57.01ms</td><td>69.99ms</td><td>14735.150709</td></tr>
<tr><td>graalvm native ktor rest service</td><td>198166</td><td>109.38µs</td><td>2.08s</td><td>17.82ms</td><td>32.71ms</td><td>41.66ms</td><td>12001.189398</td></tr>
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
