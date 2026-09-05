---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.39.2 M:5.1.3 V:5.1.7 H:4.5.4 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-09-05 14:02:03
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmejwal 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1440/15988MB (9.01%)
Disk Usage: 61/145GB (42%)
CPU Load: 1.06
CPU core count:4
CPUs
cpu MHz		: 3600.734
cpu MHz		: 3600.370
cpu MHz		: 3560.678
cpu MHz		: 3542.892
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.189 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.010 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.244 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.033 s]
[INFO] [INFO] micronaut-demo 5.1.3 ............................... SUCCESS [  1.078 s]
[INFO] [INFO] quarkus-demo 3.39.2 ................................ SUCCESS [  0.744 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.111 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.015 s]
[INFO] [INFO] vertx-demo 5.1.7 ................................... SUCCESS [  0.052 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.296 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.341 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  3.902 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  8.833 s]
[INFO] micronaut-demo 5.1.3 ............................... SUCCESS [ 19.739 s]
[INFO] quarkus-demo 3.39.2 ................................ SUCCESS [ 10.735 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  1.767 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  1.766 s]
[INFO] vertx-demo 5.1.7 ................................... SUCCESS [  3.746 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 24ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       291589
> min response time   50.22µs
> max response time   2.11s
> mean response time  10.3ms
> p(90) response time 21.43ms
> p(95) response time 27.67ms
> mean requests/sec   18164.677371
```

[started class robaho.net.httpserver.HttpServerImpl in 44ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       445138
> min response time   22.94µs
> max response time   110.76ms
> mean response time  9.43ms
> p(90) response time 22.27ms
> p(95) response time 28.82ms
> mean requests/sec   29631.458227
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.333 seconds (process running for 1.732)
```bash
---- Global Information --------------------------------------------------------
> request count       221199
> min response time   68.96µs
> max response time   133.23ms
> mean response time  18.37ms
> p(90) response time 34.41ms
> p(95) response time 50.16ms
> mean requests/sec   14720.325407
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.313 seconds (process running for 1.692)
```bash
---- Global Information --------------------------------------------------------
> request count       249036
> min response time   91.63µs
> max response time   137.44ms
> mean response time  16.13ms
> p(90) response time 32.07ms
> p(95) response time 45.99ms
> mean requests/sec   16568.592867
```

[powered by Quarkus 3.39.2) started in 0.877s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       197728
> min response time   99.87µs
> max response time   201.99ms
> mean response time  20.74ms
> p(90) response time 43.06ms
> p(95) response time 60.02ms
> mean requests/sec   13145.943785
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 582ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       375645
> min response time   32.38µs
> max response time   114.98ms
> mean response time  10.92ms
> p(90) response time 23.35ms
> p(95) response time 32.39ms
> mean requests/sec   25004.730087
```

[vertx version:5.1.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       521923
> min response time   20.24µs
> max response time   96.49ms
> mean response time  8.1ms
> p(90) response time 18.79ms
> p(95) response time 25.69ms
> mean requests/sec   34741.062965
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@75ae4a1f{STARTING}[10.0.9,sto=0] @2066ms
```bash
---- Global Information --------------------------------------------------------
> request count       113892
> min response time   225.26µs
> max response time   424.43ms
> mean response time  40.59ms
> p(90) response time 102.11ms
> p(95) response time 128.57ms
> mean requests/sec   7545.407052
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       328754
> min response time   38.18µs
> max response time   1.12s
> mean response time  8.41ms
> p(90) response time 19.58ms
> p(95) response time 25.11ms
> mean requests/sec   20456.099097
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       582282
> min response time   17.08µs
> max response time   103.48ms
> mean response time  7.32ms
> p(90) response time 18.39ms
> p(95) response time 23.76ms
> mean requests/sec   38682.150658
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       576896
> min response time   19.16µs
> max response time   103.97ms
> mean response time  7.42ms
> p(90) response time 19.35ms
> p(95) response time 24.28ms
> mean requests/sec   38396.173355
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       510023
> min response time   29.77µs
> max response time   109.41ms
> mean response time  8.28ms
> p(90) response time 21.1ms
> p(95) response time 26.72ms
> mean requests/sec   33945.745348
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       568782
> min response time   18.77µs
> max response time   97.08ms
> mean response time  7.36ms
> p(90) response time 18.72ms
> p(95) response time 23.81ms
> mean requests/sec   37863.130246
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       456975
> min response time   31.33µs
> max response time   113.06ms
> mean response time  9.28ms
> p(90) response time 23.35ms
> p(95) response time 30.17ms
> mean requests/sec   30373.421106
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       482213
> min response time   30.24µs
> max response time   104.89ms
> mean response time  8.78ms
> p(90) response time 22.03ms
> p(95) response time 27.83ms
> mean requests/sec   32087.602678
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       470193
> min response time   30.35µs
> max response time   123.16ms
> mean response time  9.38ms
> p(90) response time 23.58ms
> p(95) response time 31.13ms
> mean requests/sec   31167.564052
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       503441
> min response time   27.58µs
> max response time   118.29ms
> mean response time  8.46ms
> p(90) response time 21.82ms
> p(95) response time 28.14ms
> mean requests/sec   33401.117495
```


***  
## Express.js rest service 
Node.js v22.23.2


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       334198
> min response time   35.43µs
> max response time   718.57ms
> mean response time  14.75ms
> p(90) response time 38.21ms
> p(95) response time 46.74ms
> mean requests/sec   22102.446498
```


***  
## Bun rest service 
Bun 1.4.2


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       553945
> min response time   22.58µs
> max response time   112.5ms
> mean response time  7.66ms
> p(90) response time 19.66ms
> p(95) response time 25.55ms
> mean requests/sec   36707.689072
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       367357
> min response time   46.51µs
> max response time   2.14s
> mean response time  7.63ms
> p(90) response time 17.83ms
> p(95) response time 22.98ms
> mean requests/sec   22861.672197
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       450558
> min response time   32.96µs
> max response time   134.99ms
> mean response time  9.3ms
> p(90) response time 24.25ms
> p(95) response time 31.58ms
> mean requests/sec   29964.520634
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       302618
> min response time   62.28µs
> max response time   141.06ms
> mean response time  13.74ms
> p(90) response time 34.79ms
> p(95) response time 44.4ms
> mean requests/sec   20038.731864
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       390573
> min response time   40.56µs
> max response time   153.54ms
> mean response time  10.34ms
> p(90) response time 27.86ms
> p(95) response time 35.75ms
> mean requests/sec   25978.429177
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       279948
> min response time   55.47µs
> max response time   229.99ms
> mean response time  16.01ms
> p(90) response time 39.32ms
> p(95) response time 52.77ms
> mean requests/sec   18600.149904
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       286761
> min response time   67.65µs
> max response time   274.42ms
> mean response time  16.09ms
> p(90) response time 39.5ms
> p(95) response time 55.65ms
> mean requests/sec   19069.057519
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       490496
> min response time   29.53µs
> max response time   133.94ms
> mean response time  9.14ms
> p(90) response time 23.57ms
> p(95) response time 32.92ms
> mean requests/sec   32632.662422
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       374291
> min response time   48.19µs
> max response time   2.91s
> mean response time  9.22ms
> p(90) response time 16.94ms
> p(95) response time 22.49ms
> mean requests/sec   21300.102808
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33968126491)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 18164, 22861],
            ["Robaho", 29631, 29964],
            ["Spring", 16568, 18600],
            ["Webflux", 14720, 19069],
            ["Quarkus", 13145, 20038],
            ["Micronaut", 25004, 25978],
            ['Vertx', 34741, 32632],
            ['Ktor', 20456, 21300],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 7545, 0],
            ['R-Rocket', 33945, 0],
            ['RustAxum', 37863, 0],
            ['R-Actix', 38396, 0],
            ['R-Warp', 38682, 0],
            ['.net 7 AOT', 30373, 0],
            ['.net 8 AOT', 32087, 0],
            ['.net 9 AOT', 31167, 0],
            ['Golang', 33401, 0],
            ['ExpressJS', 22102, 0],
            ['Bun', 36707, 0],
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
<tr><td>AVAJE</td><td>291589</td><td>50.22µs</td><td>2.11s</td><td>10.3ms</td><td>21.43ms</td><td>27.67ms</td><td>18164.677371</td></tr>
<tr><td>ROBAHO</td><td>445138</td><td>22.94µs</td><td>110.76ms</td><td>9.43ms</td><td>22.27ms</td><td>28.82ms</td><td>29631.458227</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>221199</td><td>68.96µs</td><td>133.23ms</td><td>18.37ms</td><td>34.41ms</td><td>50.16ms</td><td>14720.325407</td></tr>
<tr><td>Started DemoApplication</td><td>249036</td><td>91.63µs</td><td>137.44ms</td><td>16.13ms</td><td>32.07ms</td><td>45.99ms</td><td>16568.592867</td></tr>
<tr><td>QUARKUS</td><td>197728</td><td>99.87µs</td><td>201.99ms</td><td>20.74ms</td><td>43.06ms</td><td>60.02ms</td><td>13145.943785</td></tr>
<tr><td>Startup completed in</td><td>375645</td><td>32.38µs</td><td>114.98ms</td><td>10.92ms</td><td>23.35ms</td><td>32.39ms</td><td>25004.730087</td></tr>
<tr><td>VERTX</td><td>521923</td><td>20.24µs</td><td>96.49ms</td><td>8.1ms</td><td>18.79ms</td><td>25.69ms</td><td>34741.062965</td></tr>
<tr><td>Server -- Started</td><td>113892</td><td>225.26µs</td><td>424.43ms</td><td>40.59ms</td><td>102.11ms</td><td>128.57ms</td><td>7545.407052</td></tr>
<tr><td>KTOR</td><td>328754</td><td>38.18µs</td><td>1.12s</td><td>8.41ms</td><td>19.58ms</td><td>25.11ms</td><td>20456.099097</td></tr>
<tr><td>WARP</td><td>582282</td><td>17.08µs</td><td>103.48ms</td><td>7.32ms</td><td>18.39ms</td><td>23.76ms</td><td>38682.150658</td></tr>
<tr><td>ACTIX</td><td>576896</td><td>19.16µs</td><td>103.97ms</td><td>7.42ms</td><td>19.35ms</td><td>24.28ms</td><td>38396.173355</td></tr>
<tr><td>ROCKET</td><td>510023</td><td>29.77µs</td><td>109.41ms</td><td>8.28ms</td><td>21.1ms</td><td>26.72ms</td><td>33945.745348</td></tr>
<tr><td>AXUM</td><td>568782</td><td>18.77µs</td><td>97.08ms</td><td>7.36ms</td><td>18.72ms</td><td>23.81ms</td><td>37863.130246</td></tr>
<tr><td>Dotnet 7 rest service</td><td>456975</td><td>31.33µs</td><td>113.06ms</td><td>9.28ms</td><td>23.35ms</td><td>30.17ms</td><td>30373.421106</td></tr>
<tr><td>Dotnet 8 rest service</td><td>482213</td><td>30.24µs</td><td>104.89ms</td><td>8.78ms</td><td>22.03ms</td><td>27.83ms</td><td>32087.602678</td></tr>
<tr><td>Dotnet 9 rest service</td><td>470193</td><td>30.35µs</td><td>123.16ms</td><td>9.38ms</td><td>23.58ms</td><td>31.13ms</td><td>31167.564052</td></tr>
<tr><td>Golang rest service</td><td>503441</td><td>27.58µs</td><td>118.29ms</td><td>8.46ms</td><td>21.82ms</td><td>28.14ms</td><td>33401.117495</td></tr>
<tr><td>Express.js rest service</td><td>334198</td><td>35.43µs</td><td>718.57ms</td><td>14.75ms</td><td>38.21ms</td><td>46.74ms</td><td>22102.446498</td></tr>
<tr><td>Bun rest service</td><td>553945</td><td>22.58µs</td><td>112.5ms</td><td>7.66ms</td><td>19.66ms</td><td>25.55ms</td><td>36707.689072</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>367357</td><td>46.51µs</td><td>2.14s</td><td>7.63ms</td><td>17.83ms</td><td>22.98ms</td><td>22861.672197</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>450558</td><td>32.96µs</td><td>134.99ms</td><td>9.3ms</td><td>24.25ms</td><td>31.58ms</td><td>29964.520634</td></tr>
<tr><td>graalvm native quarkus</td><td>302618</td><td>62.28µs</td><td>141.06ms</td><td>13.74ms</td><td>34.79ms</td><td>44.4ms</td><td>20038.731864</td></tr>
<tr><td>graalvm native micronaut</td><td>390573</td><td>40.56µs</td><td>153.54ms</td><td>10.34ms</td><td>27.86ms</td><td>35.75ms</td><td>25978.429177</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>279948</td><td>55.47µs</td><td>229.99ms</td><td>16.01ms</td><td>39.32ms</td><td>52.77ms</td><td>18600.149904</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>286761</td><td>67.65µs</td><td>274.42ms</td><td>16.09ms</td><td>39.5ms</td><td>55.65ms</td><td>19069.057519</td></tr>
<tr><td>graalvm native vertx</td><td>490496</td><td>29.53µs</td><td>133.94ms</td><td>9.14ms</td><td>23.57ms</td><td>32.92ms</td><td>32632.662422</td></tr>
<tr><td>graalvm native ktor rest service</td><td>374291</td><td>48.19µs</td><td>2.91s</td><td>9.22ms</td><td>16.94ms</td><td>22.49ms</td><td>21300.102808</td></tr>
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
