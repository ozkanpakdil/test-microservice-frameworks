---
type: post
title: 'Java microservice framework tests in A:3.5 SB:4.0.6 Q:3.34.1 M:4.10.7 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.94.1 (e408947bf 2026-03-25) go version go1.24.13 linux/amd64'
date: 2026-05-02 22:39:23
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmeorf1 6.17.0-1010-azure #10~24.04.1-Ubuntu SMP Fri Mar  6 22:00:57 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1353/15989MB (8.46%)
Disk Usage: 58/145GB (41%)
CPU Load: 1.66
CPU core count:4
CPUs
cpu MHz		: 3243.846
cpu MHz		: 3238.150
cpu MHz		: 3243.475
cpu MHz		: 3243.614
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  2.559 s]
[INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  2.491 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.361 s]
[INFO] ktor-demo 3.4.3-kotlin-2.3.21 ...................... SUCCESS [ 11.536 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 25.006 s]
[INFO] quarkus-demo 3.34.1 ................................ SUCCESS [ 13.018 s]
[INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  2.014 s]
[INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  2.013 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  4.203 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.5.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.5.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.5.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.4.3-kotlin-2.3.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.7.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.6.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.6.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       167101
> min response time   94.73µs
> max response time   1.17s
> mean response time  18.98ms
> p(90) response time 44.86ms
> p(95) response time 56.2ms
> mean requests/sec   10433.125816
```

[started class robaho.net.httpserver.HttpServerImpl in 56ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       242921
> min response time   62.99µs
> max response time   159.87ms
> mean response time  17.82ms
> p(90) response time 43.04ms
> p(95) response time 54.87ms
> mean requests/sec   16143.412022
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.704 seconds (process running for 2.227)
```bash
---- Global Information --------------------------------------------------------
> request count       84967
> min response time   369.51µs
> max response time   2.71s
> mean response time  59.61ms
> p(90) response time 121.67ms
> p(95) response time 151ms
> mean requests/sec   5560.568501
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.651 seconds (process running for 2.117)
```bash
---- Global Information --------------------------------------------------------
> request count       117165
> min response time   203.11µs
> max response time   358.21ms
> mean response time  37.45ms
> p(90) response time 75.98ms
> p(95) response time 96.27ms
> mean requests/sec   7769.119458
```

[powered by Quarkus 3.34.1) started in 1.204s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       105637
> min response time   311.56µs
> max response time   270.41ms
> mean response time  37.91ms
> p(90) response time 80.3ms
> p(95) response time 102.14ms
> mean requests/sec   6966.708081
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 625ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       197370
> min response time   98.69µs
> max response time   159.84ms
> mean response time  21.86ms
> p(90) response time 46.31ms
> p(95) response time 55.36ms
> mean requests/sec   13112.586912
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       283458
> min response time   49.51µs
> max response time   158.4ms
> mean response time  15.86ms
> p(90) response time 38.13ms
> p(95) response time 48.98ms
> mean requests/sec   18842.377582
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4c18621b{STARTING}[10.0.9,sto=0] @2748ms
```bash
---- Global Information --------------------------------------------------------
> request count       82767
> min response time   304.55µs
> max response time   396.73ms
> mean response time  48.62ms
> p(90) response time 116.38ms
> p(95) response time 142.09ms
> mean requests/sec   5450.126199
```

[ktor:3.4.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       190887
> min response time   84.62µs
> max response time   1.31s
> mean response time  16.63ms
> p(90) response time 39.8ms
> p(95) response time 50.41ms
> mean requests/sec   12059.700305
```

***  
## Rust rest services 
rustc 1.94.1 (e408947bf 2026-03-25)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       329028
> min response time   46.43µs
> max response time   160.88ms
> mean response time  13.35ms
> p(90) response time 35.54ms
> p(95) response time 44.28ms
> mean requests/sec   21794.538349
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       309922
> min response time   46.62µs
> max response time   194.61ms
> mean response time  13.91ms
> p(90) response time 38.28ms
> p(95) response time 46.14ms
> mean requests/sec   20598.010836
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       292796
> min response time   59.04µs
> max response time   174.14ms
> mean response time  14.86ms
> p(90) response time 39.04ms
> p(95) response time 48.63ms
> mean requests/sec   19380.323067
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       330237
> min response time   46.49µs
> max response time   150.39ms
> mean response time  13.39ms
> p(90) response time 35.6ms
> p(95) response time 44.57ms
> mean requests/sec   21882.557707
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       246684
> min response time   78.94µs
> max response time   237.83ms
> mean response time  17.2ms
> p(90) response time 44.89ms
> p(95) response time 56.18ms
> mean requests/sec   16397.758374
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       267231
> min response time   72.18µs
> max response time   169.03ms
> mean response time  16.14ms
> p(90) response time 41.41ms
> p(95) response time 50.78ms
> mean requests/sec   17713.043222
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       272283
> min response time   79.47µs
> max response time   169.31ms
> mean response time  15.75ms
> p(90) response time 39.95ms
> p(95) response time 49.6ms
> mean requests/sec   18075.120165
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       272222
> min response time   55.25µs
> max response time   158.57ms
> mean response time  15.46ms
> p(90) response time 40.41ms
> p(95) response time 50.47ms
> mean requests/sec   18088.403985
```


***  
## Express.js rest service 
Node.js v20.20.2


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       72122
> min response time   220.72µs
> max response time   7.04s
> mean response time  69.11ms
> p(90) response time 57.27ms
> p(95) response time 60.2ms
> mean requests/sec   4482.212855
```


***  
## Bun rest service 
Bun 1.3.13


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       323765
> min response time   45.3µs
> max response time   163.7ms
> mean response time  13.88ms
> p(90) response time 37.49ms
> p(95) response time 49.96ms
> mean requests/sec   21517.532311
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       197059
> min response time   108.35µs
> max response time   2.06s
> mean response time  15.45ms
> p(90) response time 33.55ms
> p(95) response time 42.83ms
> mean requests/sec   12267.101035
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       254374
> min response time   62.83µs
> max response time   176.26ms
> mean response time  17.43ms
> p(90) response time 46.03ms
> p(95) response time 57.68ms
> mean requests/sec   16896.947034
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       163632
> min response time   169.56µs
> max response time   265.59ms
> mean response time  25.25ms
> p(90) response time 69ms
> p(95) response time 88.19ms
> mean requests/sec   10856.447995
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       198872
> min response time   99.01µs
> max response time   253.96ms
> mean response time  22.12ms
> p(90) response time 61.02ms
> p(95) response time 77.97ms
> mean requests/sec   13186.536526
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       142007
> min response time   150.62µs
> max response time   337.3ms
> mean response time  32.07ms
> p(90) response time 85.23ms
> p(95) response time 108.77ms
> mean requests/sec   9377.594
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       141701
> min response time   180.92µs
> max response time   813.53ms
> mean response time  34.06ms
> p(90) response time 92.89ms
> p(95) response time 125.66ms
> mean requests/sec   9366.797008
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       220474
> min response time   62.36µs
> max response time   186.25ms
> mean response time  22.18ms
> p(90) response time 58.37ms
> p(95) response time 70.65ms
> mean requests/sec   14601.880728
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       184284
> min response time   113.12µs
> max response time   2.14s
> mean response time  17.25ms
> p(90) response time 35.43ms
> p(95) response time 44.04ms
> mean requests/sec   11346.621189
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 74 | micronaut-demo-bin |
| 80 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 63 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/25262907016)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10433, 12267],
            ["Robaho", 16143, 16896],
            ["Spring", 7769, 9377],
            ["Webflux", 5560, 9366],
            ["Quarkus", 6966, 10856],
            ["Micronaut", 13112, 13186],
            ['Vertx', 18842, 14601],
            ['Ktor', 12059, 11346],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5450, 0],
            ['R-Rocket', 19380, 0],
            ['RustAxum', 21882, 0],
            ['R-Actix', 20598, 0],
            ['R-Warp', 21794, 0],
            ['.net 7 AOT', 16397, 0],
            ['.net 8 AOT', 17713, 0],
            ['.net 9 AOT', 18075, 0],
            ['Golang', 18088, 0],
            ['ExpressJS', 4482, 0],
            ['Bun', 21517, 0],
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
<tr><td>AVAJE</td><td>167101</td><td>94.73µs</td><td>1.17s</td><td>18.98ms</td><td>44.86ms</td><td>56.2ms</td><td>10433.125816</td></tr>
<tr><td>ROBAHO</td><td>242921</td><td>62.99µs</td><td>159.87ms</td><td>17.82ms</td><td>43.04ms</td><td>54.87ms</td><td>16143.412022</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>84967</td><td>369.51µs</td><td>2.71s</td><td>59.61ms</td><td>121.67ms</td><td>151ms</td><td>5560.568501</td></tr>
<tr><td>Started DemoApplication</td><td>117165</td><td>203.11µs</td><td>358.21ms</td><td>37.45ms</td><td>75.98ms</td><td>96.27ms</td><td>7769.119458</td></tr>
<tr><td>QUARKUS</td><td>105637</td><td>311.56µs</td><td>270.41ms</td><td>37.91ms</td><td>80.3ms</td><td>102.14ms</td><td>6966.708081</td></tr>
<tr><td>Startup completed in</td><td>197370</td><td>98.69µs</td><td>159.84ms</td><td>21.86ms</td><td>46.31ms</td><td>55.36ms</td><td>13112.586912</td></tr>
<tr><td>VERTX</td><td>283458</td><td>49.51µs</td><td>158.4ms</td><td>15.86ms</td><td>38.13ms</td><td>48.98ms</td><td>18842.377582</td></tr>
<tr><td>Server -- Started</td><td>82767</td><td>304.55µs</td><td>396.73ms</td><td>48.62ms</td><td>116.38ms</td><td>142.09ms</td><td>5450.126199</td></tr>
<tr><td>KTOR</td><td>190887</td><td>84.62µs</td><td>1.31s</td><td>16.63ms</td><td>39.8ms</td><td>50.41ms</td><td>12059.700305</td></tr>
<tr><td>WARP</td><td>329028</td><td>46.43µs</td><td>160.88ms</td><td>13.35ms</td><td>35.54ms</td><td>44.28ms</td><td>21794.538349</td></tr>
<tr><td>ACTIX</td><td>309922</td><td>46.62µs</td><td>194.61ms</td><td>13.91ms</td><td>38.28ms</td><td>46.14ms</td><td>20598.010836</td></tr>
<tr><td>ROCKET</td><td>292796</td><td>59.04µs</td><td>174.14ms</td><td>14.86ms</td><td>39.04ms</td><td>48.63ms</td><td>19380.323067</td></tr>
<tr><td>AXUM</td><td>330237</td><td>46.49µs</td><td>150.39ms</td><td>13.39ms</td><td>35.6ms</td><td>44.57ms</td><td>21882.557707</td></tr>
<tr><td>Dotnet 7 rest service</td><td>246684</td><td>78.94µs</td><td>237.83ms</td><td>17.2ms</td><td>44.89ms</td><td>56.18ms</td><td>16397.758374</td></tr>
<tr><td>Dotnet 8 rest service</td><td>267231</td><td>72.18µs</td><td>169.03ms</td><td>16.14ms</td><td>41.41ms</td><td>50.78ms</td><td>17713.043222</td></tr>
<tr><td>Dotnet 9 rest service</td><td>272283</td><td>79.47µs</td><td>169.31ms</td><td>15.75ms</td><td>39.95ms</td><td>49.6ms</td><td>18075.120165</td></tr>
<tr><td>Golang rest service</td><td>272222</td><td>55.25µs</td><td>158.57ms</td><td>15.46ms</td><td>40.41ms</td><td>50.47ms</td><td>18088.403985</td></tr>
<tr><td>Express.js rest service</td><td>72122</td><td>220.72µs</td><td>7.04s</td><td>69.11ms</td><td>57.27ms</td><td>60.2ms</td><td>4482.212855</td></tr>
<tr><td>Bun rest service</td><td>323765</td><td>45.3µs</td><td>163.7ms</td><td>13.88ms</td><td>37.49ms</td><td>49.96ms</td><td>21517.532311</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>197059</td><td>108.35µs</td><td>2.06s</td><td>15.45ms</td><td>33.55ms</td><td>42.83ms</td><td>12267.101035</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>254374</td><td>62.83µs</td><td>176.26ms</td><td>17.43ms</td><td>46.03ms</td><td>57.68ms</td><td>16896.947034</td></tr>
<tr><td>graalvm native quarkus</td><td>163632</td><td>169.56µs</td><td>265.59ms</td><td>25.25ms</td><td>69ms</td><td>88.19ms</td><td>10856.447995</td></tr>
<tr><td>graalvm native micronaut</td><td>198872</td><td>99.01µs</td><td>253.96ms</td><td>22.12ms</td><td>61.02ms</td><td>77.97ms</td><td>13186.536526</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>142007</td><td>150.62µs</td><td>337.3ms</td><td>32.07ms</td><td>85.23ms</td><td>108.77ms</td><td>9377.594</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>141701</td><td>180.92µs</td><td>813.53ms</td><td>34.06ms</td><td>92.89ms</td><td>125.66ms</td><td>9366.797008</td></tr>
<tr><td>graalvm native vertx</td><td>220474</td><td>62.36µs</td><td>186.25ms</td><td>22.18ms</td><td>58.37ms</td><td>70.65ms</td><td>14601.880728</td></tr>
<tr><td>graalvm native ktor rest service</td><td>184284</td><td>113.12µs</td><td>2.14s</td><td>17.25ms</td><td>35.43ms</td><td>44.04ms</td><td>11346.621189</td></tr>
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
