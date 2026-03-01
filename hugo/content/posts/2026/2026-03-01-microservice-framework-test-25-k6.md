---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.3 Q:3.31.1 M:4.10.7 V:5.0.8 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.1 (01f6ddf75 2026-02-11) go version go1.24.13 linux/amd64'
date: 2026-03-01 13:19:48
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmnay03 6.14.0-1017-azure #17~24.04.1-Ubuntu SMP Mon Dec  1 20:10:50 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1389/15990MB (8.69%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.40
CPU core count:4
CPUs
cpu MHz		: 3243.662
cpu MHz		: 3243.426
cpu MHz		: 3243.866
cpu MHz		: 3244.170
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.645 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.933 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.811 s]
[INFO] ktor-demo 3.4.0-kotlin-2.3.10 ...................... SUCCESS [ 11.913 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.849 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.381 s]
[INFO] springboot-webflux-demo 4.0.3 ...................... SUCCESS [  1.976 s]
[INFO] springboot-demo-web 4.0.3 .......................... SUCCESS [  1.976 s]
[INFO] vertx-demo 5.0.8 ................................... SUCCESS [  3.811 s]
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
> request count       170022
> min response time   92.7µs
> max response time   415.17ms
> mean response time  19.25ms
> p(90) response time 47.54ms
> p(95) response time 61.13ms
> mean requests/sec   10348.114945
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       248086
> min response time   67.01µs
> max response time   182.45ms
> mean response time  16.7ms
> p(90) response time 40.82ms
> p(95) response time 50.78ms
> mean requests/sec   16487.229155
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.641 seconds (process running for 2.144)
```bash
---- Global Information --------------------------------------------------------
> request count       85371
> min response time   307.55µs
> max response time   4.25s
> mean response time  60ms
> p(90) response time 83.14ms
> p(95) response time 106.45ms
> mean requests/sec   5613.368505
```

