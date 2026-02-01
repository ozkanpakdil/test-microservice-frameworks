---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 22:03:58
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1201/15990MB (7.51%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.47
CPU core count:4
CPUs
cpu MHz		: 3243.341
cpu MHz		: 3243.605
cpu MHz		: 3240.479
cpu MHz		: 3245.573
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.784 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.909 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.166 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 12.055 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.594 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.341 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.959 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.960 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.162 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.4.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.4.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.4.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.3.3-kotlin-2.3.0-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.7.jar |
| 20M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.1.jar |
| 34M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.1.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.7-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       175055
> min response time   89.31µs
> max response time   243.07ms
> mean response time  18.7ms
> p(90) response time 43.49ms
> p(95) response time 55.14ms
> mean requests/sec   10917.463126
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       258819
> min response time   64.37µs
> max response time   179.73ms
> mean response time  16.79ms
> p(90) response time 40.97ms
> p(95) response time 51.37ms
> mean requests/sec   17093.932843
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.615 seconds (process running for 2.12)
```bash
---- Global Information --------------------------------------------------------
> request count       84628
> min response time   278.72µs
> max response time   3.63s
> mean response time  59.34ms
> p(90) response time 110.1ms
> p(95) response time 146.31ms
> mean requests/sec   5570.45506
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.609 seconds (process running for 2.078)
```bash
---- Global Information --------------------------------------------------------
> request count       99797
> min response time   310.07µs
> max response time   337.48ms
> mean response time  43.82ms
> p(90) response time 97.91ms
> p(95) response time 119.11ms
> mean requests/sec   6605.290963
```

[powered by Quarkus 3.31.1) started in 1.180s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       108208
> min response time   244.4µs
> max response time   492.6ms
> mean response time  36.5ms
> p(90) response time 77.48ms
> p(95) response time 96.33ms
> mean requests/sec   7131.395377
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 609ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       208501
> min response time   90.96µs
> max response time   192.59ms
> mean response time  20.01ms
> p(90) response time 45.08ms
> p(95) response time 56.11ms
> mean requests/sec   13860.056279
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       290826
> min response time   49.58µs
> max response time   167.14ms
> mean response time  15.56ms
> p(90) response time 37.02ms
> p(95) response time 50.52ms
> mean requests/sec   19328.644214
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@20134094{STARTING}[10.0.9,sto=0] @2675ms
```bash
---- Global Information --------------------------------------------------------
> request count       81584
> min response time   326.42µs
> max response time   467.7ms
> mean response time  50.01ms
> p(90) response time 113.99ms
> p(95) response time 143.76ms
> mean requests/sec   5389.528666
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       195991
> min response time   81.86µs
> max response time   2.15s
> mean response time  16.24ms
> p(90) response time 38.55ms
> p(95) response time 48.7ms
> mean requests/sec   12262.990886
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       342632
> min response time   47.72µs
> max response time   182.1ms
> mean response time  12.29ms
> p(90) response time 32.61ms
> p(95) response time 40.4ms
> mean requests/sec   22788.442972
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       324622
> min response time   46.51µs
> max response time   163.46ms
> mean response time  13.1ms
> p(90) response time 36.26ms
> p(95) response time 43.86ms
> mean requests/sec   21574.752934
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       299276
> min response time   61.73µs
> max response time   162.86ms
> mean response time  14.28ms
> p(90) response time 38.31ms
> p(95) response time 46.64ms
> mean requests/sec   19880.040044
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       335989
> min response time   49.07µs
> max response time   142.11ms
> mean response time  12.58ms
> p(90) response time 33.66ms
> p(95) response time 41.16ms
> mean requests/sec   22341.998031
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       236620
> min response time   101.76µs
> max response time   244.16ms
> mean response time  18.2ms
> p(90) response time 46.88ms
> p(95) response time 57.58ms
> mean requests/sec   15725.998566
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       252740
> min response time   84.77µs
> max response time   284.25ms
> mean response time  17.39ms
> p(90) response time 44.72ms
> p(95) response time 55.96ms
> mean requests/sec   16730.192404
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       261217
> min response time   78.41µs
> max response time   178.49ms
> mean response time  16.61ms
> p(90) response time 43.63ms
> p(95) response time 53.25ms
> mean requests/sec   17353.634904
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       281785
> min response time   52.93µs
> max response time   160.05ms
> mean response time  14.92ms
> p(90) response time 39.6ms
> p(95) response time 49.04ms
> mean requests/sec   18728.074577
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       72874
> min response time   205.91µs
> max response time   7.02s
> mean response time  68.65ms
> p(90) response time 59.82ms
> p(95) response time 62.82ms
> mean requests/sec   4536.598806
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       349130
> min response time   46.44µs
> max response time   154.27ms
> mean response time  12.74ms
> p(90) response time 32.56ms
> p(95) response time 42.36ms
> mean requests/sec   23154.195258
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       206396
> min response time   116.14µs
> max response time   2.5s
> mean response time  16.37ms
> p(90) response time 33.12ms
> p(95) response time 41.66ms
> mean requests/sec   12198.876523
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       257035
> min response time   75.94µs
> max response time   199.5ms
> mean response time  16.88ms
> p(90) response time 45.51ms
> p(95) response time 55.55ms
> mean requests/sec   17072.905016
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       172729
> min response time   171.58µs
> max response time   277.33ms
> mean response time  25.42ms
> p(90) response time 63ms
> p(95) response time 76.33ms
> mean requests/sec   11466.844305
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       208639
> min response time   112.31µs
> max response time   248.07ms
> mean response time  20.38ms
> p(90) response time 57.32ms
> p(95) response time 73.42ms
> mean requests/sec   13849.672836
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       134200
> min response time   199.64µs
> max response time   827.06ms
> mean response time  35.95ms
> p(90) response time 77.09ms
> p(95) response time 112ms
> mean requests/sec   8860.156515
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       142134
> min response time   191.28µs
> max response time   1.32s
> mean response time  34.62ms
> p(90) response time 93.68ms
> p(95) response time 120.91ms
> mean requests/sec   9369.677987
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       220180
> min response time   60.41µs
> max response time   196.77ms
> mean response time  22.35ms
> p(90) response time 58.27ms
> p(95) response time 68.11ms
> mean requests/sec   14577.921229
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       205305
> min response time   116.62µs
> max response time   2.15s
> mean response time  19.49ms
> p(90) response time 30.61ms
> p(95) response time 38.6ms
> mean requests/sec   12503.406625
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 55 | quarkus-demo-runner-bin |
| 74 | micronaut-demo-bin |
| 79 | springboot-demo-web-bin |
| 111 | springboot-webflux-demo-bin |
| 54 | vertx-demo-bin |
| 61 | ktor-demo-bin |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21570766987)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10917, 12198],
            ["Robaho", 17093, 17072],
            ["Spring", 6605, 8860],
            ["Webflux", 5570, 9369],
            ["Quarkus", 7131, 11466],
            ["Micronaut", 13860, 13849],
            ['Vertx', 19328, 14577],
            ['Ktor', 12262, 12503],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5389, 0],
            ['R-Rocket', 19880, 0],
            ['RustAxum', 22341, 0],
            ['R-Actix', 21574, 0],
            ['R-Warp', 22788, 0],
            ['.net 7 AOT', 15725, 0],
            ['.net 8 AOT', 16730, 0],
            ['.net 9 AOT', 17353, 0],
            ['Golang', 18728, 0],
            ['ExpressJS', 4536, 0],
            ['Bun', 23154, 0],
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
    }
