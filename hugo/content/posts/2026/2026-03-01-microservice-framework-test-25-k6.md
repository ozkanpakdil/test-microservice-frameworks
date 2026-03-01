---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.8 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.1 (01f6ddf75 2026-02-11) go version go1.24.13 linux/amd64'
date: 2026-03-01 15:52:27
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmnay03 6.14.0-1017-azure #17~24.04.1-Ubuntu SMP Mon Dec  1 20:10:50 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1314/15990MB (8.22%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.67
CPU core count:4
CPUs
cpu MHz		: 3244.046
cpu MHz		: 3244.039
cpu MHz		: 3244.357
cpu MHz		: 3245.681
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.737 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.741 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.635 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 12.558 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.915 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.242 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  1.884 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  1.884 s]
[INFO] vertx-demo 5.0.8 ................................... SUCCESS [  3.877 s]
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
> request count       168817
> min response time   80.06µs
> max response time   1.17s
> mean response time  18.98ms
> p(90) response time 42.97ms
> p(95) response time 55.19ms
> mean requests/sec   10547.087664
```

[started class robaho.net.httpserver.HttpServerImpl in 64ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       238511
> min response time   67.5µs
> max response time   222.73ms
> mean response time  18.24ms
> p(90) response time 43.6ms
> p(95) response time 55.71ms
> mean requests/sec   15843.032175
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.681 seconds (process running for 2.18)
```bash
---- Global Information --------------------------------------------------------
> request count       88527
> min response time   285.34µs
> max response time   2.87s
> mean response time  55.84ms
> p(90) response time 105.15ms
> p(95) response time 135.54ms
> mean requests/sec   5836.953625
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.546 seconds (process running for 2.005)
```bash
---- Global Information --------------------------------------------------------
> request count       110142
> min response time   254.28µs
> max response time   274.98ms
> mean response time  35.79ms
> p(90) response time 77.07ms
> p(95) response time 95.5ms
> mean requests/sec   7283.828778
```

[powered by Quarkus 3.31.1) started in 1.179s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       101448
> min response time   300.36µs
> max response time   288.68ms
> mean response time  39.75ms
> p(90) response time 86.87ms
> p(95) response time 103.51ms
> mean requests/sec   6695.511197
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 609ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       206923
> min response time   80.01µs
> max response time   171.89ms
> mean response time  20.68ms
> p(90) response time 46.19ms
> p(95) response time 56.55ms
> mean requests/sec   13752.325254
```

[vertx version:5.0.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       284927
> min response time   49.67µs
> max response time   166.67ms
> mean response time  15.89ms
> p(90) response time 37.36ms
> p(95) response time 51.3ms
> mean requests/sec   18860.965288
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3e104d4b{STARTING}[10.0.9,sto=0] @2794ms
```bash
---- Global Information --------------------------------------------------------
> request count       81342
> min response time   336.04µs
> max response time   347.58ms
> mean response time  50.99ms
> p(90) response time 120.84ms
> p(95) response time 148.39ms
> mean requests/sec   5380.721073
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       191487
> min response time   98.18µs
> max response time   1.11s
> mean response time  15.69ms
> p(90) response time 37.75ms
> p(95) response time 48.34ms
> mean requests/sec   11949.708799
```

***  
## Rust rest services 
rustc 1.93.1 (01f6ddf75 2026-02-11)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       331839
> min response time   50.45µs
> max response time   178ms
> mean response time  13.05ms
> p(90) response time 34.81ms
> p(95) response time 43.94ms
> mean requests/sec   22060.284806
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       308588
> min response time   49.43µs
> max response time   170.11ms
> mean response time  13.83ms
> p(90) response time 38.99ms
> p(95) response time 48.04ms
> mean requests/sec   20522.367655
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       292242
> min response time   70.43µs
> max response time   163.18ms
> mean response time  14.51ms
> p(90) response time 39.01ms
> p(95) response time 48.39ms
> mean requests/sec   19394.961624
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       326120
> min response time   51.07µs
> max response time   209.04ms
> mean response time  13ms
> p(90) response time 34.12ms
> p(95) response time 42.41ms
> mean requests/sec   21589.621347
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       230506
> min response time   95.26µs
> max response time   195.43ms
> mean response time  19ms
> p(90) response time 49.08ms
> p(95) response time 61.65ms
> mean requests/sec   15270.353153
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       245510
> min response time   79.07µs
> max response time   196.55ms
> mean response time  17.88ms
> p(90) response time 46.12ms
> p(95) response time 56.78ms
> mean requests/sec   16234.761707
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       251275
> min response time   81.05µs
> max response time   235.5ms
> mean response time  17.1ms
> p(90) response time 44.29ms
> p(95) response time 54.67ms
> mean requests/sec   16691.220677
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       268313
> min response time   59.22µs
> max response time   175.52ms
> mean response time  16.09ms
> p(90) response time 42.8ms
> p(95) response time 52.52ms
> mean requests/sec   17828.883297
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       70757
> min response time   224.41µs
> max response time   7.05s
> mean response time  70.43ms
> p(90) response time 60.96ms
> p(95) response time 64.29ms
> mean requests/sec   4406.043183
```


