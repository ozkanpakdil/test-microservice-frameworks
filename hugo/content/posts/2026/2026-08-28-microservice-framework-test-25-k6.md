---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.0 Q:3.38.0 M:5.0.1 V:5.1.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-08-28 22:05:41
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmgx7h7 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1406/15989MB (8.79%)
Disk Usage: 61/145GB (43%)
CPU Load: 1.51
CPU core count:4
CPUs
cpu MHz		: 3241.256
cpu MHz		: 3235.341
cpu MHz		: 3240.967
cpu MHz		: 3237.506
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.279 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.024 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.289 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.340 s]
[INFO] [INFO] micronaut-demo 5.0.1 ............................... SUCCESS [  1.424 s]
[INFO] [INFO] quarkus-demo 3.38.0 ................................ SUCCESS [  0.901 s]
[INFO] [INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  0.149 s]
[INFO] [INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  0.018 s]
[INFO] [INFO] vertx-demo 5.1.5 ................................... SUCCESS [  0.036 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.827 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.669 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.474 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 12.282 s]
[INFO] micronaut-demo 5.0.1 ............................... SUCCESS [ 24.899 s]
[INFO] quarkus-demo 3.38.0 ................................ SUCCESS [ 13.893 s]
[INFO] springboot-webflux-demo 4.1.0 ...................... SUCCESS [  2.231 s]
[INFO] springboot-demo-web 4.1.0 .......................... SUCCESS [  2.231 s]
[INFO] vertx-demo 5.1.5 ................................... SUCCESS [  4.968 s]
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
> request count       149000
> min response time   125.9µs
> max response time   371.62ms
> mean response time  22.18ms
> p(90) response time 55.47ms
> p(95) response time 71.15ms
> mean requests/sec   9079.658523
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       234300
> min response time   65.34µs
> max response time   176.34ms
> mean response time  18.16ms
> p(90) response time 44.14ms
> p(95) response time 54.85ms
> mean requests/sec   15562.658077
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.625 seconds (process running for 2.167)
```bash
---- Global Information --------------------------------------------------------
> request count       100255
> min response time   289.34µs
> max response time   734.42ms
> mean response time  48.61ms
> p(90) response time 107.67ms
> p(95) response time 145.05ms
> mean requests/sec   6625.86147
```

