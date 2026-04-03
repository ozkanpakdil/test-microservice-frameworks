---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.94.0 (4a4ef493e 2026-03-02) go version go1.24.13 linux/amd64'
date: 2026-04-03 00:15:58
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmrg6be 6.17.0-1008-azure #8~24.04.1-Ubuntu SMP Mon Jan 26 18:35:40 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1361/15988MB (8.51%)
Disk Usage: 58/145GB (40%)
CPU Load: 1.51
CPU core count:4
CPUs
cpu MHz		: 1143.904
cpu MHz		: 3482.876
cpu MHz		: 3441.194
cpu MHz		: 3491.632
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.801 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.761 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.424 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 11.139 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 21.975 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 10.497 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  2.042 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  2.041 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  4.499 s]
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
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 25ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       219758
> min response time   49.26µs
> max response time   1.15s
> mean response time  14.8ms
> p(90) response time 36.29ms
> p(95) response time 47.28ms
> mean requests/sec   13195.841604
```

[started class robaho.net.httpserver.HttpServerImpl in 48ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       315909
> min response time   41.09µs
> max response time   147.58ms
> mean response time  13.38ms
> p(90) response time 31.82ms
> p(95) response time 41.88ms
> mean requests/sec   20990.694317
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.52 seconds (process running for 1.98)
```bash
---- Global Information --------------------------------------------------------
> request count       91116
> min response time   294.08µs
> max response time   3s
> mean response time  55.89ms
> p(90) response time 107.03ms
> p(95) response time 136.03ms
> mean requests/sec   5988.664492
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.425 seconds (process running for 1.84)
```bash
---- Global Information --------------------------------------------------------
> request count       148075
> min response time   194.78µs
> max response time   225.95ms
> mean response time  29.02ms
> p(90) response time 57.56ms
> p(95) response time 79.81ms
> mean requests/sec   9845.158943
```

[powered by Quarkus 3.31.1) started in 1.074s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       119327
> min response time   284.03µs
> max response time   289.85ms
> mean response time  32.73ms
> p(90) response time 70.96ms
> p(95) response time 86.86ms
> mean requests/sec   7916.036169
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 587ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       262023
> min response time   57.27µs
> max response time   172.37ms
> mean response time  16.11ms
> p(90) response time 35.73ms
> p(95) response time 46.25ms
> mean requests/sec   17421.928885
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       368858
> min response time   31.39µs
> max response time   145.8ms
> mean response time  11.65ms
> p(90) response time 27.44ms
> p(95) response time 37.38ms
> mean requests/sec   24537.454832
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@692e028d{STARTING}[10.0.9,sto=0] @2506ms
```bash
---- Global Information --------------------------------------------------------
> request count       89649
> min response time   304.77µs
> max response time   409.11ms
> mean response time  45.32ms
> p(90) response time 106.13ms
> p(95) response time 132.6ms
> mean requests/sec   5924.077377
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       248006
> min response time   53.34µs
> max response time   1.32s
> mean response time  13.08ms
> p(90) response time 30.96ms
> p(95) response time 40.38ms
> mean requests/sec   15513.784359
```

***  
## Rust rest services 
rustc 1.94.0 (4a4ef493e 2026-03-02)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       423356
> min response time   27.52µs
> max response time   119.91ms
> mean response time  9.8ms
> p(90) response time 25.52ms
> p(95) response time 31.7ms
> mean requests/sec   28160.57619
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       408000
> min response time   26.55µs
> max response time   139.4ms
> mean response time  10.3ms
> p(90) response time 28.26ms
> p(95) response time 35.25ms
> mean requests/sec   27141.412124
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       385710
> min response time   43.28µs
> max response time   143.47ms
> mean response time  10.86ms
> p(90) response time 29ms
> p(95) response time 36.17ms
> mean requests/sec   25586.431915
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       418436
> min response time   30.55µs
> max response time   139.61ms
> mean response time  10.25ms
> p(90) response time 26.31ms
> p(95) response time 33.6ms
> mean requests/sec   27651.536924
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       295845
> min response time   53.41µs
> max response time   185.76ms
> mean response time  14.33ms
> p(90) response time 37.11ms
> p(95) response time 46.96ms
> mean requests/sec   19670.991124
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       315533
> min response time   45.05µs
> max response time   207.52ms
> mean response time  13.68ms
> p(90) response time 34.46ms
> p(95) response time 43.68ms
> mean requests/sec   20977.911936
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       325814
> min response time   45.25µs
> max response time   166.59ms
> mean response time  13.27ms
> p(90) response time 33.5ms
> p(95) response time 43.22ms
> mean requests/sec   21662.445418
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       356207
> min response time   35.75µs
> max response time   149.49ms
> mean response time  11.94ms
> p(90) response time 31.6ms
> p(95) response time 40.23ms
> mean requests/sec   23693.814019
```


***  
## Express.js rest service 
Node.js v20.20.1


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       99370
> min response time   159.56µs
> max response time   6.55s
> mean response time  50.81ms
> p(90) response time 48.33ms
> p(95) response time 52.39ms
> mean requests/sec   6189.225209
```


