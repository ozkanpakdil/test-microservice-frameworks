---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.39.2 M:5.1.3 V:5.1.7 H:4.5.4 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-09-02 20:08:06
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmgx7h7 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1382/15989MB (8.64%)
Disk Usage: 61/145GB (43%)
CPU Load: 1.37
CPU core count:4
CPUs
cpu MHz		: 3239.741
cpu MHz		: 3242.157
cpu MHz		: 3246.154
cpu MHz		: 3236.437
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.312 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.024 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.331 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.317 s]
[INFO] [INFO] micronaut-demo 5.1.3 ............................... SUCCESS [  1.514 s]
[INFO] [INFO] quarkus-demo 3.39.2 ................................ SUCCESS [  0.967 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.139 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.020 s]
[INFO] [INFO] vertx-demo 5.1.7 ................................... SUCCESS [  0.035 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.701 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.851 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.191 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 12.207 s]
[INFO] micronaut-demo 5.1.3 ............................... SUCCESS [ 26.374 s]
[INFO] quarkus-demo 3.39.2 ................................ SUCCESS [ 14.717 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  2.269 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  2.277 s]
[INFO] vertx-demo 5.1.7 ................................... SUCCESS [  5.060 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.6.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.6.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.6.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 21M | ./ktor/target/ktor-demo-3.5.2-kotlin-2.4.10-jar-with-dependencies.jar |
| 15M | ./micronaut/target/micronaut-demo-5.1.3.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.1.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.1.1.jar |
| 12M | ./vertx/target/vertx-demo-5.1.7-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 30ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       147446
> min response time   124.11µs
> max response time   244.82ms
> mean response time  22.3ms
> p(90) response time 55.31ms
> p(95) response time 70.6ms
> mean requests/sec   9204.787543
```

[started class robaho.net.httpserver.HttpServerImpl in 57ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       226928
> min response time   61.87µs
> max response time   203.01ms
> mean response time  18.13ms
> p(90) response time 43.57ms
> p(95) response time 53.97ms
> mean requests/sec   15080.903202
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.775 seconds (process running for 2.301)
```bash
---- Global Information --------------------------------------------------------
> request count       99149
> min response time   272.29µs
> max response time   1.66s
> mean response time  48.21ms
> p(90) response time 103.48ms
> p(95) response time 137.42ms
> mean requests/sec   6539.552757
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.636 seconds (process running for 2.108)
```bash
---- Global Information --------------------------------------------------------
> request count       113729
> min response time   198.67µs
> max response time   311.29ms
> mean response time  36.14ms
> p(90) response time 81.76ms
> p(95) response time 97.86ms
> mean requests/sec   7542.390414
```

[powered by Quarkus 3.39.2) started in 1.198s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       107253
> min response time   261.72µs
> max response time   341.74ms
> mean response time  36.92ms
> p(90) response time 79.13ms
> p(95) response time 94.02ms
> mean requests/sec   7103.027485
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 744ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       170792
> min response time   112.6µs
> max response time   215.88ms
> mean response time  25.55ms
> p(90) response time 55.88ms
> p(95) response time 70.93ms
> mean requests/sec   11345.793553
```

[vertx version:5.1.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       275326
> min response time   52.49µs
> max response time   168.35ms
> mean response time  16.63ms
> p(90) response time 38.84ms
> p(95) response time 50.76ms
> mean requests/sec   18218.888731
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2af69643{STARTING}[10.0.9,sto=0] @2690ms
```bash
---- Global Information --------------------------------------------------------
> request count       74876
> min response time   359.04µs
> max response time   560.63ms
> mean response time  53.48ms
> p(90) response time 125.84ms
> p(95) response time 164.74ms
> mean requests/sec   4944.549421
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       172595
> min response time   100.3µs
> max response time   1.09s
> mean response time  17.82ms
> p(90) response time 43.21ms
> p(95) response time 54.23ms
> mean requests/sec   10785.999405
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       337375
> min response time   47.88µs
> max response time   166.64ms
> mean response time  12.47ms
> p(90) response time 32.95ms
> p(95) response time 39.88ms
> mean requests/sec   22432.262969
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       317117
> min response time   49.51µs
> max response time   163.16ms
> mean response time  13.68ms
> p(90) response time 37.76ms
> p(95) response time 46.01ms
> mean requests/sec   21076.400384
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       294866
> min response time   63.57µs
> max response time   152.38ms
> mean response time  14.27ms
> p(90) response time 38.07ms
> p(95) response time 46.57ms
> mean requests/sec   19603.319086
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       327023
> min response time   49.06µs
> max response time   175.19ms
> mean response time  13.43ms
> p(90) response time 36.04ms
> p(95) response time 45.82ms
> mean requests/sec   21704.503344
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       244820
> min response time   90.58µs
> max response time   189.57ms
> mean response time  17.34ms
> p(90) response time 44.47ms
> p(95) response time 53.55ms
> mean requests/sec   16268.324299
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       270707
> min response time   75.36µs
> max response time   159.73ms
> mean response time  15.89ms
> p(90) response time 40.24ms
> p(95) response time 49.07ms
> mean requests/sec   17904.159112
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       270000
> min response time   74.68µs
> max response time   156.24ms
> mean response time  16.09ms
> p(90) response time 41.79ms
> p(95) response time 52.14ms
> mean requests/sec   17945.98939
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       271443
> min response time   63.84µs
> max response time   150.91ms
> mean response time  15.76ms
> p(90) response time 42.8ms
> p(95) response time 51.38ms
> mean requests/sec   18027.446885
```


***  
## Express.js rest service 
Node.js v22.23.2


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       126795
> min response time   116.12µs
> max response time   4.59s
> mean response time  40.38ms
> p(90) response time 62.12ms
> p(95) response time 66.55ms
> mean requests/sec   8331.876471
```


***  
## Bun rest service 
Bun 1.4.0


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       327028
> min response time   49.78µs
> max response time   152.1ms
> mean response time  13.56ms
> p(90) response time 34.73ms
> p(95) response time 44.66ms
> mean requests/sec   21636.298999
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       214405
> min response time   102.31µs
> max response time   2.11s
> mean response time  15.16ms
> p(90) response time 31.06ms
> p(95) response time 38.8ms
> mean requests/sec   12702.784472
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       253067
> min response time   70.42µs
> max response time   209.59ms
> mean response time  16.81ms
> p(90) response time 44.55ms
> p(95) response time 54.8ms
> mean requests/sec   16818.588044
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       170291
> min response time   155.16µs
> max response time   268.28ms
> mean response time  25.78ms
> p(90) response time 67.28ms
> p(95) response time 81ms
> mean requests/sec   11299.064069
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       202396
> min response time   109.47µs
> max response time   242.63ms
> mean response time  22.16ms
> p(90) response time 57.28ms
> p(95) response time 72.77ms
> mean requests/sec   13397.146243
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       155015
> min response time   177.11µs
> max response time   241.99ms
> mean response time  28.26ms
> p(90) response time 72.79ms
> p(95) response time 91.25ms
> mean requests/sec   10272.787729
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       152414
> min response time   158.25µs
> max response time   559.57ms
> mean response time  31.92ms
> p(90) response time 83.02ms
> p(95) response time 107.36ms
> mean requests/sec   10086.703636
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       226818
> min response time   60.88µs
> max response time   190.36ms
> mean response time  21.84ms
> p(90) response time 56.11ms
> p(95) response time 66.63ms
> mean requests/sec   15044.382438
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       198840
> min response time   112.19µs
> max response time   1.27s
> mean response time  14.92ms
> p(90) response time 36.15ms
> p(95) response time 45.3ms
> mean requests/sec   12142.354088
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 49 | quarkus-demo-runner-bin |
| 63 | micronaut-demo-bin |
| 72 | springboot-demo-web-bin |
| 100 | springboot-webflux-demo-bin |
| 51 | vertx-demo-bin |
| 51 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33669897110)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 9204, 12702],
            ["Robaho", 15080, 16818],
            ["Spring", 7542, 10272],
            ["Webflux", 6539, 10086],
            ["Quarkus", 7103, 11299],
            ["Micronaut", 11345, 13397],
            ['Vertx', 18218, 15044],
            ['Ktor', 10785, 12142],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 4944, 0],
            ['R-Rocket', 19603, 0],
            ['RustAxum', 21704, 0],
            ['R-Actix', 21076, 0],
            ['R-Warp', 22432, 0],
            ['.net 7 AOT', 16268, 0],
            ['.net 8 AOT', 17904, 0],
            ['.net 9 AOT', 17945, 0],
            ['Golang', 18027, 0],
            ['ExpressJS', 8331, 0],
            ['Bun', 21636, 0],
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
<tr><td>AVAJE</td><td>147446</td><td>124.11µs</td><td>244.82ms</td><td>22.3ms</td><td>55.31ms</td><td>70.6ms</td><td>9204.787543</td></tr>
<tr><td>ROBAHO</td><td>226928</td><td>61.87µs</td><td>203.01ms</td><td>18.13ms</td><td>43.57ms</td><td>53.97ms</td><td>15080.903202</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>99149</td><td>272.29µs</td><td>1.66s</td><td>48.21ms</td><td>103.48ms</td><td>137.42ms</td><td>6539.552757</td></tr>
<tr><td>Started DemoApplication</td><td>113729</td><td>198.67µs</td><td>311.29ms</td><td>36.14ms</td><td>81.76ms</td><td>97.86ms</td><td>7542.390414</td></tr>
<tr><td>QUARKUS</td><td>107253</td><td>261.72µs</td><td>341.74ms</td><td>36.92ms</td><td>79.13ms</td><td>94.02ms</td><td>7103.027485</td></tr>
<tr><td>Startup completed in</td><td>170792</td><td>112.6µs</td><td>215.88ms</td><td>25.55ms</td><td>55.88ms</td><td>70.93ms</td><td>11345.793553</td></tr>
<tr><td>VERTX</td><td>275326</td><td>52.49µs</td><td>168.35ms</td><td>16.63ms</td><td>38.84ms</td><td>50.76ms</td><td>18218.888731</td></tr>
<tr><td>Server -- Started</td><td>74876</td><td>359.04µs</td><td>560.63ms</td><td>53.48ms</td><td>125.84ms</td><td>164.74ms</td><td>4944.549421</td></tr>
<tr><td>KTOR</td><td>172595</td><td>100.3µs</td><td>1.09s</td><td>17.82ms</td><td>43.21ms</td><td>54.23ms</td><td>10785.999405</td></tr>
<tr><td>WARP</td><td>337375</td><td>47.88µs</td><td>166.64ms</td><td>12.47ms</td><td>32.95ms</td><td>39.88ms</td><td>22432.262969</td></tr>
<tr><td>ACTIX</td><td>317117</td><td>49.51µs</td><td>163.16ms</td><td>13.68ms</td><td>37.76ms</td><td>46.01ms</td><td>21076.400384</td></tr>
<tr><td>ROCKET</td><td>294866</td><td>63.57µs</td><td>152.38ms</td><td>14.27ms</td><td>38.07ms</td><td>46.57ms</td><td>19603.319086</td></tr>
<tr><td>AXUM</td><td>327023</td><td>49.06µs</td><td>175.19ms</td><td>13.43ms</td><td>36.04ms</td><td>45.82ms</td><td>21704.503344</td></tr>
<tr><td>Dotnet 7 rest service</td><td>244820</td><td>90.58µs</td><td>189.57ms</td><td>17.34ms</td><td>44.47ms</td><td>53.55ms</td><td>16268.324299</td></tr>
<tr><td>Dotnet 8 rest service</td><td>270707</td><td>75.36µs</td><td>159.73ms</td><td>15.89ms</td><td>40.24ms</td><td>49.07ms</td><td>17904.159112</td></tr>
<tr><td>Dotnet 9 rest service</td><td>270000</td><td>74.68µs</td><td>156.24ms</td><td>16.09ms</td><td>41.79ms</td><td>52.14ms</td><td>17945.98939</td></tr>
<tr><td>Golang rest service</td><td>271443</td><td>63.84µs</td><td>150.91ms</td><td>15.76ms</td><td>42.8ms</td><td>51.38ms</td><td>18027.446885</td></tr>
<tr><td>Express.js rest service</td><td>126795</td><td>116.12µs</td><td>4.59s</td><td>40.38ms</td><td>62.12ms</td><td>66.55ms</td><td>8331.876471</td></tr>
<tr><td>Bun rest service</td><td>327028</td><td>49.78µs</td><td>152.1ms</td><td>13.56ms</td><td>34.73ms</td><td>44.66ms</td><td>21636.298999</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>214405</td><td>102.31µs</td><td>2.11s</td><td>15.16ms</td><td>31.06ms</td><td>38.8ms</td><td>12702.784472</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>253067</td><td>70.42µs</td><td>209.59ms</td><td>16.81ms</td><td>44.55ms</td><td>54.8ms</td><td>16818.588044</td></tr>
<tr><td>graalvm native quarkus</td><td>170291</td><td>155.16µs</td><td>268.28ms</td><td>25.78ms</td><td>67.28ms</td><td>81ms</td><td>11299.064069</td></tr>
<tr><td>graalvm native micronaut</td><td>202396</td><td>109.47µs</td><td>242.63ms</td><td>22.16ms</td><td>57.28ms</td><td>72.77ms</td><td>13397.146243</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>155015</td><td>177.11µs</td><td>241.99ms</td><td>28.26ms</td><td>72.79ms</td><td>91.25ms</td><td>10272.787729</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>152414</td><td>158.25µs</td><td>559.57ms</td><td>31.92ms</td><td>83.02ms</td><td>107.36ms</td><td>10086.703636</td></tr>
<tr><td>graalvm native vertx</td><td>226818</td><td>60.88µs</td><td>190.36ms</td><td>21.84ms</td><td>56.11ms</td><td>66.63ms</td><td>15044.382438</td></tr>
<tr><td>graalvm native ktor rest service</td><td>198840</td><td>112.19µs</td><td>1.27s</td><td>14.92ms</td><td>36.15ms</td><td>45.3ms</td><td>12142.354088</td></tr>
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