[:: Spring Boot ::                (v4.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.59 seconds (process running for 2.065)
```bash
---- Global Information --------------------------------------------------------
> request count       115968
> min response time   236.92µs
> max response time   361.22ms
> mean response time  36.16ms
> p(90) response time 81.25ms
> p(95) response time 101.98ms
> mean requests/sec   7689.381685
```

[powered by Quarkus 3.38.0) started in 1.131s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       111042
> min response time   290.63µs
> max response time   290.31ms
> mean response time  36.35ms
> p(90) response time 80.53ms
> p(95) response time 96.53ms
> mean requests/sec   7323.980402
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 739ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       180002
> min response time   134.75µs
> max response time   183.92ms
> mean response time  23.28ms
> p(90) response time 49.6ms
> p(95) response time 64.69ms
> mean requests/sec   11964.829101
```

[vertx version:5.1.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       278704
> min response time   50.01µs
> max response time   177.76ms
> mean response time  16.35ms
> p(90) response time 38.15ms
> p(95) response time 51.3ms
> mean requests/sec   18527.019959
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7add323c{STARTING}[10.0.9,sto=0] @2724ms
```bash
---- Global Information --------------------------------------------------------
> request count       76744
> min response time   337.28µs
> max response time   456.19ms
> mean response time  54.03ms
> p(90) response time 128.37ms
> p(95) response time 159.54ms
> mean requests/sec   5050.632069
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       180732
> min response time   79.23µs
> max response time   1.37s
> mean response time  17.62ms
> p(90) response time 41.64ms
> p(95) response time 51.51ms
> mean requests/sec   11249.833421
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       336332
> min response time   47.24µs
> max response time   152.34ms
> mean response time  12.69ms
> p(90) response time 32.85ms
> p(95) response time 40.62ms
> mean requests/sec   22373.616456
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       320734
> min response time   40.87µs
> max response time   199.6ms
> mean response time  13.4ms
> p(90) response time 37.33ms
> p(95) response time 45.26ms
> mean requests/sec   21242.624595
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       298748
> min response time   58.1µs
> max response time   160.46ms
> mean response time  13.86ms
> p(90) response time 36.86ms
> p(95) response time 46ms
> mean requests/sec   19841.328451
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       335496
> min response time   48.45µs
> max response time   169.64ms
> mean response time  12.75ms
> p(90) response time 34.21ms
> p(95) response time 42.06ms
> mean requests/sec   22307.858344
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       258909
> min response time   90.14µs
> max response time   165.8ms
> mean response time  16.84ms
> p(90) response time 42.9ms
> p(95) response time 52.88ms
> mean requests/sec   17178.306276
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       269823
> min response time   69.77µs
> max response time   186.29ms
> mean response time  15.9ms
> p(90) response time 40.14ms
> p(95) response time 49.36ms
> mean requests/sec   17937.53101
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       278088
> min response time   74.7µs
> max response time   172.44ms
> mean response time  15.31ms
> p(90) response time 39.62ms
> p(95) response time 48.62ms
> mean requests/sec   18449.56985
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       279766
> min response time   57.97µs
> max response time   172.2ms
> mean response time  15.57ms
> p(90) response time 40.85ms
> p(95) response time 50.15ms
> mean requests/sec   18485.957644
```


***  
## Express.js rest service 
Node.js v22.23.2


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       72397
> min response time   208.89µs
> max response time   7.03s
> mean response time  68.81ms
> p(90) response time 56.83ms
> p(95) response time 60.53ms
> mean requests/sec   4505.37065
```


***  
## Bun rest service 
Bun 1.4.0


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       317162
> min response time   46.95µs
> max response time   129.29ms
> mean response time  13.81ms
> p(90) response time 34.15ms
> p(95) response time 44.14ms
> mean requests/sec   21087.635799
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       216169
> min response time   103.92µs
> max response time   2.15s
> mean response time  14.36ms
> p(90) response time 31.27ms
> p(95) response time 39.19ms
> mean requests/sec   13454.501633
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       259927
> min response time   59.46µs
> max response time   170.65ms
> mean response time  15.98ms
> p(90) response time 41.15ms
> p(95) response time 50.28ms
> mean requests/sec   17274.421281
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       173751
> min response time   155.86µs
> max response time   289.77ms
> mean response time  24.71ms
> p(90) response time 59.93ms
> p(95) response time 73.54ms
> mean requests/sec   11534.694293
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       207547
> min response time   114.24µs
> max response time   201.18ms
> mean response time  21.12ms
> p(90) response time 56.29ms
> p(95) response time 72.24ms
> mean requests/sec   13773.062009
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       160212
> min response time   164.25µs
> max response time   316.66ms
> mean response time  26.71ms
> p(90) response time 68.81ms
> p(95) response time 84.58ms
> mean requests/sec   10583.595465
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       151718
> min response time   158.85µs
> max response time   962.48ms
> mean response time  31.91ms
> p(90) response time 83.25ms
> p(95) response time 109.44ms
> mean requests/sec   10040.603282
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       230275
> min response time   69.8µs
> max response time   217.55ms
> mean response time  21.68ms
> p(90) response time 54.48ms
> p(95) response time 64.4ms
> mean requests/sec   15275.914744
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       210234
> min response time   111.34µs
> max response time   1.33s
> mean response time  14.1ms
> p(90) response time 31.82ms
> p(95) response time 39.96ms
> mean requests/sec   13008.218619
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 48 | quarkus-demo-runner-bin |
| 62 | micronaut-demo-bin |
| 67 | springboot-demo-web-bin |
| 98 | springboot-webflux-demo-bin |
| 51 | vertx-demo-bin |
| 51 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33211686716)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 9079, 13454],
            ["Robaho", 15562, 17274],
            ["Spring", 7689, 10583],
            ["Webflux", 6625, 10040],
            ["Quarkus", 7323, 11534],
            ["Micronaut", 11964, 13773],
            ['Vertx', 18527, 15275],
            ['Ktor', 11249, 13008],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5050, 0],
            ['R-Rocket', 19841, 0],
            ['RustAxum', 22307, 0],
            ['R-Actix', 21242, 0],
            ['R-Warp', 22373, 0],
            ['.net 7 AOT', 17178, 0],
            ['.net 8 AOT', 17937, 0],
            ['.net 9 AOT', 18449, 0],
            ['Golang', 18485, 0],
            ['ExpressJS', 4505, 0],
            ['Bun', 21087, 0],
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
<tr><td>AVAJE</td><td>149000</td><td>125.9µs</td><td>371.62ms</td><td>22.18ms</td><td>55.47ms</td><td>71.15ms</td><td>9079.658523</td></tr>
<tr><td>ROBAHO</td><td>234300</td><td>65.34µs</td><td>176.34ms</td><td>18.16ms</td><td>44.14ms</td><td>54.85ms</td><td>15562.658077</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>100255</td><td>289.34µs</td><td>734.42ms</td><td>48.61ms</td><td>107.67ms</td><td>145.05ms</td><td>6625.86147</td></tr>
<tr><td>Started DemoApplication</td><td>115968</td><td>236.92µs</td><td>361.22ms</td><td>36.16ms</td><td>81.25ms</td><td>101.98ms</td><td>7689.381685</td></tr>
<tr><td>QUARKUS</td><td>111042</td><td>290.63µs</td><td>290.31ms</td><td>36.35ms</td><td>80.53ms</td><td>96.53ms</td><td>7323.980402</td></tr>
<tr><td>Startup completed in</td><td>180002</td><td>134.75µs</td><td>183.92ms</td><td>23.28ms</td><td>49.6ms</td><td>64.69ms</td><td>11964.829101</td></tr>
<tr><td>VERTX</td><td>278704</td><td>50.01µs</td><td>177.76ms</td><td>16.35ms</td><td>38.15ms</td><td>51.3ms</td><td>18527.019959</td></tr>
<tr><td>Server -- Started</td><td>76744</td><td>337.28µs</td><td>456.19ms</td><td>54.03ms</td><td>128.37ms</td><td>159.54ms</td><td>5050.632069</td></tr>
<tr><td>KTOR</td><td>180732</td><td>79.23µs</td><td>1.37s</td><td>17.62ms</td><td>41.64ms</td><td>51.51ms</td><td>11249.833421</td></tr>
<tr><td>WARP</td><td>336332</td><td>47.24µs</td><td>152.34ms</td><td>12.69ms</td><td>32.85ms</td><td>40.62ms</td><td>22373.616456</td></tr>
<tr><td>ACTIX</td><td>320734</td><td>40.87µs</td><td>199.6ms</td><td>13.4ms</td><td>37.33ms</td><td>45.26ms</td><td>21242.624595</td></tr>
<tr><td>ROCKET</td><td>298748</td><td>58.1µs</td><td>160.46ms</td><td>13.86ms</td><td>36.86ms</td><td>46ms</td><td>19841.328451</td></tr>
<tr><td>AXUM</td><td>335496</td><td>48.45µs</td><td>169.64ms</td><td>12.75ms</td><td>34.21ms</td><td>42.06ms</td><td>22307.858344</td></tr>
<tr><td>Dotnet 7 rest service</td><td>258909</td><td>90.14µs</td><td>165.8ms</td><td>16.84ms</td><td>42.9ms</td><td>52.88ms</td><td>17178.306276</td></tr>
<tr><td>Dotnet 8 rest service</td><td>269823</td><td>69.77µs</td><td>186.29ms</td><td>15.9ms</td><td>40.14ms</td><td>49.36ms</td><td>17937.53101</td></tr>
<tr><td>Dotnet 9 rest service</td><td>278088</td><td>74.7µs</td><td>172.44ms</td><td>15.31ms</td><td>39.62ms</td><td>48.62ms</td><td>18449.56985</td></tr>
<tr><td>Golang rest service</td><td>279766</td><td>57.97µs</td><td>172.2ms</td><td>15.57ms</td><td>40.85ms</td><td>50.15ms</td><td>18485.957644</td></tr>
<tr><td>Express.js rest service</td><td>72397</td><td>208.89µs</td><td>7.03s</td><td>68.81ms</td><td>56.83ms</td><td>60.53ms</td><td>4505.37065</td></tr>
<tr><td>Bun rest service</td><td>317162</td><td>46.95µs</td><td>129.29ms</td><td>13.81ms</td><td>34.15ms</td><td>44.14ms</td><td>21087.635799</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>216169</td><td>103.92µs</td><td>2.15s</td><td>14.36ms</td><td>31.27ms</td><td>39.19ms</td><td>13454.501633</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>259927</td><td>59.46µs</td><td>170.65ms</td><td>15.98ms</td><td>41.15ms</td><td>50.28ms</td><td>17274.421281</td></tr>
<tr><td>graalvm native quarkus</td><td>173751</td><td>155.86µs</td><td>289.77ms</td><td>24.71ms</td><td>59.93ms</td><td>73.54ms</td><td>11534.694293</td></tr>
<tr><td>graalvm native micronaut</td><td>207547</td><td>114.24µs</td><td>201.18ms</td><td>21.12ms</td><td>56.29ms</td><td>72.24ms</td><td>13773.062009</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>160212</td><td>164.25µs</td><td>316.66ms</td><td>26.71ms</td><td>68.81ms</td><td>84.58ms</td><td>10583.595465</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>151718</td><td>158.85µs</td><td>962.48ms</td><td>31.91ms</td><td>83.25ms</td><td>109.44ms</td><td>10040.603282</td></tr>
<tr><td>graalvm native vertx</td><td>230275</td><td>69.8µs</td><td>217.55ms</td><td>21.68ms</td><td>54.48ms</td><td>64.4ms</td><td>15275.914744</td></tr>
<tr><td>graalvm native ktor rest service</td><td>210234</td><td>111.34µs</td><td>1.33s</td><td>14.1ms</td><td>31.82ms</td><td>39.96ms</td><td>13008.218619</td></tr>
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
