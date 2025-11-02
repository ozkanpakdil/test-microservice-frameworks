---
type: post
title: 'Java microservice framework tests in A:3.3 SB:3.5.7 Q:3.29.0 M:4.10.1 V:5.0.5 H:4.2.2 Dotnet:7,8,9 openjdk version "25.0.1" 2025-10-21 rustc 1.90.0 (1159e78c4 2025-09-14)'
date: 2025-11-02 19:15:17
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---
In Linux runnervmf2e7y 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1247/15995MB (7.80%)
Disk Usage: 53/72GB (74%)
CPU Load: 0.73
CPU core count:4
CPUs
cpu MHz		: 3241.379
cpu MHz		: 3244.672
cpu MHz		: 3241.986
cpu MHz		: 3250.652
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.3 .............................. SUCCESS [  2.697 s]
[INFO] Avaje Jex Robaho Example 3.3 ....................... SUCCESS [  3.078 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.993 s]
[INFO] helidon-quickstart-se 4.2.2 ........................ SUCCESS [  7.026 s]
[INFO] ktor-demo 3.3.1-kotlin-2.2.21 ...................... SUCCESS [ 11.204 s]
[INFO] micronaut-demo 4.10.1 .............................. SUCCESS [ 23.417 s]
[INFO] quarkus-demo 3.29.0 ................................ SUCCESS [ 13.442 s]
[INFO] springboot-webflux-demo 3.5.7 ...................... SUCCESS [  2.264 s]
[INFO] springboot-demo-web 3.5.7 .......................... SUCCESS [  2.253 s]
[INFO] vertx-demo 5.0.5 ................................... SUCCESS [  4.575 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 2.6M | ./avaje-jex-jdk/target/avaje-jex-jdk-3.3.jar |
| 2.6M | ./avaje-jex-jdk/target/original-avaje-jex-jdk-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/avaje-jex-robaho-3.3.jar |
| 2.8M | ./avaje-jex-robaho/target/original-avaje-jex-robaho-3.3.jar |
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 20M | ./ktor/target/ktor-demo-3.3.1-kotlin-2.2.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.10.1.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 21M | ./spring-boot-web/target/springboot-demo-web-3.5.7.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-3.5.7.jar |
| 8.4M | ./vertx/target/vertx-demo-5.0.5-fat.jar |


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 26ms on http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8221 (OK=8221   KO=-     )
> mean response time                                   933 (OK=933    KO=-     )
> std deviation                                        980 (OK=980    KO=-     )
> response time 50th percentile                        550 (OK=550    KO=-     )
> response time 75th percentile                       1431 (OK=1431   KO=-     )
> response time 95th percentile                       2775 (OK=2776   KO=-     )
> response time 99th percentile                       4394 (OK=4394   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 52ms on http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2753 (OK=2753   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        484 (OK=482    KO=-     )
> response time 95th percentile                        952 (OK=952    KO=-     )
> response time 99th percentile                       1884 (OK=1884   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v3.5.7)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.584 seconds (process running for 1.995)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   4625 (OK=4625   KO=-     )
> mean response time                                  1436 (OK=1436   KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                       1050 (OK=1051   KO=-     )
> response time 75th percentile                       1820 (OK=1820   KO=-     )
> response time 95th percentile                       3758 (OK=3758   KO=-     )
> response time 99th percentile                       4287 (OK=4287   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v3.5.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.537 seconds (process running for 1.914)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   4847 (OK=4847   KO=-     )
> mean response time                                  1267 (OK=1267   KO=-     )
> std deviation                                        753 (OK=753    KO=-     )
> response time 50th percentile                       1085 (OK=1084   KO=-     )
> response time 75th percentile                       1384 (OK=1384   KO=-     )
> response time 95th percentile                       2858 (OK=2858   KO=-     )
> response time 99th percentile                       3690 (OK=3690   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.29.0) started in 0.936s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2604 (OK=2604   KO=-     )
> mean response time                                  1110 (OK=1110   KO=-     )
> std deviation                                        483 (OK=483    KO=-     )
> response time 50th percentile                       1012 (OK=1012   KO=-     )
> response time 75th percentile                       1237 (OK=1237   KO=-     )
> response time 95th percentile                       2103 (OK=2103   KO=-     )
> response time 99th percentile                       2353 (OK=2353   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 574ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2131 (OK=2131   KO=-     )
> mean response time                                   828 (OK=828    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        733 (OK=733    KO=-     )
> response time 75th percentile                       1071 (OK=1071   KO=-     )
> response time 95th percentile                       1564 (OK=1564   KO=-     )
> response time 99th percentile                       1755 (OK=1755   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
```

[vertx version:5.0.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1877 (OK=1877   KO=-     )
> mean response time                                   999 (OK=999    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                       1059 (OK=1059   KO=-     )
> response time 75th percentile                       1284 (OK=1284   KO=-     )
> response time 95th percentile                       1494 (OK=1494   KO=-     )
> response time 99th percentile                       1638 (OK=1638   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@43e1692f{STARTING}[10.0.9,sto=0] @2616ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   6808 (OK=6808   KO=-     )
> mean response time                                  1665 (OK=1665   KO=-     )
> std deviation                                       1026 (OK=1026   KO=-     )
> response time 50th percentile                       1395 (OK=1394   KO=-     )
> response time 75th percentile                       1850 (OK=1850   KO=-     )
> response time 95th percentile                       3955 (OK=3954   KO=-     )
> response time 99th percentile                       4780 (OK=4780   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[Helidon SE 4.2.2 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2277 (OK=2277   KO=-     )
> mean response time                                   673 (OK=673    KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                        560 (OK=560    KO=-     )
> response time 75th percentile                        791 (OK=794    KO=-     )
> response time 95th percentile                       2099 (OK=2099   KO=-     )
> response time 99th percentile                       2221 (OK=2221   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.3.1](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7891 (OK=7891   KO=-     )
> mean response time                                   934 (OK=934    KO=-     )
> std deviation                                       1100 (OK=1100   KO=-     )
> response time 50th percentile                        553 (OK=552    KO=-     )
> response time 75th percentile                       1229 (OK=1229   KO=-     )
> response time 95th percentile                       3264 (OK=3264   KO=-     )
> response time 99th percentile                       5199 (OK=5199   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.90.0 (1159e78c4 2025-09-14)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    615 (OK=615    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        478 (OK=478    KO=-     )
> response time 99th percentile                        572 (OK=572    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    725 (OK=725    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        290 (OK=290    KO=-     )
> response time 95th percentile                        555 (OK=555    KO=-     )
> response time 99th percentile                        632 (OK=631    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    629 (OK=629    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        502 (OK=501    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    596 (OK=596    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        467 (OK=467    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   317 (OK=317    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        289 (OK=289    KO=-     )
> response time 75th percentile                        367 (OK=367    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    763 (OK=763    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        640 (OK=640    KO=-     )
> response time 99th percentile                        711 (OK=710    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    803 (OK=803    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        333 (OK=333    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7758 (OK=7758   KO=-     )
> mean response time                                   481 (OK=481    KO=-     )
> std deviation                                        796 (OK=796    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                       2284 (OK=2284   KO=-     )
> response time 99th percentile                       3377 (OK=3377   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```


***  
## graalvm native avaje 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3300 (OK=3300   KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                       1045 (OK=1045   KO=-     )
> response time 99th percentile                       1509 (OK=1508   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1127 (OK=1127   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        593 (OK=593    KO=-     )
> response time 95th percentile                        803 (OK=803    KO=-     )
> response time 99th percentile                        938 (OK=938    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        448 (OK=448    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        781 (OK=781    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3351 (OK=3351   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        358 (OK=358    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                       1273 (OK=1279   KO=-     )
> response time 99th percentile                       1860 (OK=1860   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1811 (OK=1811   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        351 (OK=351    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                       1181 (OK=1181   KO=-     )
> response time 99th percentile                       1599 (OK=1599   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                    884 (OK=884    KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        474 (OK=474    KO=-     )
> response time 75th percentile                        581 (OK=581    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        749 (OK=749    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1238 (OK=-      KO=1238  )
> mean response time                                   396 (OK=-      KO=396   )
> std deviation                                        247 (OK=-      KO=247   )
> response time 50th percentile                        340 (OK=-      KO=340   )
> response time 75th percentile                        501 (OK=-      KO=500   )
> response time 95th percentile                        937 (OK=-      KO=937   )
> response time 99th percentile                       1115 (OK=-      KO=1115  )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4638 (OK=4638   KO=-     )
> mean response time                                   533 (OK=533    KO=-     )
> std deviation                                        735 (OK=735    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        638 (OK=639    KO=-     )
> response time 95th percentile                       2166 (OK=2166   KO=-     )
> response time 99th percentile                       3190 (OK=3190   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 53 | quarkus-demo-runner |
| 74 | micronaut-demo |
| 77 | springboot-demo-web |
| 77 | springboot-webflux-demo |
| 54 | vertx-demo |
| 55 | helidon-quickstart-se |
| 60 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/19016618628)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 933, 481],
            ["Robaho", 475, 238],
            ["Spring", 1267, 488],
            ["Webflux", 1436, 462],
            ["Quarkus", 1110, 445],
            ["Micronaut", 828, 368],
            ['Vertx', 999, 452],
            ['Ktor', 934, 533],
            ['Helidon', 673, 396],
            ['Kumuluz', 1665, 0],
            ['R-Rocket', 202, 0],
            ['RustAxum', 154, 0],
            ['R-Actix', 236, 0],
            ['R-Warp', 160, 0],
            ['.net 7 AOT', 317, 0],
            ['.net 8 AOT', 280, 0],
            ['.net 9 AOT', 276, 0],
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