***  
## Bun rest service 
Bun 1.3.11


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       429325
> min response time   30.34µs
> max response time   129.12ms
> mean response time  9.98ms
> p(90) response time 25.03ms
> p(95) response time 32.19ms
> mean requests/sec   28563.389144
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       244968
> min response time   67.1µs
> max response time   2.28s
> mean response time  12.56ms
> p(90) response time 26.8ms
> p(95) response time 34.15ms
> mean requests/sec   14645.136709
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       321353
> min response time   46.97µs
> max response time   167.16ms
> mean response time  13.46ms
> p(90) response time 35.21ms
> p(95) response time 48.06ms
> mean requests/sec   21366.734127
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       205136
> min response time   108.55µs
> max response time   210.46ms
> mean response time  20.97ms
> p(90) response time 54.19ms
> p(95) response time 67.61ms
> mean requests/sec   13628.600034
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       258493
> min response time   65.22µs
> max response time   189.62ms
> mean response time  16.39ms
> p(90) response time 43.38ms
> p(95) response time 58.9ms
> mean requests/sec   17152.768237
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       170258
> min response time   105.76µs
> max response time   482.97ms
> mean response time  28.19ms
> p(90) response time 63.95ms
> p(95) response time 84.02ms
> mean requests/sec   11287.559679
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       170745
> min response time   129.84µs
> max response time   943.33ms
> mean response time  28.73ms
> p(90) response time 72.1ms
> p(95) response time 93.44ms
> mean requests/sec   11306.465365
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       325748
> min response time   42.43µs
> max response time   169.03ms
> mean response time  14.47ms
> p(90) response time 38.58ms
> p(95) response time 53.02ms
> mean requests/sec   21581.894222
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       240796
> min response time   73.5µs
> max response time   2.13s
> mean response time  13.01ms
> p(90) response time 27.5ms
> p(95) response time 35.34ms
> mean requests/sec   15010.249519
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/23926815160)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 13195, 14645],
            ["Robaho", 20990, 21366],
            ["Spring", 9845, 11287],
            ["Webflux", 5988, 11306],
            ["Quarkus", 7916, 13628],
            ["Micronaut", 17421, 17152],
            ['Vertx', 24537, 21581],
            ['Ktor', 15513, 15010],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5924, 0],
            ['R-Rocket', 25586, 0],
            ['RustAxum', 27651, 0],
            ['R-Actix', 27141, 0],
            ['R-Warp', 28160, 0],
            ['.net 7 AOT', 19670, 0],
            ['.net 8 AOT', 20977, 0],
            ['.net 9 AOT', 21662, 0],
            ['Golang', 23693, 0],
            ['ExpressJS', 6189, 0],
            ['Bun', 28563, 0],
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
<tr><td>AVAJE</td><td>219758</td><td>49.26µs</td><td>1.15s</td><td>14.8ms</td><td>36.29ms</td><td>47.28ms</td><td>13195.841604</td></tr>
<tr><td>ROBAHO</td><td>315909</td><td>41.09µs</td><td>147.58ms</td><td>13.38ms</td><td>31.82ms</td><td>41.88ms</td><td>20990.694317</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>91116</td><td>294.08µs</td><td>3s</td><td>55.89ms</td><td>107.03ms</td><td>136.03ms</td><td>5988.664492</td></tr>
<tr><td>Started DemoApplication</td><td>148075</td><td>194.78µs</td><td>225.95ms</td><td>29.02ms</td><td>57.56ms</td><td>79.81ms</td><td>9845.158943</td></tr>
<tr><td>QUARKUS</td><td>119327</td><td>284.03µs</td><td>289.85ms</td><td>32.73ms</td><td>70.96ms</td><td>86.86ms</td><td>7916.036169</td></tr>
<tr><td>Startup completed in</td><td>262023</td><td>57.27µs</td><td>172.37ms</td><td>16.11ms</td><td>35.73ms</td><td>46.25ms</td><td>17421.928885</td></tr>
<tr><td>VERTX</td><td>368858</td><td>31.39µs</td><td>145.8ms</td><td>11.65ms</td><td>27.44ms</td><td>37.38ms</td><td>24537.454832</td></tr>
<tr><td>Server -- Started</td><td>89649</td><td>304.77µs</td><td>409.11ms</td><td>45.32ms</td><td>106.13ms</td><td>132.6ms</td><td>5924.077377</td></tr>
<tr><td>KTOR</td><td>248006</td><td>53.34µs</td><td>1.32s</td><td>13.08ms</td><td>30.96ms</td><td>40.38ms</td><td>15513.784359</td></tr>
<tr><td>WARP</td><td>423356</td><td>27.52µs</td><td>119.91ms</td><td>9.8ms</td><td>25.52ms</td><td>31.7ms</td><td>28160.57619</td></tr>
<tr><td>ACTIX</td><td>408000</td><td>26.55µs</td><td>139.4ms</td><td>10.3ms</td><td>28.26ms</td><td>35.25ms</td><td>27141.412124</td></tr>
<tr><td>ROCKET</td><td>385710</td><td>43.28µs</td><td>143.47ms</td><td>10.86ms</td><td>29ms</td><td>36.17ms</td><td>25586.431915</td></tr>
<tr><td>AXUM</td><td>418436</td><td>30.55µs</td><td>139.61ms</td><td>10.25ms</td><td>26.31ms</td><td>33.6ms</td><td>27651.536924</td></tr>
<tr><td>Dotnet 7 rest service</td><td>295845</td><td>53.41µs</td><td>185.76ms</td><td>14.33ms</td><td>37.11ms</td><td>46.96ms</td><td>19670.991124</td></tr>
<tr><td>Dotnet 8 rest service</td><td>315533</td><td>45.05µs</td><td>207.52ms</td><td>13.68ms</td><td>34.46ms</td><td>43.68ms</td><td>20977.911936</td></tr>
<tr><td>Dotnet 9 rest service</td><td>325814</td><td>45.25µs</td><td>166.59ms</td><td>13.27ms</td><td>33.5ms</td><td>43.22ms</td><td>21662.445418</td></tr>
<tr><td>Golang rest service</td><td>356207</td><td>35.75µs</td><td>149.49ms</td><td>11.94ms</td><td>31.6ms</td><td>40.23ms</td><td>23693.814019</td></tr>
<tr><td>Express.js rest service</td><td>99370</td><td>159.56µs</td><td>6.55s</td><td>50.81ms</td><td>48.33ms</td><td>52.39ms</td><td>6189.225209</td></tr>
<tr><td>Bun rest service</td><td>429325</td><td>30.34µs</td><td>129.12ms</td><td>9.98ms</td><td>25.03ms</td><td>32.19ms</td><td>28563.389144</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>244968</td><td>67.1µs</td><td>2.28s</td><td>12.56ms</td><td>26.8ms</td><td>34.15ms</td><td>14645.136709</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>321353</td><td>46.97µs</td><td>167.16ms</td><td>13.46ms</td><td>35.21ms</td><td>48.06ms</td><td>21366.734127</td></tr>
<tr><td>graalvm native quarkus</td><td>205136</td><td>108.55µs</td><td>210.46ms</td><td>20.97ms</td><td>54.19ms</td><td>67.61ms</td><td>13628.600034</td></tr>
<tr><td>graalvm native micronaut</td><td>258493</td><td>65.22µs</td><td>189.62ms</td><td>16.39ms</td><td>43.38ms</td><td>58.9ms</td><td>17152.768237</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>170258</td><td>105.76µs</td><td>482.97ms</td><td>28.19ms</td><td>63.95ms</td><td>84.02ms</td><td>11287.559679</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>170745</td><td>129.84µs</td><td>943.33ms</td><td>28.73ms</td><td>72.1ms</td><td>93.44ms</td><td>11306.465365</td></tr>
<tr><td>graalvm native vertx</td><td>325748</td><td>42.43µs</td><td>169.03ms</td><td>14.47ms</td><td>38.58ms</td><td>53.02ms</td><td>21581.894222</td></tr>
<tr><td>graalvm native ktor rest service</td><td>240796</td><td>73.5µs</td><td>2.13s</td><td>13.01ms</td><td>27.5ms</td><td>35.34ms</td><td>15010.249519</td></tr>
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