[:: Spring Boot ::                (v4.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.529 seconds (process running for 1.99)
```bash
---- Global Information --------------------------------------------------------
> request count       117580
> min response time   250.41µs
> max response time   270.64ms
> mean response time  36.22ms
> p(90) response time 76.23ms
> p(95) response time 94.37ms
> mean requests/sec   7798.471028
```

[powered by Quarkus 3.31.1) started in 1.178s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       110105
> min response time   283.53µs
> max response time   299.58ms
> mean response time  35.04ms
> p(90) response time 76.12ms
> p(95) response time 95.6ms
> mean requests/sec   7304.252941
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 595ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       202971
> min response time   87.21µs
> max response time   216.54ms
> mean response time  20.92ms
> p(90) response time 46.81ms
> p(95) response time 57.26ms
> mean requests/sec   13489.352916
```

[vertx version:5.0.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       286469
> min response time   45.22µs
> max response time   159.05ms
> mean response time  15.94ms
> p(90) response time 38.08ms
> p(95) response time 49.79ms
> mean requests/sec   18964.04364
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@36061cf3{STARTING}[10.0.9,sto=0] @2805ms
```bash
---- Global Information --------------------------------------------------------
> request count       81155
> min response time   382.45µs
> max response time   426.45ms
> mean response time  51.65ms
> p(90) response time 121.94ms
> p(95) response time 152.41ms
> mean requests/sec   5367.30787
```

[ktor:3.4.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       198180
> min response time   94.86µs
> max response time   2.5s
> mean response time  16.23ms
> p(90) response time 35.09ms
> p(95) response time 44.52ms
> mean requests/sec   11791.807466
```

***  
## Rust rest services 
rustc 1.93.1 (01f6ddf75 2026-02-11)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       336615
> min response time   44.97µs
> max response time   201.24ms
> mean response time  12.75ms
> p(90) response time 33.3ms
> p(95) response time 41.68ms
> mean requests/sec   22384.610815
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       313887
> min response time   49.32µs
> max response time   152.61ms
> mean response time  13.79ms
> p(90) response time 38.27ms
> p(95) response time 47.7ms
> mean requests/sec   20831.958561
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       290790
> min response time   67.46µs
> max response time   181.74ms
> mean response time  14.75ms
> p(90) response time 39.33ms
> p(95) response time 48.87ms
> mean requests/sec   19330.11827
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       327738
> min response time   50.99µs
> max response time   148.39ms
> mean response time  12.86ms
> p(90) response time 33.78ms
> p(95) response time 41.29ms
> mean requests/sec   21790.840222
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       232573
> min response time   97.37µs
> max response time   251.01ms
> mean response time  18.54ms
> p(90) response time 47.37ms
> p(95) response time 58.53ms
> mean requests/sec   15392.749561
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       246658
> min response time   85.39µs
> max response time   192.32ms
> mean response time  17.01ms
> p(90) response time 45.36ms
> p(95) response time 54.77ms
> mean requests/sec   16294.876258
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       253077
> min response time   82.26µs
> max response time   240.05ms
> mean response time  16.74ms
> p(90) response time 43.17ms
> p(95) response time 51.7ms
> mean requests/sec   16792.158916
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       273079
> min response time   60.91µs
> max response time   199.37ms
> mean response time  15.34ms
> p(90) response time 41.38ms
> p(95) response time 51.68ms
> mean requests/sec   18072.072978
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       71489
> min response time   222.89µs
> max response time   7.06s
> mean response time  69.84ms
> p(90) response time 58.19ms
> p(95) response time 61.43ms
> mean requests/sec   4444.98128
```


***  
## Bun rest service 
Bun 1.3.10


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       346063
> min response time   49.87µs
> max response time   156.04ms
> mean response time  12.85ms
> p(90) response time 32.92ms
> p(95) response time 41.49ms
> mean requests/sec   23006.313959
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       199129
> min response time   117.78µs
> max response time   2.46s
> mean response time  15.12ms
> p(90) response time 34.29ms
> p(95) response time 43.12ms
> mean requests/sec   11785.130204
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       251818
> min response time   83.92µs
> max response time   177.56ms
> mean response time  17.78ms
> p(90) response time 46.85ms
> p(95) response time 60.27ms
> mean requests/sec   16640.754154
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       165927
> min response time   189.91µs
> max response time   260.55ms
> mean response time  26.82ms
> p(90) response time 69.19ms
> p(95) response time 85.82ms
> mean requests/sec   11016.090008
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       202418
> min response time   108.74µs
> max response time   314.34ms
> mean response time  21.88ms
> p(90) response time 57.13ms
> p(95) response time 74.84ms
> mean requests/sec   13427.73831
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       139371
> min response time   182.09µs
> max response time   1.05s
> mean response time  35.21ms
> p(90) response time 77.73ms
> p(95) response time 106.01ms
> mean requests/sec   9197.146468
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       147985
> min response time   177.92µs
> max response time   1.2s
> mean response time  33.94ms
> p(90) response time 84.42ms
> p(95) response time 108.96ms
> mean requests/sec   9673.633761
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       211798
> min response time   68.4µs
> max response time   198.05ms
> mean response time  23.18ms
> p(90) response time 61.17ms
> p(95) response time 73.21ms
> mean requests/sec   14014.54579
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       193022
> min response time   118.8µs
> max response time   2.47s
> mean response time  17.83ms
> p(90) response time 34.51ms
> p(95) response time 43.53ms
> mean requests/sec   11632.165861
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/22541633486)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10348, 11785],
            ["Robaho", 16487, 16640],
            ["Spring", 7798, 9197],
            ["Webflux", 5613, 9673],
            ["Quarkus", 7304, 11016],
            ["Micronaut", 13489, 13427],
            ['Vertx', 18964, 14014],
            ['Ktor', 11791, 11632],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5367, 0],
            ['R-Rocket', 19330, 0],
            ['RustAxum', 21790, 0],
            ['R-Actix', 20831, 0],
            ['R-Warp', 22384, 0],
            ['.net 7 AOT', 15392, 0],
            ['.net 8 AOT', 16294, 0],
            ['.net 9 AOT', 16792, 0],
            ['Golang', 18072, 0],
            ['ExpressJS', 4444, 0],
            ['Bun', 23006, 0],
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
<tr><td>AVAJE</td><td>170022</td><td>92.7µs</td><td>415.17ms</td><td>19.25ms</td><td>47.54ms</td><td>61.13ms</td><td>10348.114945</td></tr>
<tr><td>ROBAHO</td><td>248086</td><td>67.01µs</td><td>182.45ms</td><td>16.7ms</td><td>40.82ms</td><td>50.78ms</td><td>16487.229155</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>85371</td><td>307.55µs</td><td>4.25s</td><td>60ms</td><td>83.14ms</td><td>106.45ms</td><td>5613.368505</td></tr>
<tr><td>Started DemoApplication</td><td>117580</td><td>250.41µs</td><td>270.64ms</td><td>36.22ms</td><td>76.23ms</td><td>94.37ms</td><td>7798.471028</td></tr>
<tr><td>QUARKUS</td><td>110105</td><td>283.53µs</td><td>299.58ms</td><td>35.04ms</td><td>76.12ms</td><td>95.6ms</td><td>7304.252941</td></tr>
<tr><td>Startup completed in</td><td>202971</td><td>87.21µs</td><td>216.54ms</td><td>20.92ms</td><td>46.81ms</td><td>57.26ms</td><td>13489.352916</td></tr>
<tr><td>VERTX</td><td>286469</td><td>45.22µs</td><td>159.05ms</td><td>15.94ms</td><td>38.08ms</td><td>49.79ms</td><td>18964.04364</td></tr>
<tr><td>Server -- Started</td><td>81155</td><td>382.45µs</td><td>426.45ms</td><td>51.65ms</td><td>121.94ms</td><td>152.41ms</td><td>5367.30787</td></tr>
<tr><td>KTOR</td><td>198180</td><td>94.86µs</td><td>2.5s</td><td>16.23ms</td><td>35.09ms</td><td>44.52ms</td><td>11791.807466</td></tr>
<tr><td>WARP</td><td>336615</td><td>44.97µs</td><td>201.24ms</td><td>12.75ms</td><td>33.3ms</td><td>41.68ms</td><td>22384.610815</td></tr>
<tr><td>ACTIX</td><td>313887</td><td>49.32µs</td><td>152.61ms</td><td>13.79ms</td><td>38.27ms</td><td>47.7ms</td><td>20831.958561</td></tr>
<tr><td>ROCKET</td><td>290790</td><td>67.46µs</td><td>181.74ms</td><td>14.75ms</td><td>39.33ms</td><td>48.87ms</td><td>19330.11827</td></tr>
<tr><td>AXUM</td><td>327738</td><td>50.99µs</td><td>148.39ms</td><td>12.86ms</td><td>33.78ms</td><td>41.29ms</td><td>21790.840222</td></tr>
<tr><td>Dotnet 7 rest service</td><td>232573</td><td>97.37µs</td><td>251.01ms</td><td>18.54ms</td><td>47.37ms</td><td>58.53ms</td><td>15392.749561</td></tr>
<tr><td>Dotnet 8 rest service</td><td>246658</td><td>85.39µs</td><td>192.32ms</td><td>17.01ms</td><td>45.36ms</td><td>54.77ms</td><td>16294.876258</td></tr>
<tr><td>Dotnet 9 rest service</td><td>253077</td><td>82.26µs</td><td>240.05ms</td><td>16.74ms</td><td>43.17ms</td><td>51.7ms</td><td>16792.158916</td></tr>
<tr><td>Golang rest service</td><td>273079</td><td>60.91µs</td><td>199.37ms</td><td>15.34ms</td><td>41.38ms</td><td>51.68ms</td><td>18072.072978</td></tr>
<tr><td>Express.js rest service</td><td>71489</td><td>222.89µs</td><td>7.06s</td><td>69.84ms</td><td>58.19ms</td><td>61.43ms</td><td>4444.98128</td></tr>
<tr><td>Bun rest service</td><td>346063</td><td>49.87µs</td><td>156.04ms</td><td>12.85ms</td><td>32.92ms</td><td>41.49ms</td><td>23006.313959</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>199129</td><td>117.78µs</td><td>2.46s</td><td>15.12ms</td><td>34.29ms</td><td>43.12ms</td><td>11785.130204</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>251818</td><td>83.92µs</td><td>177.56ms</td><td>17.78ms</td><td>46.85ms</td><td>60.27ms</td><td>16640.754154</td></tr>
<tr><td>graalvm native quarkus</td><td>165927</td><td>189.91µs</td><td>260.55ms</td><td>26.82ms</td><td>69.19ms</td><td>85.82ms</td><td>11016.090008</td></tr>
<tr><td>graalvm native micronaut</td><td>202418</td><td>108.74µs</td><td>314.34ms</td><td>21.88ms</td><td>57.13ms</td><td>74.84ms</td><td>13427.73831</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>139371</td><td>182.09µs</td><td>1.05s</td><td>35.21ms</td><td>77.73ms</td><td>106.01ms</td><td>9197.146468</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>147985</td><td>177.92µs</td><td>1.2s</td><td>33.94ms</td><td>84.42ms</td><td>108.96ms</td><td>9673.633761</td></tr>
<tr><td>graalvm native vertx</td><td>211798</td><td>68.4µs</td><td>198.05ms</td><td>23.18ms</td><td>61.17ms</td><td>73.21ms</td><td>14014.54579</td></tr>
<tr><td>graalvm native ktor rest service</td><td>193022</td><td>118.8µs</td><td>2.47s</td><td>17.83ms</td><td>34.51ms</td><td>43.53ms</td><td>11632.165861</td></tr>
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
