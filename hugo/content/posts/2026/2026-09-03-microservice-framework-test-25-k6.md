---
type: post
title: 'Java microservice framework tests in A:3.6 SB:4.1.1 Q:3.39.2 M:5.1.3 V:5.1.7 H:4.5.4 Dotnet:7,8,9 openjdk version "25.0.4.1" 2026-08-18 rustc 1.98.0 (88d9e12ae 2026-08-18) go version go1.24.13 linux/amd64'
date: 2026-09-03 05:36:44
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmgx7h7 6.17.0-1022-azure #22-Ubuntu SMP Mon Jul 27 17:24:03 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1426/15989MB (8.92%)
Disk Usage: 60/145GB (42%)
CPU Load: 1.63
CPU core count:4
CPUs
cpu MHz		: 2869.732
cpu MHz		: 2870.232
cpu MHz		: 2870.483
cpu MHz		: 2870.893
```
Below is total package generation times for separate modules,
```bash
[INFO] [INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  0.239 s]
[INFO] [INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  0.016 s]
[INFO] [INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  0.303 s]
[INFO] [INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [  1.299 s]
[INFO] [INFO] micronaut-demo 5.1.3 ............................... SUCCESS [  1.467 s]
[INFO] [INFO] quarkus-demo 3.39.2 ................................ SUCCESS [  0.907 s]
[INFO] [INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  0.139 s]
[INFO] [INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  0.019 s]
[INFO] [INFO] vertx-demo 5.1.7 ................................... SUCCESS [  0.066 s]
[INFO] Avaje Jex Example 3.6 .............................. SUCCESS [  2.847 s]
[INFO] Avaje Jex Robaho Example 3.6 ....................... SUCCESS [  2.857 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.370 s]
[INFO] ktor-demo 3.5.2-kotlin-2.4.10 ...................... SUCCESS [ 13.468 s]
[INFO] micronaut-demo 5.1.3 ............................... SUCCESS [ 24.839 s]
[INFO] quarkus-demo 3.39.2 ................................ SUCCESS [ 13.493 s]
[INFO] springboot-webflux-demo 4.1.1 ...................... SUCCESS [  1.866 s]
[INFO] springboot-demo-web 4.1.1 .......................... SUCCESS [  1.865 s]
[INFO] vertx-demo 5.1.7 ................................... SUCCESS [  4.926 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       173184
> min response time   98.53µs
> max response time   337.36ms
> mean response time  18.86ms
> p(90) response time 46.91ms
> p(95) response time 60.76ms
> mean requests/sec   10711.358368
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count       264831
> min response time   49.49µs
> max response time   165.85ms
> mean response time  16.41ms
> p(90) response time 39.38ms
> p(95) response time 49.81ms
> mean requests/sec   17604.874364
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.731 seconds (process running for 2.237)
```bash
---- Global Information --------------------------------------------------------
> request count       106240
> min response time   277.55µs
> max response time   1s
> mean response time  45.27ms
> p(90) response time 101.59ms
> p(95) response time 133.76ms
> mean requests/sec   7019.893005
```

[:: Spring Boot ::                (v4.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.624 seconds (process running for 2.096)
```bash
---- Global Information --------------------------------------------------------
> request count       124881
> min response time   233.57µs
> max response time   242.83ms
> mean response time  33.63ms
> p(90) response time 73.2ms
> p(95) response time 90.96ms
> mean requests/sec   8264.721547
```

[powered by Quarkus 3.39.2) started in 1.194s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       117951
> min response time   248.8µs
> max response time   287.44ms
> mean response time  32.63ms
> p(90) response time 71.2ms
> p(95) response time 87ms
> mean requests/sec   7826.294585
```

[micronaut version: unknown](https://micronaut.io/) 
Startup completed in 760ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count       213075
> min response time   79.98µs
> max response time   176.99ms
> mean response time  20.19ms
> p(90) response time 45.09ms
> p(95) response time 57ms
> mean requests/sec   14167.337592
```

[vertx version:5.1.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       327073
> min response time   40.08µs
> max response time   153.73ms
> mean response time  13.47ms
> p(90) response time 32.7ms
> p(95) response time 43.21ms
> mean requests/sec   21639.355086
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2af69643{STARTING}[10.0.9,sto=0] @2607ms
```bash
---- Global Information --------------------------------------------------------
> request count       84247
> min response time   324.01µs
> max response time   411.4ms
> mean response time  50.32ms
> p(90) response time 119.77ms
> p(95) response time 157.12ms
> mean requests/sec   5572.545285
```

[ktor:3.5.2](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count       211674
> min response time   69.3µs
> max response time   2.71s
> mean response time  13.97ms
> p(90) response time 31.94ms
> p(95) response time 41.11ms
> mean requests/sec   13133.791304
```

***  
## Rust rest services 
rustc 1.98.0 (88d9e12ae 2026-08-18)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count       389812
> min response time   39.59µs
> max response time   152.3ms
> mean response time  10.88ms
> p(90) response time 28.14ms
> p(95) response time 35.26ms
> mean requests/sec   25875.499023
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count       370224
> min response time   35.85µs
> max response time   158.34ms
> mean response time  11.39ms
> p(90) response time 31.46ms
> p(95) response time 39.33ms
> mean requests/sec   24614.553008
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count       358741
> min response time   51.39µs
> max response time   147.27ms
> mean response time  11.58ms
> p(90) response time 31.54ms
> p(95) response time 38.96ms
> mean requests/sec   23853.631854
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count       383632
> min response time   40.9µs
> max response time   145.59ms
> mean response time  11.04ms
> p(90) response time 29.22ms
> p(95) response time 36.7ms
> mean requests/sec   25496.835266
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       284234
> min response time   63.39µs
> max response time   169.95ms
> mean response time  14.86ms
> p(90) response time 37.47ms
> p(95) response time 46.17ms
> mean requests/sec   18896.320796
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       303340
> min response time   60.66µs
> max response time   157.35ms
> mean response time  14.02ms
> p(90) response time 36.15ms
> p(95) response time 45.52ms
> mean requests/sec   20159.110548
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       316607
> min response time   53.58µs
> max response time   151.56ms
> mean response time  13.69ms
> p(90) response time 35.69ms
> p(95) response time 45.29ms
> mean requests/sec   20991.168743
```


***  
## Golang rest service 
go version go1.24.13 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       330570
> min response time   45.38µs
> max response time   154.92ms
> mean response time  12.95ms
> p(90) response time 35.17ms
> p(95) response time 44.64ms
> mean requests/sec   21975.475053
```


***  
## Express.js rest service 
Node.js v22.23.2


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       160790
> min response time   87.77µs
> max response time   2.86s
> mean response time  30.3ms
> p(90) response time 54.6ms
> p(95) response time 65.14ms
> mean requests/sec   10671.773911
```


***  
## Bun rest service 
Bun 1.4.0


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       376817
> min response time   41.32µs
> max response time   185.84ms
> mean response time  11.37ms
> p(90) response time 31.83ms
> p(95) response time 41.43ms
> mean requests/sec   25021.12042
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count       249128
> min response time   73.38µs
> max response time   2.14s
> mean response time  12.3ms
> p(90) response time 26.21ms
> p(95) response time 33ms
> mean requests/sec   14971.473618
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count       303604
> min response time   57.57µs
> max response time   162.11ms
> mean response time  14.23ms
> p(90) response time 38.23ms
> p(95) response time 48.2ms
> mean requests/sec   20164.684351
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count       201884
> min response time   133.2µs
> max response time   214.83ms
> mean response time  21.51ms
> p(90) response time 53.88ms
> p(95) response time 67.76ms
> mean requests/sec   13408.523659
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count       239795
> min response time   70.27µs
> max response time   174.49ms
> mean response time  17.43ms
> p(90) response time 46.9ms
> p(95) response time 59.49ms
> mean requests/sec   15925.316561
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count       175986
> min response time   151.32µs
> max response time   370.2ms
> mean response time  26.13ms
> p(90) response time 65.93ms
> p(95) response time 82.71ms
> mean requests/sec   11590.693185
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count       173437
> min response time   129.03µs
> max response time   510.93ms
> mean response time  27.61ms
> p(90) response time 69.96ms
> p(95) response time 93.62ms
> mean requests/sec   11488.465955
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count       306644
> min response time   46.66µs
> max response time   174.08ms
> mean response time  15.42ms
> p(90) response time 41.16ms
> p(95) response time 53.2ms
> mean requests/sec   20355.912413
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count       244195
> min response time   79.86µs
> max response time   2.28s
> mean response time  14.39ms
> p(90) response time 26.87ms
> p(95) response time 34.72ms
> mean requests/sec   15168.461318
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/33716240399)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 10711, 14971],
            ["Robaho", 17604, 20164],
            ["Spring", 8264, 11590],
            ["Webflux", 7019, 11488],
            ["Quarkus", 7826, 13408],
            ["Micronaut", 14167, 15925],
            ['Vertx', 21639, 20355],
            ['Ktor', 13133, 15168],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 5572, 0],
            ['R-Rocket', 23853, 0],
            ['RustAxum', 25496, 0],
            ['R-Actix', 24614, 0],
            ['R-Warp', 25875, 0],
            ['.net 7 AOT', 18896, 0],
            ['.net 8 AOT', 20159, 0],
            ['.net 9 AOT', 20991, 0],
            ['Golang', 21975, 0],
            ['ExpressJS', 10671, 0],
            ['Bun', 25021, 0],
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
<tr><td>AVAJE</td><td>173184</td><td>98.53µs</td><td>337.36ms</td><td>18.86ms</td><td>46.91ms</td><td>60.76ms</td><td>10711.358368</td></tr>
<tr><td>ROBAHO</td><td>264831</td><td>49.49µs</td><td>165.85ms</td><td>16.41ms</td><td>39.38ms</td><td>49.81ms</td><td>17604.874364</td></tr>
<tr><td>Started DemoWebFluxApplication</td><td>106240</td><td>277.55µs</td><td>1s</td><td>45.27ms</td><td>101.59ms</td><td>133.76ms</td><td>7019.893005</td></tr>
<tr><td>Started DemoApplication</td><td>124881</td><td>233.57µs</td><td>242.83ms</td><td>33.63ms</td><td>73.2ms</td><td>90.96ms</td><td>8264.721547</td></tr>
<tr><td>QUARKUS</td><td>117951</td><td>248.8µs</td><td>287.44ms</td><td>32.63ms</td><td>71.2ms</td><td>87ms</td><td>7826.294585</td></tr>
<tr><td>Startup completed in</td><td>213075</td><td>79.98µs</td><td>176.99ms</td><td>20.19ms</td><td>45.09ms</td><td>57ms</td><td>14167.337592</td></tr>
<tr><td>VERTX</td><td>327073</td><td>40.08µs</td><td>153.73ms</td><td>13.47ms</td><td>32.7ms</td><td>43.21ms</td><td>21639.355086</td></tr>
<tr><td>Server -- Started</td><td>84247</td><td>324.01µs</td><td>411.4ms</td><td>50.32ms</td><td>119.77ms</td><td>157.12ms</td><td>5572.545285</td></tr>
<tr><td>KTOR</td><td>211674</td><td>69.3µs</td><td>2.71s</td><td>13.97ms</td><td>31.94ms</td><td>41.11ms</td><td>13133.791304</td></tr>
<tr><td>WARP</td><td>389812</td><td>39.59µs</td><td>152.3ms</td><td>10.88ms</td><td>28.14ms</td><td>35.26ms</td><td>25875.499023</td></tr>
<tr><td>ACTIX</td><td>370224</td><td>35.85µs</td><td>158.34ms</td><td>11.39ms</td><td>31.46ms</td><td>39.33ms</td><td>24614.553008</td></tr>
<tr><td>ROCKET</td><td>358741</td><td>51.39µs</td><td>147.27ms</td><td>11.58ms</td><td>31.54ms</td><td>38.96ms</td><td>23853.631854</td></tr>
<tr><td>AXUM</td><td>383632</td><td>40.9µs</td><td>145.59ms</td><td>11.04ms</td><td>29.22ms</td><td>36.7ms</td><td>25496.835266</td></tr>
<tr><td>Dotnet 7 rest service</td><td>284234</td><td>63.39µs</td><td>169.95ms</td><td>14.86ms</td><td>37.47ms</td><td>46.17ms</td><td>18896.320796</td></tr>
<tr><td>Dotnet 8 rest service</td><td>303340</td><td>60.66µs</td><td>157.35ms</td><td>14.02ms</td><td>36.15ms</td><td>45.52ms</td><td>20159.110548</td></tr>
<tr><td>Dotnet 9 rest service</td><td>316607</td><td>53.58µs</td><td>151.56ms</td><td>13.69ms</td><td>35.69ms</td><td>45.29ms</td><td>20991.168743</td></tr>
<tr><td>Golang rest service</td><td>330570</td><td>45.38µs</td><td>154.92ms</td><td>12.95ms</td><td>35.17ms</td><td>44.64ms</td><td>21975.475053</td></tr>
<tr><td>Express.js rest service</td><td>160790</td><td>87.77µs</td><td>2.86s</td><td>30.3ms</td><td>54.6ms</td><td>65.14ms</td><td>10671.773911</td></tr>
<tr><td>Bun rest service</td><td>376817</td><td>41.32µs</td><td>185.84ms</td><td>11.37ms</td><td>31.83ms</td><td>41.43ms</td><td>25021.12042</td></tr>
<tr><td>graalvm native avaje-jex-jdk</td><td>249128</td><td>73.38µs</td><td>2.14s</td><td>12.3ms</td><td>26.21ms</td><td>33ms</td><td>14971.473618</td></tr>
<tr><td>graalvm native avaje-jex-robaho</td><td>303604</td><td>57.57µs</td><td>162.11ms</td><td>14.23ms</td><td>38.23ms</td><td>48.2ms</td><td>20164.684351</td></tr>
<tr><td>graalvm native quarkus</td><td>201884</td><td>133.2µs</td><td>214.83ms</td><td>21.51ms</td><td>53.88ms</td><td>67.76ms</td><td>13408.523659</td></tr>
<tr><td>graalvm native micronaut</td><td>239795</td><td>70.27µs</td><td>174.49ms</td><td>17.43ms</td><td>46.9ms</td><td>59.49ms</td><td>15925.316561</td></tr>
<tr><td>graalvm native spring-boot-web</td><td>175986</td><td>151.32µs</td><td>370.2ms</td><td>26.13ms</td><td>65.93ms</td><td>82.71ms</td><td>11590.693185</td></tr>
<tr><td>graalvm native spring-boot-webflux</td><td>173437</td><td>129.03µs</td><td>510.93ms</td><td>27.61ms</td><td>69.96ms</td><td>93.62ms</td><td>11488.465955</td></tr>
<tr><td>graalvm native vertx</td><td>306644</td><td>46.66µs</td><td>174.08ms</td><td>15.42ms</td><td>41.16ms</td><td>53.2ms</td><td>20355.912413</td></tr>
<tr><td>graalvm native ktor rest service</td><td>244195</td><td>79.86µs</td><td>2.28s</td><td>14.39ms</td><td>26.87ms</td><td>34.72ms</td><td>15168.461318</td></tr>
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
