---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.0 Q:3.38.0 M:5.0.1 V:5.1.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.4" 2026-07-21 rustc 1.97.1 (8bab26f4f 2026-07-14) go version go1.24.13 linux/amd64'
date: 2026-08-03 17:22:40
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmvrwv9 6.17.0-1020-azure #20~24.04.1-Ubuntu SMP Fri Jun 19 20:09:14 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1391/15993MB (8.70%)
Disk Usage: 59/145GB (41%)
CPU Load: 2.12
CPU core count:4
CPUs
cpu MHz		: 3245.245
cpu MHz		: 3244.732
cpu MHz		: 3243.035
cpu MHz		: 3240.811
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.220 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.013 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.271 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.325 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.437 s]
[INFO] [INFO] quarkus-demo 3.38.0 ................................ SUCCESS [  0.933 s]
[INFO] [INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  0.142 s]
[INFO] [INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  0.017 s]
[INFO] [INFO] vertx-demo 5.1.5 ................................... SUCCESS [  0.035 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.826 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.852 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.571 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 11.757 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 24.170 s]
[INFO] quarkus-demo 3.38.0 ................................ SUCCESS [ 13.143 s]
[INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  1.889 s]
[INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  1.886 s]
[INFO] vertx-demo 5.1.5 ................................... SUCCESS [  5.116 s]
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
| 15M | ./micronaut/target/micronaut-demo-5.0.1.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.1.0.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.1.0.jar |
| 12M | ./vertx/target/vertx-demo-5.1.5-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       177304
> min response time   95.09µs
> max response time   1.2s
> mean response time  18.69ms
> p(90) response time 44.47ms
> p(95) response time 56.37ms
> mean requests/sec   11036.055168
```

[started class robaho.net.httpserver.HttpServerImpl in 59ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       257286
> min response time   58.95µs
> max response time   140.65ms
> mean response time  16.22ms
> p(90) response time 41.24ms
> p(95) response time 49.74ms
> mean requests/sec   17098.329861
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.652 seconds (process running for 2.171)
```bash
---- Global Information --------------------------------------------------------
> request count       87753
> min response time   303.41µs
> max response time   3.15s
> mean response time  56.97ms
> p(90) response time 102.23ms
> p(95) response time 133.28ms
> mean requests/sec   5781.377588
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.55 seconds (process running for 2.021)
```bash
---- Global Information --------------------------------------------------------
> request count       130892
> min response time   236.26µs
> max response time   242.19ms
> mean response time  32.84ms
> p(90) response time 68.7ms
> p(95) response time 89.11ms
> mean requests/sec   8686.765948
```

[powered by Quarkus 3.38.0) started in 1.148s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       114638
> min response time   232.95µs
> max response time   311.65ms
> mean response time  34.9ms
> p(90) response time 72.71ms
> p(95) response time 91.34ms
> mean requests/sec   7609.490219
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 792ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       196788
> min response time   112.67µs
> max response time   166.55ms
> mean response time  21.86ms
> p(90) response time 46.69ms
> p(95) response time 60.28ms
> mean requests/sec   13078.931934
```

[vertx version:5.1.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       294503
> min response time   49.25µs
> max response time   174.52ms
> mean response time  15.57ms
> p(90) response time 37.25ms
> p(95) response time 49.47ms
> mean requests/sec   19555.473755
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@48d293ee{STARTING}[10.0.9,sto=0] @2729ms
```bash
---- Global Information --------------------------------------------------------
> request count       83480
> min response time   334.88µs
> max response time   535.63ms
> mean response time  47.93ms
> p(90) response time 113.97ms
> p(95) response time 136.04ms
> mean requests/sec   5523.267993
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       199085
> min response time   83.14µs
> max response time   160.46ms
> mean response time  16.78ms
> p(90) response time 42.41ms
> p(95) response time 53.24ms
> mean requests/sec   12499.590597
```

***  
## Rust rest services 
rustc 1.97.1 (8bab26f4f 2026-07-14)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       346296
> min response time   44.62µs
> max response time   134.08ms
> mean response time  12.18ms
> p(90) response time 32.26ms
> p(95) response time 39.5ms
> mean requests/sec   23027.597401
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       324497
> min response time   46.24µs
> max response time   176.49ms
> mean response time  12.96ms
> p(90) response time 36.11ms
> p(95) response time 43.96ms
> mean requests/sec   21572.396006
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       300387
> min response time   59.7µs
> max response time   148.66ms
> mean response time  14.3ms
> p(90) response time 37.84ms
> p(95) response time 46.85ms
> mean requests/sec   19953.948239
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       340014
> min response time   47.02µs
> max response time   135.53ms
> mean response time  12.56ms
> p(90) response time 32.94ms
> p(95) response time 40.7ms
> mean requests/sec   22607.451623
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       249618
> min response time   83.76µs
> max response time   158.64ms
> mean response time  17.31ms
> p(90) response time 43.54ms
> p(95) response time 55.53ms
> mean requests/sec   16547.244715
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       274997
> min response time   79.46µs
> max response time   174.45ms
> mean response time  15.58ms
> p(90) response time 41.37ms
> p(95) response time 49.36ms
> mean requests/sec   18226.403949
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       274177
> min response time   80.77µs
> max response time   180.77ms
> mean response time  15.86ms
> p(90) response time 41.8ms
> p(95) response time 49.87ms
> mean requests/sec   18214.890991
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       278977
> min response time   62.72µs
> max response time   187.87ms
> mean response time  15.48ms
> p(90) response time 42.88ms
> p(95) response time 52.09ms
> mean requests/sec   18528.983382
```


