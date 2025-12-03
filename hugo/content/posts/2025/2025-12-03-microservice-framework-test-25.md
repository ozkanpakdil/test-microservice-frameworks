---
type: post
title: 'Java microservice framework tests in A:3.3 SB:4.0.0 Q:3.30.1 M:4.10.2 V:5.0.5 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.91.1 (ed61e7d7e 2025-11-07) go version go1.24.10 linux/amd64'
date: 2025-12-03 21:02:24
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmoqczp 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1251/15995MB (7.82%)
Disk Usage: 56/72GB (78%)
CPU Load: 0.76
CPU core count:4
CPUs
cpu MHz		: 3246.886
cpu MHz		: 3235.143
cpu MHz		: 3235.192
cpu MHz		: 3242.911
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  3.350 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  3.537 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.053 s]
[INFO] ktor-demo 3.3.3-kotlin-2.2.21 ...................... SUCCESS [ 11.114 s]
[INFO] micronaut-demo 4.10.2 .............................. SUCCESS [ 23.090 s]
[INFO] quarkus-demo 3.30.1 ................................ SUCCESS [ 13.385 s]
[INFO] springboot-webflux-demo 4.0.0 ...................... SUCCESS [  1.824 s]
[INFO] springboot-demo-web 4.0.0 .......................... SUCCESS [  1.823 s]
[INFO] vertx-demo 5.0.5 ................................... SUCCESS [  4.246 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.3.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.3.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 20M | ./ktor/target/ktor-demo-3.3.3-kotlin-2.2.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 19M | ./spring-boot-web/target/springboot-demo-web-4.0.0.jar |
| 43M | ./spring-boot-webflux/target/springboot-webflux-demo-4.0.0.jar |
| 8.4M | ./vertx/target/vertx-demo-5.0.5-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 27ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  12266 (OK=12266  KO=-     )
> mean response time                                   854 (OK=854    KO=-     )
> std deviation                                       1203 (OK=1203   KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                       1231 (OK=1232   KO=-     )
> response time 95th percentile                       3331 (OK=3331   KO=-     )
> response time 99th percentile                       4737 (OK=4737   KO=-     )
> mean requests/sec                                2133.333 (OK=2133.333 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 52ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3005 (OK=3005   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        961 (OK=961    KO=-     )
> response time 99th percentile                       1862 (OK=1862   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.607 seconds (process running for 2.127)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9121 (OK=9121   KO=-     )
> mean response time                                  1279 (OK=1279   KO=-     )
> std deviation                                       2355 (OK=2355   KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                        299 (OK=301    KO=-     )
> response time 95th percentile                       6409 (OK=6404   KO=-     )
> response time 99th percentile                       8263 (OK=8254   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[:: Spring Boot ::                (v4.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.514 seconds (process running for 1.954)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   5344 (OK=5344   KO=-     )
> mean response time                                  1238 (OK=1238   KO=-     )
> std deviation                                        904 (OK=904    KO=-     )
> response time 50th percentile                        975 (OK=975    KO=-     )
> response time 75th percentile                       1333 (OK=1333   KO=-     )
> response time 95th percentile                       3481 (OK=3481   KO=-     )
> response time 99th percentile                       4813 (OK=4813   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.30.1) started in 0.956s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3191 (OK=3191   KO=-     )
> mean response time                                  1133 (OK=1133   KO=-     )
> std deviation                                        521 (OK=521    KO=-     )
> response time 50th percentile                       1029 (OK=1029   KO=-     )
> response time 75th percentile                       1317 (OK=1316   KO=-     )
> response time 95th percentile                       2148 (OK=2148   KO=-     )
> response time 99th percentile                       2607 (OK=2607   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 558ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2283 (OK=2283   KO=-     )
> mean response time                                   823 (OK=823    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                       1080 (OK=1080   KO=-     )
> response time 95th percentile                       1533 (OK=1533   KO=-     )
> response time 99th percentile                       1759 (OK=1759   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1806 (OK=1806   KO=-     )
> mean response time                                  1019 (OK=1019   KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                       1058 (OK=1058   KO=-     )
> response time 75th percentile                       1301 (OK=1301   KO=-     )
> response time 95th percentile                       1511 (OK=1511   KO=-     )
> response time 99th percentile                       1647 (OK=1647   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@55e2fe3c{STARTING}[10.0.9,sto=0] @2673ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7366 (OK=7366   KO=-     )
> mean response time                                  1384 (OK=1384   KO=-     )
> std deviation                                       1238 (OK=1238   KO=-     )
> response time 50th percentile                       1069 (OK=1069   KO=-     )
> response time 75th percentile                       1352 (OK=1352   KO=-     )
> response time 95th percentile                       4287 (OK=4287   KO=-     )
> response time 99th percentile                       6014 (OK=6014   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  15590 (OK=15590  KO=-     )
> mean response time                                   920 (OK=920    KO=-     )
> std deviation                                        998 (OK=998    KO=-     )
> response time 50th percentile                        619 (OK=619    KO=-     )
> response time 75th percentile                       1379 (OK=1379   KO=-     )
> response time 95th percentile                       2739 (OK=2739   KO=-     )
> response time 99th percentile                       4484 (OK=4484   KO=-     )
> mean requests/sec                                1684.211 (OK=1684.211 KO=-     )
```

***  
## Rust rest services 
rustc 1.91.1 (ed61e7d7e 2025-11-07)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   135 (OK=135    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        204 (OK=205    KO=-     )
> response time 95th percentile                        438 (OK=438    KO=-     )
> response time 99th percentile                        512 (OK=512    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    604 (OK=604    KO=-     )
> mean response time                                   171 (OK=171    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        226 (OK=227    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        536 (OK=536    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    652 (OK=652    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        167 (OK=168    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        498 (OK=498    KO=-     )
> response time 99th percentile                        587 (OK=587    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    619 (OK=619    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        425 (OK=425    KO=-     )
> response time 99th percentile                        502 (OK=502    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    917 (OK=917    KO=-     )
> mean response time                                   353 (OK=353    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        386 (OK=386    KO=-     )
> response time 95th percentile                        701 (OK=701    KO=-     )
> response time 99th percentile                        778 (OK=778    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        580 (OK=580    KO=-     )
> response time 99th percentile                        632 (OK=632    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    836 (OK=836    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        266 (OK=266    KO=-     )
> response time 75th percentile                        339 (OK=339    KO=-     )
> response time 95th percentile                        617 (OK=616    KO=-     )
> response time 99th percentile                        719 (OK=719    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Golang rest service 
go version go1.24.10 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Express.js rest service 
Node.js v20.19.6


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=8000   KO=24000 )
> min response time                                      0 (OK=38     KO=0     )
> max response time                                  10612 (OK=10612  KO=265   )
> mean response time                                   789 (OK=3137   KO=7     )
> std deviation                                       1907 (OK=2682   KO=28    )
> response time 50th percentile                          2 (OK=2485   KO=1     )
> response time 75th percentile                        216 (OK=5191   KO=2     )
> response time 95th percentile                       5661 (OK=7837   KO=17    )
> response time 99th percentile                       7914 (OK=9574   KO=193   )
> mean requests/sec                                2666.667 (OK=666.667 KO=2000  )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5252 (OK=5252   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        788 (OK=788    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        578 (OK=578    KO=-     )
> response time 95th percentile                       2178 (OK=2178   KO=-     )
> response time 99th percentile                       3540 (OK=3540   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2466 (OK=2466   KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        308 (OK=308    KO=-     )
> response time 50th percentile                        128 (OK=128    KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                       1082 (OK=1082   KO=-     )
> response time 99th percentile                       1527 (OK=1527   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1059 (OK=1059   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        384 (OK=385    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        749 (OK=749    KO=-     )
> response time 99th percentile                        878 (OK=878    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    918 (OK=918    KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        410 (OK=411    KO=-     )
> response time 95th percentile                        654 (OK=654    KO=-     )
> response time 99th percentile                        732 (OK=732    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3249 (OK=3249   KO=-     )
> mean response time                                   522 (OK=522    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        419 (OK=419    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                       1303 (OK=1302   KO=-     )
> response time 99th percentile                       2305 (OK=2213   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1927 (OK=1927   KO=-     )
> mean response time                                   410 (OK=410    KO=-     )
> std deviation                                        632 (OK=632    KO=-     )
> response time 50th percentile                         68 (OK=68     KO=-     )
> response time 75th percentile                        379 (OK=379    KO=-     )
> response time 95th percentile                       1884 (OK=1884   KO=-     )
> response time 99th percentile                       1909 (OK=1909   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   419 (OK=419    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                        630 (OK=630    KO=-     )
> response time 99th percentile                        758 (OK=758    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9829 (OK=9829   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        805 (OK=805    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                       2175 (OK=2175   KO=-     )
> response time 99th percentile                       3525 (OK=3525   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 53 | quarkus-demo-runner |
| 74 | micronaut-demo |
| 79 | springboot-demo-web |
| 113 | springboot-webflux-demo |
| 54 | vertx-demo |
| 61 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/19908057795)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 854, 525],
            ["Robaho", 474, 215],
            ["Spring", 1238, 522],
            ["Webflux", 1279, 410],
            ["Quarkus", 1133, 414],
            ["Micronaut", 823, 333],
            ['Vertx', 1019, 419],
            ['Ktor', 920, 496],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1384, 0],
            ['R-Rocket', 191, 0],
            ['RustAxum', 141, 0],
            ['R-Actix', 171, 0],
            ['R-Warp', 135, 0],
            ['.net 7 AOT', 353, 0],
            ['.net 8 AOT', 261, 0],
            ['.net 9 AOT', 285, 0],
            ['Golang', 212, 0],
            ['ExpressJS', 789, 0],
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
                hAxis: {title: 'Mean response in milli seconds'},
                vAxis: {title: 'Framework', slantedText: true, slantedTextAngle: 45},
                bar: {groupWidth: "95%"},
                title: "Frameworks vs JVM vs Rust vs Graal(lower is the better/faster)",
                chartArea: {width: '80%', height: '80%'},
                legend: {position: 'bottom'}
            };
            chart.draw(view, chartOptions);
        }

        drawDynamicChart();
        window.addEventListener('resize', drawDynamicChart, false);
    }
</script>