***  
## Bun rest service 
Bun 1.3.10


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       338139
> min response time   49.68µs
> max response time   151.83ms
> mean response time  13.34ms
> p(90) response time 34ms
> p(95) response time 45.51ms
> mean requests/sec   22431.119695
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       198293
> min response time   111.39µs
> max response time   2.07s
> mean response time  15.25ms
> p(90) response time 32.36ms
> p(95) response time 41.02ms
> mean requests/sec   11904.900027
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       249522
> min response time   70.49µs
> max response time   178.97ms
> mean response time  17.55ms
> p(90) response time 47.96ms
> p(95) response time 60.22ms
> mean requests/sec   16506.272776
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       164218
> min response time   190.83µs
> max response time   226.29ms
> mean response time  26.42ms
> p(90) response time 66.38ms
> p(95) response time 82.46ms
> mean requests/sec   10881.661747
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       201936
> min response time   114.05µs
> max response time   204.72ms
> mean response time  22.09ms
> p(90) response time 58.99ms
> p(95) response time 75.92ms
> mean requests/sec   13412.340477
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       143189
> min response time   168.83µs
> max response time   713.01ms
> mean response time  31.91ms
> p(90) response time 81.22ms
> p(95) response time 108.29ms
> mean requests/sec   9461.398254
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       148654
> min response time   176.75µs
> max response time   753.27ms
> mean response time  32.8ms
> p(90) response time 90.35ms
> p(95) response time 123ms
> mean requests/sec   9831.863771
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       212383
> min response time   71.42µs
> max response time   189.45ms
> mean response time  23.03ms
> p(90) response time 60.11ms
> p(95) response time 73.76ms
> mean requests/sec   14100.649893
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       193190
> min response time   116.34µs
> max response time   2.28s
> mean response time  17.8ms
> p(90) response time 34.38ms
> p(95) response time 43.71ms
> mean requests/sec   11189.88456
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/22546519346)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10547, 11904],
            ["Robaho", 15843, 16506],
            ["Spring", 7283, 9461],
            ["Webflux", 5836, 9831],
            ["Quarkus", 6695, 10881],
            ["Micronaut", 13752, 13412],
            ['Vertx', 18860, 14100],
            ['Ktor', 11949, 11189],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5380, 0],
            ['R-Rocket', 19394, 0],
            ['RustAxum', 21589, 0],
            ['R-Actix', 20522, 0],
            ['R-Warp', 22060, 0],
            ['.net 7 AOT', 15270, 0],
            ['.net 8 AOT', 16234, 0],
            ['.net 9 AOT', 16691, 0],
            ['Golang', 17828, 0],
            ['ExpressJS', 4406, 0],
            ['Bun', 22431, 0],
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
<tr><td>AVAJE</td><td>168817</td><td>80.06µs</td><td>1.17s</td><td>18.98ms</td><td>42.97ms</td><td>55.19ms</td><td>10547.087664</td></tr>
<tr><td>ROBAHO</td><td>238511</td><td>67.5µs</td><td>222.73ms</td><td>18.24ms</td><td>43.6ms</td><td>55.71ms</td><td>15843.032175</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>88527</td><td>285.34µs</td><td>2.87s</td><td>55.84ms</td><td>105.15ms</td><td>135.54ms</td><td>5836.953625</td></tr>
<tr><td>Started DemoApplication</td><td>110142</td><td>254.28µs</td><td>274.98ms</td><td>35.79ms</td><td>77.07ms</td><td>95.5ms</td><td>7283.828778</td></tr>
<tr><td>QUARKUS</td><td>101448</td><td>300.36µs</td><td>288.68ms</td><td>39.75ms</td><td>86.87ms</td><td>103.51ms</td><td>6695.511197</td></tr>
<tr><td>Startup completed in</td><td>206923</td><td>80.01µs</td><td>171.89ms</td><td>20.68ms</td><td>46.19ms</td><td>56.55ms</td><td>13752.325254</td></tr>
<tr><td>VERTX</td><td>284927</td><td>49.67µs</td><td>166.67ms</td><td>15.89ms</td><td>37.36ms</td><td>51.3ms</td><td>18860.965288</td></tr>
<tr><td>Server -- Started</td><td>81342</td><td>336.04µs</td><td>347.58ms</td><td>50.99ms</td><td>120.84ms</td><td>148.39ms</td><td>5380.721073</td></tr>
<tr><td>KTOR</td><td>191487</td><td>98.18µs</td><td>1.11s</td><td>15.69ms</td><td>37.75ms</td><td>48.34ms</td><td>11949.708799</td></tr>
<tr><td>WARP</td><td>331839</td><td>50.45µs</td><td>178ms</td><td>13.05ms</td><td>34.81ms</td><td>43.94ms</td><td>22060.284806</td></tr>
<tr><td>ACTIX</td><td>308588</td><td>49.43µs</td><td>170.11ms</td><td>13.83ms</td><td>38.99ms</td><td>48.04ms</td><td>20522.367655</td></tr>
<tr><td>ROCKET</td><td>292242</td><td>70.43µs</td><td>163.18ms</td><td>14.51ms</td><td>39.01ms</td><td>48.39ms</td><td>19394.961624</td></tr>
<tr><td>AXUM</td><td>326120</td><td>51.07µs</td><td>209.04ms</td><td>13ms</td><td>34.12ms</td><td>42.41ms</td><td>21589.621347</td></tr>
<tr><td>Dotnet 7 rest service</td><td>230506</td><td>95.26µs</td><td>195.43ms</td><td>19ms</td><td>49.08ms</td><td>61.65ms</td><td>15270.353153</td></tr>
<tr><td>Dotnet 8 rest service</td><td>245510</td><td>79.07µs</td><td>196.55ms</td><td>17.88ms</td><td>46.12ms</td><td>56.78ms</td><td>16234.761707</td></tr>
<tr><td>Dotnet 9 rest service</td><td>251275</td><td>81.05µs</td><td>235.5ms</td><td>17.1ms</td><td>44.29ms</td><td>54.67ms</td><td>16691.220677</td></tr>
<tr><td>Golang rest service</td><td>268313</td><td>59.22µs</td><td>175.52ms</td><td>16.09ms</td><td>42.8ms</td><td>52.52ms</td><td>17828.883297</td></tr>
<tr><td>Express.js rest service</td><td>70757</td><td>224.41µs</td><td>7.05s</td><td>70.43ms</td><td>60.96ms</td><td>64.29ms</td><td>4406.043183</td></tr>
<tr><td>Bun rest service</td><td>338139</td><td>49.68µs</td><td>151.83ms</td><td>13.34ms</td><td>34ms</td><td>45.51ms</td><td>22431.119695</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>198293</td><td>111.39µs</td><td>2.07s</td><td>15.25ms</td><td>32.36ms</td><td>41.02ms</td><td>11904.900027</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>249522</td><td>70.49µs</td><td>178.97ms</td><td>17.55ms</td><td>47.96ms</td><td>60.22ms</td><td>16506.272776</td></tr>
<tr><td>graalvm native quarkus</td><td>164218</td><td>190.83µs</td><td>226.29ms</td><td>26.42ms</td><td>66.38ms</td><td>82.46ms</td><td>10881.661747</td></tr>
<tr><td>graalvm native micronaut</td><td>201936</td><td>114.05µs</td><td>204.72ms</td><td>22.09ms</td><td>58.99ms</td><td>75.92ms</td><td>13412.340477</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>143189</td><td>168.83µs</td><td>713.01ms</td><td>31.91ms</td><td>81.22ms</td><td>108.29ms</td><td>9461.398254</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>148654</td><td>176.75µs</td><td>753.27ms</td><td>32.8ms</td><td>90.35ms</td><td>123ms</td><td>9831.863771</td></tr>
<tr><td>graalvm native vertx</td><td>212383</td><td>71.42µs</td><td>189.45ms</td><td>23.03ms</td><td>60.11ms</td><td>73.76ms</td><td>14100.649893</td></tr>
<tr><td>graalvm native ktor rest service</td><td>193190</td><td>116.34µs</td><td>2.28s</td><td>17.8ms</td><td>34.38ms</td><td>43.71ms</td><td>11189.88456</td></tr>
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
