---
type: post
title: 'Java microservice framework tests in A:3.5 SB:4.0.6 Q:3.34.1 M:5.0.1 V:5.0.10 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.95.0 (59807616e 2026-04-14) go version go1.24.13 linux/amd64'
date: 2026-06-02 20:18:54
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervm3jyl0 6.17.0-1015-azure #15~24.04.1-Ubuntu SMP Wed May  6 22:37:49 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1363/15989MB (8.52%)
Disk Usage: 58/145GB (41%)
CPU Load: 1.26
CPU core count:4
CPUs
cpu MHz		: 3235.969
cpu MHz		: 3240.930
cpu MHz		: 3244.068
cpu MHz		: 3241.704
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  0.219 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  0.014 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.273 s]
[INFO] [INFO] ktor-demo 3.4.3-kotlin-2.3.21 ...................... SUCCESS [  1.281 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.423 s]
[INFO] [INFO] quarkus-demo 3.34.1 ................................ SUCCESS [  0.833 s]
[INFO] [INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  0.169 s]
[INFO] [INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  0.041 s]
[INFO] [INFO] vertx-demo 5.0.10 .................................. SUCCESS [  0.069 s]
[INFO] Avaje Jex Example 3.5 .............................. SUCCESS [  2.668 s]
[INFO] Avaje Jex Robaho Example 3.5 ....................... SUCCESS [  2.710 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.596 s]
[INFO] ktor-demo 3.4.3-kotlin-2.3.21 ...................... SUCCESS [ 11.828 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 24.328 s]
[INFO] quarkus-demo 3.34.1 ................................ SUCCESS [ 13.265 s]
[INFO] springboot-webflux-demo 4.0.6 ...................... SUCCESS [  1.955 s]
[INFO] springboot-demo-web 4.0.6 .......................... SUCCESS [  1.950 s]
[INFO] vertx-demo 5.0.10 .................................. SUCCESS [  4.318 s]
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
| 15M | ./micronaut/target/micronaut-demo-5.0.1.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.6.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.6.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.10-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       172074
> min response time   101.75µs
> max response time   2.3s
> mean response time  20.29ms
> p(90) response time 47.41ms
> p(95) response time 59.67ms
> mean requests/sec   10641.273475
```

[started class robaho.net.httpserver.HttpServerImpl in 58ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       250343
> min response time   55.92µs
> max response time   144.78ms
> mean response time  17.08ms
> p(90) response time 42.77ms
> p(95) response time 52.12ms
> mean requests/sec   16593.012649
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.724 seconds (process running for 2.251)
```bash
---- Global Information --------------------------------------------------------
> request count       89397
> min response time   251.17µs
> max response time   2.06s
> mean response time  54.73ms
> p(90) response time 108.68ms
> p(95) response time 141.57ms
> mean requests/sec   5897.251008
```

[:: Spring Boot ::                (v4.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.561 seconds (process running for 2.032)
```bash
---- Global Information --------------------------------------------------------
> request count       122644
> min response time   252.65µs
> max response time   331.14ms
> mean response time  34.07ms
> p(90) response time 71.43ms
> p(95) response time 90.33ms
> mean requests/sec   8142.385706
```

[powered by Quarkus 3.34.1) started in 1.214s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       105951
> min response time   298.43µs
> max response time   367.88ms
> mean response time  37.5ms
> p(90) response time 82.06ms
> p(95) response time 98ms
> mean requests/sec   7026.52357
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 764ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       186344
> min response time   133.85µs
> max response time   184.26ms
> mean response time  23.43ms
> p(90) response time 48.35ms
> p(95) response time 59.76ms
> mean requests/sec   12379.400924
```

