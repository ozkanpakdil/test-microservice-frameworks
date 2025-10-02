---
type: post
title: 'Java microservice framework tests in A:3.2 SB:3.5.5 Q:3.28.1 M:4.9.3 V:5.0.4 H:4.2.2 Dotnet:7,8,9 openjdk version "25" 2025-09-16 rustc 1.89.0 (29483883e 2025-08-04)'
date: 2025-10-02 15:11:52
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervm3ublj 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1236/15995MB (7.73%)
Disk Usage: 52/72GB (72%)
CPU Load: 1.16
CPU core count:4
CPUs
cpu MHz		: 3241.756
cpu MHz		: 3241.316
cpu MHz		: 3243.760
cpu MHz		: 3242.042
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.2 .............................. SUCCESS [  2.985 s]
[INFO] Avaje Jex Robaho Example 3.2 ....................... SUCCESS [  2.988 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.621 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  6.157 s]
[INFO] ktor-demo 3.3.0-kotlin-2.2.20 ...................... SUCCESS [ 10.391 s]
[INFO] micronaut-demo 4.9.3 ............................... SUCCESS [ 23.447 s]
[INFO] quarkus-demo 3.28.1 ................................ SUCCESS [ 13.001 s]
[INFO] springboot-webflux-demo 3.5.5 ...................... SUCCESS [  2.192 s]
[INFO] springboot-demo-web 3.5.5 .......................... SUCCESS [  2.186 s]
[INFO] vertx-demo 5.0.4 ................................... SUCCESS [  4.484 s]
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
| 20M | ./ktor/target/ktor-demo-3.3.0-kotlin-2.2.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.9.3.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.5.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.5.jar |
| 8.3M | ./vertx/target/vertx-demo-5.0.4-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  11169 (OK=11169  KO=-     )
> mean response time                                   816 (OK=816    KO=-     )
> std deviation                                       1113 (OK=1113   KO=-     )
> response time 50th percentile                        327 (OK=327    KO=-     )
> response time 75th percentile                       1201 (OK=1200   KO=-     )
> response time 95th percentile                       3250 (OK=3249   KO=-     )
> response time 99th percentile                       5012 (OK=5012   KO=-     )
> mean requests/sec                                2133.333 (OK=2133.333 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2944 (OK=2944   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                       1027 (OK=1027   KO=-     )
> response time 99th percentile                       1902 (OK=1902   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.661 seconds (process running for 2.07)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   6360 (OK=6360   KO=-     )
> mean response time                                  1499 (OK=1499   KO=-     )
> std deviation                                        957 (OK=957    KO=-     )
> response time 50th percentile                       1147 (OK=1147   KO=-     )
> response time 75th percentile                       1759 (OK=1758   KO=-     )
> response time 95th percentile                       3772 (OK=3772   KO=-     )
> response time 99th percentile                       4248 (OK=4248   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.55 seconds (process running for 1.941)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   4765 (OK=4765   KO=-     )
> mean response time                                  1338 (OK=1338   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                       1187 (OK=1187   KO=-     )
> response time 75th percentile                       1511 (OK=1511   KO=-     )
> response time 95th percentile                       2877 (OK=2877   KO=-     )
> response time 99th percentile                       3632 (OK=3632   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.28.1) started in 0.965s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2646 (OK=2646   KO=-     )
> mean response time                                  1138 (OK=1138   KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                       1045 (OK=1045   KO=-     )
> response time 75th percentile                       1266 (OK=1266   KO=-     )
> response time 95th percentile                       2175 (OK=2175   KO=-     )
> response time 99th percentile                       2430 (OK=2430   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 525ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1985 (OK=1985   KO=-     )
> mean response time                                   837 (OK=837    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        763 (OK=763    KO=-     )
> response time 75th percentile                       1062 (OK=1062   KO=-     )
> response time 95th percentile                       1536 (OK=1535   KO=-     )
> response time 99th percentile                       1754 (OK=1754   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1772 (OK=1772   KO=-     )
> mean response time                                   948 (OK=948    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        960 (OK=960    KO=-     )
> response time 75th percentile                       1196 (OK=1196   KO=-     )
> response time 95th percentile                       1416 (OK=1416   KO=-     )
> response time 99th percentile                       1562 (OK=1562   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@34acbc60{STARTING}[10.0.9,sto=0] @2709ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   6036 (OK=6036   KO=-     )
> mean response time                                  1632 (OK=1632   KO=-     )
> std deviation                                       1104 (OK=1104   KO=-     )
> response time 50th percentile                       1296 (OK=1297   KO=-     )
> response time 75th percentile                       1702 (OK=1702   KO=-     )
> response time 95th percentile                       4135 (OK=4135   KO=-     )
> response time 99th percentile                       5052 (OK=5052   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2579 (OK=2579   KO=-     )
> mean response time                                   738 (OK=738    KO=-     )
> std deviation                                        582 (OK=582    KO=-     )
> response time 50th percentile                        595 (OK=595    KO=-     )
> response time 75th percentile                        849 (OK=848    KO=-     )
> response time 95th percentile                       2318 (OK=2318   KO=-     )
> response time 99th percentile                       2392 (OK=2392   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[ktor:3.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6073 (OK=6073   KO=-     )
> mean response time                                   938 (OK=938    KO=-     )
> std deviation                                        890 (OK=890    KO=-     )
> response time 50th percentile                        664 (OK=664    KO=-     )
> response time 75th percentile                       1418 (OK=1418   KO=-     )
> response time 95th percentile                       2628 (OK=2628   KO=-     )
> response time 99th percentile                       3738 (OK=3738   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.89.0 (29483883e 2025-08-04)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        475 (OK=475    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        551 (OK=551    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    600 (OK=600    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        457 (OK=457    KO=-     )
> response time 99th percentile                        550 (OK=550    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        123 (OK=123    KO=-     )
> response time 75th percentile                        208 (OK=208    KO=-     )
> response time 95th percentile                        441 (OK=441    KO=-     )
> response time 99th percentile                        563 (OK=562    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1473 (OK=1473   KO=-     )
> mean response time                                   318 (OK=318    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        387 (OK=387    KO=-     )
> response time 95th percentile                        675 (OK=675    KO=-     )
> response time 99th percentile                        735 (OK=735    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    720 (OK=720    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        325 (OK=325    KO=-     )
> response time 95th percentile                        598 (OK=598    KO=-     )
> response time 99th percentile                        669 (OK=669    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    791 (OK=791    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        622 (OK=622    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31982  KO=18    )
> min response time                                      0 (OK=0      KO=60018 )
> max response time                                  60055 (OK=49955  KO=60055 )
> mean response time                                   728 (OK=694    KO=60032 )
> std deviation                                       2841 (OK=2468   KO=15    )
> response time 50th percentile                        166 (OK=166    KO=60023 )
> response time 75th percentile                        676 (OK=675    KO=60049 )
> response time 95th percentile                       2234 (OK=2230   KO=60054 )
> response time 99th percentile                       5381 (OK=5355   KO=60055 )
> mean requests/sec                                    500 (OK=499.719 KO=0.281 )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3197 (OK=3197   KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                       1052 (OK=1052   KO=-     )
> response time 99th percentile                       2175 (OK=2175   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1101 (OK=1101   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        592 (OK=592    KO=-     )
> response time 95th percentile                        837 (OK=837    KO=-     )
> response time 99th percentile                        929 (OK=929    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1120 (OK=1120   KO=-     )
> mean response time                                   375 (OK=375    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        721 (OK=721    KO=-     )
> response time 99th percentile                        815 (OK=815    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2925 (OK=2925   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        548 (OK=547    KO=-     )
> response time 95th percentile                       1151 (OK=1151   KO=-     )
> response time 99th percentile                       1782 (OK=1782   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1704 (OK=1704   KO=-     )
> mean response time                                   499 (OK=499    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        555 (OK=555    KO=-     )
> response time 95th percentile                       1167 (OK=1167   KO=-     )
> response time 99th percentile                       1460 (OK=1461   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                    780 (OK=780    KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        536 (OK=536    KO=-     )
> response time 95th percentile                        654 (OK=654    KO=-     )
> response time 99th percentile                        729 (OK=729    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    921 (OK=-      KO=921   )
> mean response time                                   336 (OK=-      KO=336   )
> std deviation                                        209 (OK=-      KO=209   )
> response time 50th percentile                        295 (OK=-      KO=295   )
> response time 75th percentile                        442 (OK=-      KO=442   )
> response time 95th percentile                        771 (OK=-      KO=771   )
> response time 99th percentile                        862 (OK=-      KO=862   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7755 (OK=7755   KO=-     )
> mean response time                                   534 (OK=534    KO=-     )
> std deviation                                        813 (OK=813    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        630 (OK=630    KO=-     )
> response time 95th percentile                       2226 (OK=2226   KO=-     )
> response time 99th percentile                       3429 (OK=3429   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
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
| 60 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/18197164040)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 816, 728],
            ["Robaho", 478, 243],
            ["Spring", 1338, 487],
            ["Webflux", 1499, 499],
            ["Quarkus", 1138, 478],
            ["Micronaut", 837, 375],
            ['Vertx', 948, 429],
            ['Ktor', 938, 534],
            ['Helidon', 738, 336],
            ['Kumuluz', 1632, 0],
            ['R-Rocket', 174, 0],
            ['RustAxum', 146, 0],
            ['R-Actix', 212, 0],
            ['R-Warp', 166, 0],
            ['.net 7 AOT', 318, 0],
            ['.net 8 AOT', 275, 0],
            ['.net 9 AOT', 275, 0],
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