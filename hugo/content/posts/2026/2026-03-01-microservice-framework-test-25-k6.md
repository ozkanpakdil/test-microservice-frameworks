---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.8 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.1 (01f6ddf75 2026-02-11) go version go1.24.13 linux/amd64'
date: 2026-03-01 18:07:38
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmnay03 6.14.0-1017-azure #17~24.04.1-Ubuntu SMP Mon Dec  1 20:10:50 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1321/15994MB (8.26%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.10
CPU core count:4
CPUs
cpu MHz		: 3241.243
cpu MHz		: 3242.815
cpu MHz		: 3246.881
cpu MHz		: 3243.545
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  3.039 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  3.065 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.050 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 11.976 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.316 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.390 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  2.240 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  2.233 s]
[INFO] vertx-demo 5.0.8 ................................... SUCCESS [  4.254 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.4.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.4.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.4.0-kotlin-2.3.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.7.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.3.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.3.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.8-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       174805
> min response time   79.34µs
> max response time   1.08s
> mean response time  17.66ms
> p(90) response time 40.49ms
> p(95) response time 50.36ms
> mean requests/sec   10338.104648
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       253371
> min response time   60.74µs
> max response time   190.66ms
> mean response time  16.38ms
> p(90) response time 42.97ms
> p(95) response time 53.18ms
> mean requests/sec   16841.903138
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.603 seconds (process running for 2.104)
```bash
---- Global Information --------------------------------------------------------
> request count       88260
> min response time   279.49µs
> max response time   1.66s
> mean response time  56.16ms
> p(90) response time 118.12ms
> p(95) response time 158.79ms
> mean requests/sec   5816.101286
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.505 seconds (process running for 1.966)
```bash
---- Global Information --------------------------------------------------------
> request count       116819
> min response time   193.22µs
> max response time   638.57ms
> mean response time  35.88ms
> p(90) response time 75.33ms
> p(95) response time 91.89ms
> mean requests/sec   7748.984348
```

[powered by Quarkus 3.31.1) started in 1.133s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       113173
> min response time   319.57µs
> max response time   343.94ms
> mean response time  34.05ms
> p(90) response time 72.67ms
> p(95) response time 89.54ms
> mean requests/sec   7515.493805
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 621ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       200785
> min response time   106.13µs
> max response time   155.89ms
> mean response time  20.83ms
> p(90) response time 45.14ms
> p(95) response time 57.59ms
> mean requests/sec   13326.910372
```

[vertx version:5.0.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       294421
> min response time   49.33µs
> max response time   152.98ms
> mean response time  15.17ms
> p(90) response time 36.43ms
> p(95) response time 47.4ms
> mean requests/sec   19578.72292
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@42b28ff1{STARTING}[10.0.9,sto=0] @2650ms
```bash
---- Global Information --------------------------------------------------------
> request count       80539
> min response time   346.17µs
> max response time   474.35ms
> mean response time  51.36ms
> p(90) response time 118.77ms
> p(95) response time 150.97ms
> mean requests/sec   5324.730235
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       197950
> min response time   94.85µs
> max response time   1.48s
> mean response time  14.93ms
> p(90) response time 34.84ms
> p(95) response time 45.44ms
> mean requests/sec   11810.316177
```

***  
## Rust rest services 
rustc 1.93.1 (01f6ddf75 2026-02-11)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       341104
> min response time   47.8µs
> max response time   141.5ms
> mean response time  12.54ms
> p(90) response time 33.46ms
> p(95) response time 41.92ms
> mean requests/sec   22598.394036
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       316473
> min response time   50.84µs
> max response time   151.12ms
> mean response time  13.65ms
> p(90) response time 38.36ms
> p(95) response time 46.96ms
> mean requests/sec   21038.010029
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       295969
> min response time   65.9µs
> max response time   254.88ms
> mean response time  14.04ms
> p(90) response time 37.51ms
> p(95) response time 45.63ms
> mean requests/sec   19673.572331
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       335834
> min response time   44.83µs
> max response time   139.47ms
> mean response time  12.65ms
> p(90) response time 33.47ms
> p(95) response time 41.56ms
> mean requests/sec   22232.740461
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       237388
> min response time   96µs
> max response time   183.68ms
> mean response time  17.97ms
> p(90) response time 46.6ms
> p(95) response time 57.14ms
> mean requests/sec   15770.283782
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       250164
> min response time   84.35µs
> max response time   206.69ms
> mean response time  17.34ms
> p(90) response time 45.87ms
> p(95) response time 57.39ms
> mean requests/sec   16551.231511
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       257381
> min response time   81.87µs
> max response time   190.25ms
> mean response time  17.06ms
> p(90) response time 44.94ms
> p(95) response time 54.86ms
> mean requests/sec   17077.326272
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       275819
> min response time   65.57µs
> max response time   236.65ms
> mean response time  15.22ms
> p(90) response time 39.91ms
> p(95) response time 49.58ms
> mean requests/sec   18325.272353
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       75030
> min response time   210.62µs
> max response time   7s
> mean response time  66.54ms
> p(90) response time 57.22ms
> p(95) response time 60.71ms
> mean requests/sec   4667.294318
```


***  
## Bun rest service 
Bun 1.3.10


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       328084
> min response time   48.79µs
> max response time   237.12ms
> mean response time  13.39ms
> p(90) response time 37.19ms
> p(95) response time 47.04ms
> mean requests/sec   21796.67825
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       203473
> min response time   109.29µs
> max response time   2.53s
> mean response time  16.5ms
> p(90) response time 30.82ms
> p(95) response time 39.01ms
> mean requests/sec   11983.408977
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       257138
> min response time   67.61µs
> max response time   211.52ms
> mean response time  17.02ms
> p(90) response time 46.07ms
> p(95) response time 57.12ms
> mean requests/sec   17057.533974
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       168488
> min response time   149.09µs
> max response time   287.86ms
> mean response time  25.77ms
> p(90) response time 66.41ms
> p(95) response time 80.49ms
> mean requests/sec   11177.279119
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       204925
> min response time   115.79µs
> max response time   249.48ms
> mean response time  20.68ms
> p(90) response time 57.63ms
> p(95) response time 75.12ms
> mean requests/sec   13555.053155
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       143308
> min response time   162.24µs
> max response time   676.22ms
> mean response time  31.89ms
> p(90) response time 79.81ms
> p(95) response time 111.66ms
> mean requests/sec   9487.707509
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       148433
> min response time   170.47µs
> max response time   1.59s
> mean response time  33.01ms
> p(90) response time 84.31ms
> p(95) response time 116.17ms
> mean requests/sec   9781.084196
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       220094
> min response time   86.76µs
> max response time   195.14ms
> mean response time  22.31ms
> p(90) response time 57.76ms
> p(95) response time 70.83ms
> mean requests/sec   14568.806203
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       199931
> min response time   117.48µs
> max response time   3.13s
> mean response time  17.37ms
> p(90) response time 31.31ms
> p(95) response time 39.46ms
> mean requests/sec   12262.325154
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 74 | micronaut-demo-bin |
| 79 | springboot-demo-web-bin |
| 110 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 63 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/22548958386)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10338, 11983],
            ["Robaho", 16841, 17057],
            ["Spring", 7748, 9487],
            ["Webflux", 5816, 9781],
            ["Quarkus", 7515, 11177],
            ["Micronaut", 13326, 13555],
            ['Vertx', 19578, 14568],
            ['Ktor', 11810, 12262],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5324, 0],
            ['R-Rocket', 19673, 0],
            ['RustAxum', 22232, 0],
            ['R-Actix', 21038, 0],
            ['R-Warp', 22598, 0],
            ['.net 7 AOT', 15770, 0],
            ['.net 8 AOT', 16551, 0],
            ['.net 9 AOT', 17077, 0],
            ['Golang', 18325, 0],
            ['ExpressJS', 4667, 0],
            ['Bun', 21796, 0],
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
<tr><td>AVAJE</td><td>174805</td><td>79.34µs</td><td>1.08s</td><td>17.66ms</td><td>40.49ms</td><td>50.36ms</td><td>10338.104648</td></tr>
<tr><td>ROBAHO</td><td>253371</td><td>60.74µs</td><td>190.66ms</td><td>16.38ms</td><td>42.97ms</td><td>53.18ms</td><td>16841.903138</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>88260</td><td>279.49µs</td><td>1.66s</td><td>56.16ms</td><td>118.12ms</td><td>158.79ms</td><td>5816.101286</td></tr>
<tr><td>Started DemoApplication</td><td>116819</td><td>193.22µs</td><td>638.57ms</td><td>35.88ms</td><td>75.33ms</td><td>91.89ms</td><td>7748.984348</td></tr>
<tr><td>QUARKUS</td><td>113173</td><td>319.57µs</td><td>343.94ms</td><td>34.05ms</td><td>72.67ms</td><td>89.54ms</td><td>7515.493805</td></tr>
<tr><td>Startup completed in</td><td>200785</td><td>106.13µs</td><td>155.89ms</td><td>20.83ms</td><td>45.14ms</td><td>57.59ms</td><td>13326.910372</td></tr>
<tr><td>VERTX</td><td>294421</td><td>49.33µs</td><td>152.98ms</td><td>15.17ms</td><td>36.43ms</td><td>47.4ms</td><td>19578.72292</td></tr>
<tr><td>Server -- Started</td><td>80539</td><td>346.17µs</td><td>474.35ms</td><td>51.36ms</td><td>118.77ms</td><td>150.97ms</td><td>5324.730235</td></tr>
<tr><td>KTOR</td><td>197950</td><td>94.85µs</td><td>1.48s</td><td>14.93ms</td><td>34.84ms</td><td>45.44ms</td><td>11810.316177</td></tr>
<tr><td>WARP</td><td>341104</td><td>47.8µs</td><td>141.5ms</td><td>12.54ms</td><td>33.46ms</td><td>41.92ms</td><td>22598.394036</td></tr>
<tr><td>ACTIX</td><td>316473</td><td>50.84µs</td><td>151.12ms</td><td>13.65ms</td><td>38.36ms</td><td>46.96ms</td><td>21038.010029</td></tr>
<tr><td>ROCKET</td><td>295969</td><td>65.9µs</td><td>254.88ms</td><td>14.04ms</td><td>37.51ms</td><td>45.63ms</td><td>19673.572331</td></tr>
<tr><td>AXUM</td><td>335834</td><td>44.83µs</td><td>139.47ms</td><td>12.65ms</td><td>33.47ms</td><td>41.56ms</td><td>22232.740461</td></tr>
<tr><td>Dotnet 7 rest service</td><td>237388</td><td>96µs</td><td>183.68ms</td><td>17.97ms</td><td>46.6ms</td><td>57.14ms</td><td>15770.283782</td></tr>
<tr><td>Dotnet 8 rest service</td><td>250164</td><td>84.35µs</td><td>206.69ms</td><td>17.34ms</td><td>45.87ms</td><td>57.39ms</td><td>16551.231511</td></tr>
<tr><td>Dotnet 9 rest service</td><td>257381</td><td>81.87µs</td><td>190.25ms</td><td>17.06ms</td><td>44.94ms</td><td>54.86ms</td><td>17077.326272</td></tr>
<tr><td>Golang rest service</td><td>275819</td><td>65.57µs</td><td>236.65ms</td><td>15.22ms</td><td>39.91ms</td><td>49.58ms</td><td>18325.272353</td></tr>
<tr><td>Express.js rest service</td><td>75030</td><td>210.62µs</td><td>7s</td><td>66.54ms</td><td>57.22ms</td><td>60.71ms</td><td>4667.294318</td></tr>
<tr><td>Bun rest service</td><td>328084</td><td>48.79µs</td><td>237.12ms</td><td>13.39ms</td><td>37.19ms</td><td>47.04ms</td><td>21796.67825</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>203473</td><td>109.29µs</td><td>2.53s</td><td>16.5ms</td><td>30.82ms</td><td>39.01ms</td><td>11983.408977</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>257138</td><td>67.61µs</td><td>211.52ms</td><td>17.02ms</td><td>46.07ms</td><td>57.12ms</td><td>17057.533974</td></tr>
<tr><td>graalvm native quarkus</td><td>168488</td><td>149.09µs</td><td>287.86ms</td><td>25.77ms</td><td>66.41ms</td><td>80.49ms</td><td>11177.279119</td></tr>
<tr><td>graalvm native micronaut</td><td>204925</td><td>115.79µs</td><td>249.48ms</td><td>20.68ms</td><td>57.63ms</td><td>75.12ms</td><td>13555.053155</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>143308</td><td>162.24µs</td><td>676.22ms</td><td>31.89ms</td><td>79.81ms</td><td>111.66ms</td><td>9487.707509</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>148433</td><td>170.47µs</td><td>1.59s</td><td>33.01ms</td><td>84.31ms</td><td>116.17ms</td><td>9781.084196</td></tr>
<tr><td>graalvm native vertx</td><td>220094</td><td>86.76µs</td><td>195.14ms</td><td>22.31ms</td><td>57.76ms</td><td>70.83ms</td><td>14568.806203</td></tr>
<tr><td>graalvm native ktor rest service</td><td>199931</td><td>117.48µs</td><td>3.13s</td><td>17.37ms</td><td>31.31ms</td><td>39.46ms</td><td>12262.325154</td></tr>
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