[vertx version:5.0.10](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       282983
> min response time   44.1µs
> max response time   167.7ms
> mean response time  15.9ms
> p(90) response time 38.05ms
> p(95) response time 51.27ms
> mean requests/sec   18808.765273
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@772861aa{STARTING}[10.0.9,sto=0] @2805ms
```bash
---- Global Information --------------------------------------------------------
> request count       76876
> min response time   351.13µs
> max response time   430.66ms
> mean response time  54ms
> p(90) response time 128.35ms
> p(95) response time 158.85ms
> mean requests/sec   5091.608068
```

[ktor:3.4.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       191481
> min response time   88.99µs
> max response time   1.85s
> mean response time  18.36ms
> p(90) response time 40.96ms
> p(95) response time 52.17ms
> mean requests/sec   11342.08077
```

***  
## Rust rest services 
rustc 1.95.0 (59807616e 2026-04-14)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       332722
> min response time   46.45µs
> max response time   137.97ms
> mean response time  12.89ms
> p(90) response time 33.78ms
> p(95) response time 41.69ms
> mean requests/sec   22121.690857
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       312801
> min response time   45.39µs
> max response time   166.05ms
> mean response time  13.83ms
> p(90) response time 37.88ms
> p(95) response time 46.59ms
> mean requests/sec   20740.587384
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       286798
> min response time   65.96µs
> max response time   207.31ms
> mean response time  14.98ms
> p(90) response time 39.82ms
> p(95) response time 48.15ms
> mean requests/sec   18936.746115
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       327940
> min response time   46.42µs
> max response time   147.51ms
> mean response time  13.08ms
> p(90) response time 34.76ms
> p(95) response time 42.92ms
> mean requests/sec   21802.984595
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       242414
> min response time   85.33µs
> max response time   174.8ms
> mean response time  17.67ms
> p(90) response time 44.52ms
> p(95) response time 53.11ms
> mean requests/sec   16106.168267
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       266675
> min response time   77.07µs
> max response time   175.83ms
> mean response time  16.2ms
> p(90) response time 40.94ms
> p(95) response time 49.9ms
> mean requests/sec   17723.295751
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       274205
> min response time   74.17µs
> max response time   167.74ms
> mean response time  15.74ms
> p(90) response time 41.2ms
> p(95) response time 50.55ms
> mean requests/sec   18208.933916
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       276149
> min response time   59.07µs
> max response time   155.31ms
> mean response time  15.52ms
> p(90) response time 41.65ms
> p(95) response time 51.25ms
> mean requests/sec   18321.596591
```


***  
## Express.js rest service 
Node.js v22.22.3


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       71871
> min response time   177.1µs
> max response time   7.04s
> mean response time  69.63ms
> p(90) response time 58.74ms
> p(95) response time 63ms
> mean requests/sec   4489.541786
```


***  
## Bun rest service 
Bun 1.3.14


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       349279
> min response time   46.32µs
> max response time   154.72ms
> mean response time  13.13ms
> p(90) response time 34.07ms
> p(95) response time 44.64ms
> mean requests/sec   23222.716529
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       198191
> min response time   101.29µs
> max response time   1.25s
> mean response time  15.78ms
> p(90) response time 34.29ms
> p(95) response time 43.2ms
> mean requests/sec   12078.945331
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       253427
> min response time   74.83µs
> max response time   184.62ms
> mean response time  16.83ms
> p(90) response time 44.32ms
> p(95) response time 57.21ms
> mean requests/sec   16830.537667
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       165721
> min response time   161.76µs
> max response time   249.02ms
> mean response time  27.37ms
> p(90) response time 69.58ms
> p(95) response time 86.46ms
> mean requests/sec   10997.028584
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       198863
> min response time   109.17µs
> max response time   278.92ms
> mean response time  22.64ms
> p(90) response time 61.66ms
> p(95) response time 81.44ms
> mean requests/sec   13206.851605
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       147707
> min response time   169.58µs
> max response time   481.06ms
> mean response time  31.7ms
> p(90) response time 80.73ms
> p(95) response time 115.03ms
> mean requests/sec   9763.558286
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       144241
> min response time   173.13µs
> max response time   1.07s
> mean response time  34.17ms
> p(90) response time 91.21ms
> p(95) response time 120.4ms
> mean requests/sec   9502.351788
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       216287
> min response time   67.38µs
> max response time   204.84ms
> mean response time  22.65ms
> p(90) response time 59.22ms
> p(95) response time 72.72ms
> mean requests/sec   14363.923434
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       187092
> min response time   109.96µs
> max response time   2.31s
> mean response time  18.16ms
> p(90) response time 35.4ms
> p(95) response time 44.78ms
> mean requests/sec   11603.032935
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 78 | micronaut-demo-bin |
| 80 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 63 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/26843375965)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10641, 12078],
            ["Robaho", 16593, 16830],
            ["Spring", 8142, 9763],
            ["Webflux", 5897, 9502],
            ["Quarkus", 7026, 10997],
            ["Micronaut", 12379, 13206],
            ['Vertx', 18808, 14363],
            ['Ktor', 11342, 11603],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5091, 0],
            ['R-Rocket', 18936, 0],
            ['RustAxum', 21802, 0],
            ['R-Actix', 20740, 0],
            ['R-Warp', 22121, 0],
            ['.net 7 AOT', 16106, 0],
            ['.net 8 AOT', 17723, 0],
            ['.net 9 AOT', 18208, 0],
            ['Golang', 18321, 0],
            ['ExpressJS', 4489, 0],
            ['Bun', 23222, 0],
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
<tr><td>AVAJE</td><td>172074</td><td>101.75µs</td><td>2.3s</td><td>20.29ms</td><td>47.41ms</td><td>59.67ms</td><td>10641.273475</td></tr>
<tr><td>ROBAHO</td><td>250343</td><td>55.92µs</td><td>144.78ms</td><td>17.08ms</td><td>42.77ms</td><td>52.12ms</td><td>16593.012649</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>89397</td><td>251.17µs</td><td>2.06s</td><td>54.73ms</td><td>108.68ms</td><td>141.57ms</td><td>5897.251008</td></tr>
<tr><td>Started DemoApplication</td><td>122644</td><td>252.65µs</td><td>331.14ms</td><td>34.07ms</td><td>71.43ms</td><td>90.33ms</td><td>8142.385706</td></tr>
<tr><td>QUARKUS</td><td>105951</td><td>298.43µs</td><td>367.88ms</td><td>37.5ms</td><td>82.06ms</td><td>98ms</td><td>7026.52357</td></tr>
<tr><td>Startup completed in</td><td>186344</td><td>133.85µs</td><td>184.26ms</td><td>23.43ms</td><td>48.35ms</td><td>59.76ms</td><td>12379.400924</td></tr>
<tr><td>VERTX</td><td>282983</td><td>44.1µs</td><td>167.7ms</td><td>15.9ms</td><td>38.05ms</td><td>51.27ms</td><td>18808.765273</td></tr>
<tr><td>Server -- Started</td><td>76876</td><td>351.13µs</td><td>430.66ms</td><td>54ms</td><td>128.35ms</td><td>158.85ms</td><td>5091.608068</td></tr>
<tr><td>KTOR</td><td>191481</td><td>88.99µs</td><td>1.85s</td><td>18.36ms</td><td>40.96ms</td><td>52.17ms</td><td>11342.08077</td></tr>
<tr><td>WARP</td><td>332722</td><td>46.45µs</td><td>137.97ms</td><td>12.89ms</td><td>33.78ms</td><td>41.69ms</td><td>22121.690857</td></tr>
<tr><td>ACTIX</td><td>312801</td><td>45.39µs</td><td>166.05ms</td><td>13.83ms</td><td>37.88ms</td><td>46.59ms</td><td>20740.587384</td></tr>
<tr><td>ROCKET</td><td>286798</td><td>65.96µs</td><td>207.31ms</td><td>14.98ms</td><td>39.82ms</td><td>48.15ms</td><td>18936.746115</td></tr>
<tr><td>AXUM</td><td>327940</td><td>46.42µs</td><td>147.51ms</td><td>13.08ms</td><td>34.76ms</td><td>42.92ms</td><td>21802.984595</td></tr>
<tr><td>Dotnet 7 rest service</td><td>242414</td><td>85.33µs</td><td>174.8ms</td><td>17.67ms</td><td>44.52ms</td><td>53.11ms</td><td>16106.168267</td></tr>
<tr><td>Dotnet 8 rest service</td><td>266675</td><td>77.07µs</td><td>175.83ms</td><td>16.2ms</td><td>40.94ms</td><td>49.9ms</td><td>17723.295751</td></tr>
<tr><td>Dotnet 9 rest service</td><td>274205</td><td>74.17µs</td><td>167.74ms</td><td>15.74ms</td><td>41.2ms</td><td>50.55ms</td><td>18208.933916</td></tr>
<tr><td>Golang rest service</td><td>276149</td><td>59.07µs</td><td>155.31ms</td><td>15.52ms</td><td>41.65ms</td><td>51.25ms</td><td>18321.596591</td></tr>
<tr><td>Express.js rest service</td><td>71871</td><td>177.1µs</td><td>7.04s</td><td>69.63ms</td><td>58.74ms</td><td>63ms</td><td>4489.541786</td></tr>
<tr><td>Bun rest service</td><td>349279</td><td>46.32µs</td><td>154.72ms</td><td>13.13ms</td><td>34.07ms</td><td>44.64ms</td><td>23222.716529</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>198191</td><td>101.29µs</td><td>1.25s</td><td>15.78ms</td><td>34.29ms</td><td>43.2ms</td><td>12078.945331</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>253427</td><td>74.83µs</td><td>184.62ms</td><td>16.83ms</td><td>44.32ms</td><td>57.21ms</td><td>16830.537667</td></tr>
<tr><td>graalvm native quarkus</td><td>165721</td><td>161.76µs</td><td>249.02ms</td><td>27.37ms</td><td>69.58ms</td><td>86.46ms</td><td>10997.028584</td></tr>
<tr><td>graalvm native micronaut</td><td>198863</td><td>109.17µs</td><td>278.92ms</td><td>22.64ms</td><td>61.66ms</td><td>81.44ms</td><td>13206.851605</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>147707</td><td>169.58µs</td><td>481.06ms</td><td>31.7ms</td><td>80.73ms</td><td>115.03ms</td><td>9763.558286</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>144241</td><td>173.13µs</td><td>1.07s</td><td>34.17ms</td><td>91.21ms</td><td>120.4ms</td><td>9502.351788</td></tr>
<tr><td>graalvm native vertx</td><td>216287</td><td>67.38µs</td><td>204.84ms</td><td>22.65ms</td><td>59.22ms</td><td>72.72ms</td><td>14363.923434</td></tr>
<tr><td>graalvm native ktor rest service</td><td>187092</td><td>109.96µs</td><td>2.31s</td><td>18.16ms</td><td>35.4ms</td><td>44.78ms</td><td>11603.032935</td></tr>
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