***  
## Express.js rest service 
Node.js v22.23.1


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       76307
> min response time   204.93µs
> max response time   6.93s
> mean response time  65.84ms
> p(90) response time 56.86ms
> p(95) response time 59.62ms
> mean requests/sec   4760.6004
```


***  
## Bun rest service 
Bun 1.3.14


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       352112
> min response time   46.8µs
> max response time   154.59ms
> mean response time  13.02ms
> p(90) response time 33.69ms
> p(95) response time 44.15ms
> mean requests/sec   23407.578872
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       206988
> min response time   106.33µs
> max response time   2.08s
> mean response time  16.08ms
> p(90) response time 31.37ms
> p(95) response time 38.87ms
> mean requests/sec   12310.832742
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       263444
> min response time   73.82µs
> max response time   198.02ms
> mean response time  16.33ms
> p(90) response time 45.16ms
> p(95) response time 56.16ms
> mean requests/sec   17485.118121
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       172906
> min response time   159.21µs
> max response time   262.09ms
> mean response time  26.62ms
> p(90) response time 65.16ms
> p(95) response time 80.09ms
> mean requests/sec   11456.341195
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       209496
> min response time   106.46µs
> max response time   241.71ms
> mean response time  21.2ms
> p(90) response time 55.13ms
> p(95) response time 68.22ms
> mean requests/sec   13838.133053
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       156715
> min response time   156.11µs
> max response time   522.12ms
> mean response time  27.7ms
> p(90) response time 74.58ms
> p(95) response time 95.95ms
> mean requests/sec   10380.584464
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       156071
> min response time   174.12µs
> max response time   1.09s
> mean response time  30.78ms
> p(90) response time 82.06ms
> p(95) response time 108.87ms
> mean requests/sec   10343.669505
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       237358
> min response time   66.86µs
> max response time   203.16ms
> mean response time  20.64ms
> p(90) response time 54.56ms
> p(95) response time 67.82ms
> mean requests/sec   15754.083521
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       202238
> min response time   112.72µs
> max response time   3.17s
> mean response time  15.68ms
> p(90) response time 32.34ms
> p(95) response time 40.72ms
> mean requests/sec   12658.544143
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 47 | quarkus-demo-runner-bin |
| 61 | micronaut-demo-bin |
| 66 | springboot-demo-web-bin |
| 96 | springboot-webflux-demo-bin |
| 50 | vertx-demo-bin |
| 50 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/30832858286)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 11036, 12310],
            ["Robaho", 17098, 17485],
            ["Spring", 8686, 10380],
            ["Webflux", 5781, 10343],
            ["Quarkus", 7609, 11456],
            ["Micronaut", 13078, 13838],
            ['Vertx', 19555, 15754],
            ['Ktor', 12499, 12658],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5523, 0],
            ['R-Rocket', 19953, 0],
            ['RustAxum', 22607, 0],
            ['R-Actix', 21572, 0],
            ['R-Warp', 23027, 0],
            ['.net 7 AOT', 16547, 0],
            ['.net 8 AOT', 18226, 0],
            ['.net 9 AOT', 18214, 0],
            ['Golang', 18528, 0],
            ['ExpressJS', 4760, 0],
            ['Bun', 23407, 0],
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
<tr><td>AVAJE</td><td>177304</td><td>95.09µs</td><td>1.2s</td><td>18.69ms</td><td>44.47ms</td><td>56.37ms</td><td>11036.055168</td></tr>
<tr><td>ROBAHO</td><td>257286</td><td>58.95µs</td><td>140.65ms</td><td>16.22ms</td><td>41.24ms</td><td>49.74ms</td><td>17098.329861</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>87753</td><td>303.41µs</td><td>3.15s</td><td>56.97ms</td><td>102.23ms</td><td>133.28ms</td><td>5781.377588</td></tr>
<tr><td>Started DemoApplication</td><td>130892</td><td>236.26µs</td><td>242.19ms</td><td>32.84ms</td><td>68.7ms</td><td>89.11ms</td><td>8686.765948</td></tr>
<tr><td>QUARKUS</td><td>114638</td><td>232.95µs</td><td>311.65ms</td><td>34.9ms</td><td>72.71ms</td><td>91.34ms</td><td>7609.490219</td></tr>
<tr><td>Startup completed in</td><td>196788</td><td>112.67µs</td><td>166.55ms</td><td>21.86ms</td><td>46.69ms</td><td>60.28ms</td><td>13078.931934</td></tr>
<tr><td>VERTX</td><td>294503</td><td>49.25µs</td><td>174.52ms</td><td>15.57ms</td><td>37.25ms</td><td>49.47ms</td><td>19555.473755</td></tr>
<tr><td>Server -- Started</td><td>83480</td><td>334.88µs</td><td>535.63ms</td><td>47.93ms</td><td>113.97ms</td><td>136.04ms</td><td>5523.267993</td></tr>
<tr><td>KTOR</td><td>199085</td><td>83.14µs</td><td>160.46ms</td><td>16.78ms</td><td>42.41ms</td><td>53.24ms</td><td>12499.590597</td></tr>
<tr><td>WARP</td><td>346296</td><td>44.62µs</td><td>134.08ms</td><td>12.18ms</td><td>32.26ms</td><td>39.5ms</td><td>23027.597401</td></tr>
<tr><td>ACTIX</td><td>324497</td><td>46.24µs</td><td>176.49ms</td><td>12.96ms</td><td>36.11ms</td><td>43.96ms</td><td>21572.396006</td></tr>
<tr><td>ROCKET</td><td>300387</td><td>59.7µs</td><td>148.66ms</td><td>14.3ms</td><td>37.84ms</td><td>46.85ms</td><td>19953.948239</td></tr>
<tr><td>AXUM</td><td>340014</td><td>47.02µs</td><td>135.53ms</td><td>12.56ms</td><td>32.94ms</td><td>40.7ms</td><td>22607.451623</td></tr>
<tr><td>Dotnet 7 rest service</td><td>249618</td><td>83.76µs</td><td>158.64ms</td><td>17.31ms</td><td>43.54ms</td><td>55.53ms</td><td>16547.244715</td></tr>
<tr><td>Dotnet 8 rest service</td><td>274997</td><td>79.46µs</td><td>174.45ms</td><td>15.58ms</td><td>41.37ms</td><td>49.36ms</td><td>18226.403949</td></tr>
<tr><td>Dotnet 9 rest service</td><td>274177</td><td>80.77µs</td><td>180.77ms</td><td>15.86ms</td><td>41.8ms</td><td>49.87ms</td><td>18214.890991</td></tr>
<tr><td>Golang rest service</td><td>278977</td><td>62.72µs</td><td>187.87ms</td><td>15.48ms</td><td>42.88ms</td><td>52.09ms</td><td>18528.983382</td></tr>
<tr><td>Express.js rest service</td><td>76307</td><td>204.93µs</td><td>6.93s</td><td>65.84ms</td><td>56.86ms</td><td>59.62ms</td><td>4760.6004</td></tr>
<tr><td>Bun rest service</td><td>352112</td><td>46.8µs</td><td>154.59ms</td><td>13.02ms</td><td>33.69ms</td><td>44.15ms</td><td>23407.578872</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>206988</td><td>106.33µs</td><td>2.08s</td><td>16.08ms</td><td>31.37ms</td><td>38.87ms</td><td>12310.832742</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>263444</td><td>73.82µs</td><td>198.02ms</td><td>16.33ms</td><td>45.16ms</td><td>56.16ms</td><td>17485.118121</td></tr>
<tr><td>graalvm native quarkus</td><td>172906</td><td>159.21µs</td><td>262.09ms</td><td>26.62ms</td><td>65.16ms</td><td>80.09ms</td><td>11456.341195</td></tr>
<tr><td>graalvm native micronaut</td><td>209496</td><td>106.46µs</td><td>241.71ms</td><td>21.2ms</td><td>55.13ms</td><td>68.22ms</td><td>13838.133053</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>156715</td><td>156.11µs</td><td>522.12ms</td><td>27.7ms</td><td>74.58ms</td><td>95.95ms</td><td>10380.584464</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>156071</td><td>174.12µs</td><td>1.09s</td><td>30.78ms</td><td>82.06ms</td><td>108.87ms</td><td>10343.669505</td></tr>
<tr><td>graalvm native vertx</td><td>237358</td><td>66.86µs</td><td>203.16ms</td><td>20.64ms</td><td>54.56ms</td><td>67.82ms</td><td>15754.083521</td></tr>
<tr><td>graalvm native ktor rest service</td><td>202238</td><td>112.72µs</td><td>3.17s</td><td>15.68ms</td><td>32.34ms</td><td>40.72ms</td><td>12658.544143</td></tr>
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
