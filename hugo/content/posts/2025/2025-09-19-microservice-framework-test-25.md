---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.26.1 M:4.9.3 V:5.0.3 H:4.2.2 Dotnet:7,8,9 openjdk version "25" 2025-09-16 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-09-19 00:28:04
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmf4ws1 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 895/15995MB (5.60%)
Disk Usage: 48/72GB (67%)
CPU Load: 1.04
CPU core count:4
CPUs
cpu MHz		: 3240.937
cpu MHz		: 3240.168
cpu MHz		: 3243.441
cpu MHz		: 3242.353
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  2.993 s]
[INFO] Avaje Jex Robaho Example 3.2 ....................... SUCCESS [  2.998 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.592 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.098 s]
[INFO] ktor-demo 3.2.3-kotlin-2.2.10 ...................... SUCCESS [ 10.386 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 22.717 s]
[INFO] quarkus-demo 3.26.1 ................................ SUCCESS [ 13.493 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.153 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.133 s]
[INFO] vertx-demo 5.0.3 ................................... SUCCESS [  4.789 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.2.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.2.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.2.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.2.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 20M | ./ktor/target/ktor-demo-3.2.3-kotlin-2.2.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.9.3.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.5.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.5.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.3-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  12603 (OK=12603  KO=-     )
> mean response time                                   913 (OK=913    KO=-     )
> std deviation                                       1090 (OK=1090   KO=-     )
> response time 50th percentile                        521 (OK=521    KO=-     )
> response time 75th percentile                       1347 (OK=1346   KO=-     )
> response time 95th percentile                       3167 (OK=3167   KO=-     )
> response time 99th percentile                       5275 (OK=5275   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2985 (OK=2985   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        482 (OK=482    KO=-     )
> response time 95th percentile                        897 (OK=897    KO=-     )
> response time 99th percentile                       1895 (OK=1895   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.596 seconds (process running for 1.999)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   5273 (OK=5273   KO=-     )
> mean response time                                  1505 (OK=1505   KO=-     )
> std deviation                                        955 (OK=955    KO=-     )
> response time 50th percentile                       1385 (OK=1385   KO=-     )
> response time 75th percentile                       1664 (OK=1664   KO=-     )
> response time 95th percentile                       3984 (OK=3984   KO=-     )
> response time 99th percentile                       4826 (OK=4826   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.531 seconds (process running for 1.912)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   4420 (OK=4420   KO=-     )
> mean response time                                  1211 (OK=1211   KO=-     )
> std deviation                                        704 (OK=704    KO=-     )
> response time 50th percentile                       1041 (OK=1041   KO=-     )
> response time 75th percentile                       1386 (OK=1381   KO=-     )
> response time 95th percentile                       2562 (OK=2562   KO=-     )
> response time 99th percentile                       3563 (OK=3563   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[powered by Quarkus 3.26.1) started in 0.919s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   3460 (OK=3460   KO=-     )
> mean response time                                  1113 (OK=1113   KO=-     )
> std deviation                                        542 (OK=542    KO=-     )
> response time 50th percentile                       1012 (OK=1012   KO=-     )
> response time 75th percentile                       1265 (OK=1265   KO=-     )
> response time 95th percentile                       2187 (OK=2187   KO=-     )
> response time 99th percentile                       2428 (OK=2428   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 529ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1913 (OK=1913   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        380 (OK=380    KO=-     )
> response time 50th percentile                        749 (OK=749    KO=-     )
> response time 75th percentile                        985 (OK=985    KO=-     )
> response time 95th percentile                       1563 (OK=1563   KO=-     )
> response time 99th percentile                       1738 (OK=1738   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1799 (OK=1799   KO=-     )
> mean response time                                   971 (OK=971    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                       1020 (OK=1020   KO=-     )
> response time 75th percentile                       1246 (OK=1246   KO=-     )
> response time 95th percentile                       1493 (OK=1493   KO=-     )
> response time 99th percentile                       1626 (OK=1626   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1a6cf771{STARTING}[10.0.9,sto=0] @2644ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   6486 (OK=6486   KO=-     )
> mean response time                                  1592 (OK=1592   KO=-     )
> std deviation                                       1091 (OK=1091   KO=-     )
> response time 50th percentile                       1320 (OK=1320   KO=-     )
> response time 75th percentile                       1718 (OK=1718   KO=-     )
> response time 95th percentile                       4092 (OK=4093   KO=-     )
> response time 99th percentile                       5069 (OK=5069   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2221 (OK=2221   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        600 (OK=600    KO=-     )
> response time 50th percentile                        477 (OK=477    KO=-     )
> response time 75th percentile                        782 (OK=781    KO=-     )
> response time 95th percentile                       2022 (OK=2022   KO=-     )
> response time 99th percentile                       2146 (OK=2146   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6003 (OK=6003   KO=-     )
> mean response time                                   960 (OK=960    KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                        699 (OK=699    KO=-     )
> response time 75th percentile                       1291 (OK=1292   KO=-     )
> response time 95th percentile                       2897 (OK=2897   KO=-     )
> response time 99th percentile                       4140 (OK=4140   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = 0.3.7](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1383 (OK=1383   KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        193 (OK=193    KO=-     )
> response time 95th percentile                        405 (OK=405    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    635 (OK=635    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        507 (OK=507    KO=-     )
> response time 99th percentile                        566 (OK=566    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    673 (OK=673    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        243 (OK=244    KO=-     )
> response time 95th percentile                        490 (OK=490    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   137 (OK=137    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        482 (OK=482    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1558 (OK=1558   KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        337 (OK=337    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    790 (OK=790    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        614 (OK=614    KO=-     )
> response time 99th percentile                        685 (OK=685    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    754 (OK=754    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5101 (OK=5101   KO=-     )
> mean response time                                   513 (OK=513    KO=-     )
> std deviation                                        753 (OK=753    KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                       2180 (OK=2180   KO=-     )
> response time 99th percentile                       3330 (OK=3330   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2387 (OK=2387   KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        235 (OK=235    KO=-     )
> response time 95th percentile                        973 (OK=973    KO=-     )
> response time 99th percentile                       2047 (OK=2047   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1167 (OK=1167   KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        574 (OK=572    KO=-     )
> response time 95th percentile                        804 (OK=804    KO=-     )
> response time 99th percentile                        885 (OK=885    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    932 (OK=932    KO=-     )
> mean response time                                   335 (OK=335    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        321 (OK=321    KO=-     )
> response time 75th percentile                        401 (OK=401    KO=-     )
> response time 95th percentile                        633 (OK=633    KO=-     )
> response time 99th percentile                        756 (OK=756    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3832 (OK=3832   KO=-     )
> mean response time                                   517 (OK=517    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                       1425 (OK=1425   KO=-     )
> response time 99th percentile                       1878 (OK=1878   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1489 (OK=1489   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        387 (OK=387    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                       1105 (OK=1105   KO=-     )
> response time 99th percentile                       1353 (OK=1353   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                    755 (OK=755    KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1669 (OK=-      KO=1669  )
> mean response time                                   335 (OK=-      KO=335   )
> std deviation                                        235 (OK=-      KO=235   )
> response time 50th percentile                        292 (OK=-      KO=292   )
> response time 75th percentile                        390 (OK=-      KO=390   )
> response time 95th percentile                        692 (OK=-      KO=692   )
> response time 99th percentile                       1537 (OK=-      KO=1537  )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4915 (OK=4915   KO=-     )
> mean response time                                   551 (OK=551    KO=-     )
> std deviation                                        819 (OK=819    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        591 (OK=592    KO=-     )
> response time 95th percentile                       2284 (OK=2284   KO=-     )
> response time 99th percentile                       3813 (OK=3813   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 53 | quarkus-demo-runner |
| 73 | micronaut-demo |
| 76 | springboot-demo-web |
| 77 | springboot-webflux-demo |
| 54 | vertx-demo |
| 55 | helidon-quickstart-se |
| 56 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/17844819252)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 913, 513],
            ["Robaho", 468, 221],
            ["Spring", 1211, 517],
            ["Webflux", 1505, 456],
            ["Quarkus", 1113, 436],
            ["Micronaut", 819, 335],
            ['Vertx', 971, 405],
            ['Ktor', 960, 551],
            ['Helidon', 667, 335],
            ['Kumuluz', 1592, 0],
            ['R-Rocket', 183, 0],
            ['RustAxum', 137, 0],
            ['R-Actix', 185, 0],
            ['R-Warp', 128, 0],
            ['.net 7 AOT', 283, 0],
            ['.net 8 AOT', 282, 0],
            ['.net 9 AOT', 261, 0],
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