</script>
<style>
.sortable-table { border-collapse: collapse; width: 100%; margin: 20px 0; }
.sortable-table th, .sortable-table td { border: 1px solid #ddd; padding: 8px; text-align: left; }
.sortable-table th { background-color: #4CAF50; color: white; cursor: pointer; }
.sortable-table th:hover { background-color: #45a049; }
.sortable-table tr:nth-child(even) { background-color: #f2f2f2; }
.sortable-table tr:hover { background-color: #ddd; }
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
<tr><td>AVAJE</td><td>175055</td><td>89.31µs</td><td>243.07ms</td><td>18.7ms</td><td>43.49ms</td><td>55.14ms</td><td>10917.463126</td></tr>
<tr><td>ROBAHO</td><td>258819</td><td>64.37µs</td><td>179.73ms</td><td>16.79ms</td><td>40.97ms</td><td>51.37ms</td><td>17093.932843</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>84628</td><td>278.72µs</td><td>3.63s</td><td>59.34ms</td><td>110.1ms</td><td>146.31ms</td><td>5570.45506</td></tr>
<tr><td>Started DemoApplication</td><td>99797</td><td>310.07µs</td><td>337.48ms</td><td>43.82ms</td><td>97.91ms</td><td>119.11ms</td><td>6605.290963</td></tr>
<tr><td>QUARKUS</td><td>108208</td><td>244.4µs</td><td>492.6ms</td><td>36.5ms</td><td>77.48ms</td><td>96.33ms</td><td>7131.395377</td></tr>
<tr><td>Startup completed in</td><td>208501</td><td>90.96µs</td><td>192.59ms</td><td>20.01ms</td><td>45.08ms</td><td>56.11ms</td><td>13860.056279</td></tr>
<tr><td>VERTX</td><td>290826</td><td>49.58µs</td><td>167.14ms</td><td>15.56ms</td><td>37.02ms</td><td>50.52ms</td><td>19328.644214</td></tr>
<tr><td>Server -- Started</td><td>81584</td><td>326.42µs</td><td>467.7ms</td><td>50.01ms</td><td>113.99ms</td><td>143.76ms</td><td>5389.528666</td></tr>
<tr><td>KTOR</td><td>195991</td><td>81.86µs</td><td>2.15s</td><td>16.24ms</td><td>38.55ms</td><td>48.7ms</td><td>12262.990886</td></tr>
<tr><td>WARP</td><td>342632</td><td>47.72µs</td><td>182.1ms</td><td>12.29ms</td><td>32.61ms</td><td>40.4ms</td><td>22788.442972</td></tr>
<tr><td>ACTIX</td><td>324622</td><td>46.51µs</td><td>163.46ms</td><td>13.1ms</td><td>36.26ms</td><td>43.86ms</td><td>21574.752934</td></tr>
<tr><td>ROCKET</td><td>299276</td><td>61.73µs</td><td>162.86ms</td><td>14.28ms</td><td>38.31ms</td><td>46.64ms</td><td>19880.040044</td></tr>
<tr><td>AXUM</td><td>335989</td><td>49.07µs</td><td>142.11ms</td><td>12.58ms</td><td>33.66ms</td><td>41.16ms</td><td>22341.998031</td></tr>
<tr><td>Dotnet 7 rest service</td><td>236620</td><td>101.76µs</td><td>244.16ms</td><td>18.2ms</td><td>46.88ms</td><td>57.58ms</td><td>15725.998566</td></tr>
<tr><td>Dotnet 8 rest service</td><td>252740</td><td>84.77µs</td><td>284.25ms</td><td>17.39ms</td><td>44.72ms</td><td>55.96ms</td><td>16730.192404</td></tr>
<tr><td>Dotnet 9 rest service</td><td>261217</td><td>78.41µs</td><td>178.49ms</td><td>16.61ms</td><td>43.63ms</td><td>53.25ms</td><td>17353.634904</td></tr>
<tr><td>Golang rest service</td><td>281785</td><td>52.93µs</td><td>160.05ms</td><td>14.92ms</td><td>39.6ms</td><td>49.04ms</td><td>18728.074577</td></tr>
<tr><td>Express.js rest service</td><td>72874</td><td>205.91µs</td><td>7.02s</td><td>68.65ms</td><td>59.82ms</td><td>62.82ms</td><td>4536.598806</td></tr>
<tr><td>Bun rest service</td><td>349130</td><td>46.44µs</td><td>154.27ms</td><td>12.74ms</td><td>32.56ms</td><td>42.36ms</td><td>23154.195258</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>206396</td><td>116.14µs</td><td>2.5s</td><td>16.37ms</td><td>33.12ms</td><td>41.66ms</td><td>12198.876523</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>257035</td><td>75.94µs</td><td>199.5ms</td><td>16.88ms</td><td>45.51ms</td><td>55.55ms</td><td>17072.905016</td></tr>
<tr><td>graalvm native quarkus</td><td>172729</td><td>171.58µs</td><td>277.33ms</td><td>25.42ms</td><td>63ms</td><td>76.33ms</td><td>11466.844305</td></tr>
<tr><td>graalvm native micronaut</td><td>208639</td><td>112.31µs</td><td>248.07ms</td><td>20.38ms</td><td>57.32ms</td><td>73.42ms</td><td>13849.672836</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>134200</td><td>199.64µs</td><td>827.06ms</td><td>35.95ms</td><td>77.09ms</td><td>112ms</td><td>8860.156515</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>142134</td><td>191.28µs</td><td>1.32s</td><td>34.62ms</td><td>93.68ms</td><td>120.91ms</td><td>9369.677987</td></tr>
<tr><td>graalvm native vertx</td><td>220180</td><td>60.41µs</td><td>196.77ms</td><td>22.35ms</td><td>58.27ms</td><td>68.11ms</td><td>14577.921229</td></tr>
<tr><td>graalvm native ktor rest service</td><td>205305</td><td>116.62µs</td><td>2.15s</td><td>19.49ms</td><td>30.61ms</td><td>38.6ms</td><td>12503.406625</td></tr>
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
