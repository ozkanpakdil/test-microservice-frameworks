---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 14:14:13
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1210/15990MB (7.57%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.26
CPU core count:4
CPUs
cpu MHz		: 3243.717
cpu MHz		: 3245.209
cpu MHz		: 3239.524
cpu MHz		: 3243.538
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.803 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.874 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.676 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.751 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.319 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.377 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.013 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.006 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.367 s]
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
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7622 (OK=7622   KO=-     )
> mean response time                                   772 (OK=772    KO=-     )
> std deviation                                       1069 (OK=1069   KO=-     )
> response time 50th percentile                        309 (OK=309    KO=-     )
> response time 75th percentile                       1175 (OK=1175   KO=-     )
> response time 95th percentile                       3153 (OK=3153   KO=-     )
> response time 99th percentile                       4565 (OK=4565   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 52ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1969 (OK=1969   KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        686 (OK=685    KO=-     )
> response time 99th percentile                       1596 (OK=1596   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.583 seconds (process running for 2.077)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8167 (OK=8167   KO=-     )
> mean response time                                  1095 (OK=1095   KO=-     )
> std deviation                                       2034 (OK=2034   KO=-     )
> response time 50th percentile                         12 (OK=12     KO=-     )
> response time 75th percentile                        269 (OK=286    KO=-     )
> response time 95th percentile                       5732 (OK=5724   KO=-     )
> response time 99th percentile                       6763 (OK=6762   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.526 seconds (process running for 1.993)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4638 (OK=4638   KO=-     )
> mean response time                                  1313 (OK=1313   KO=-     )
> std deviation                                        595 (OK=595    KO=-     )
> response time 50th percentile                       1325 (OK=1324   KO=-     )
> response time 75th percentile                       1633 (OK=1633   KO=-     )
> response time 95th percentile                       2356 (OK=2356   KO=-     )
> response time 99th percentile                       3140 (OK=3140   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.145s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   2523 (OK=2523   KO=-     )
> mean response time                                  1176 (OK=1176   KO=-     )
> std deviation                                        458 (OK=458    KO=-     )
> response time 50th percentile                       1206 (OK=1207   KO=-     )
> response time 75th percentile                       1515 (OK=1515   KO=-     )
> response time 95th percentile                       1915 (OK=1915   KO=-     )
> response time 99th percentile                       2205 (OK=2205   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 591ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2185 (OK=2185   KO=-     )
> mean response time                                   800 (OK=800    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        710 (OK=710    KO=-     )
> response time 75th percentile                       1035 (OK=1035   KO=-     )
> response time 95th percentile                       1499 (OK=1499   KO=-     )
> response time 99th percentile                       1770 (OK=1770   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   1654 (OK=1654   KO=-     )
> mean response time                                   936 (OK=936    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        997 (OK=997    KO=-     )
> response time 75th percentile                       1187 (OK=1187   KO=-     )
> response time 95th percentile                       1379 (OK=1379   KO=-     )
> response time 99th percentile                       1512 (OK=1512   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@34acbc60{STARTING}[10.0.9,sto=0] @2677ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   8318 (OK=8318   KO=-     )
> mean response time                                  1414 (OK=1414   KO=-     )
> std deviation                                       1101 (OK=1101   KO=-     )
> response time 50th percentile                       1168 (OK=1168   KO=-     )
> response time 75th percentile                       1478 (OK=1478   KO=-     )
> response time 95th percentile                       3890 (OK=3886   KO=-     )
> response time 99th percentile                       5391 (OK=5396   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8394 (OK=8394   KO=-     )
> mean response time                                   831 (OK=831    KO=-     )
> std deviation                                        955 (OK=955    KO=-     )
> response time 50th percentile                        483 (OK=484    KO=-     )
> response time 75th percentile                       1211 (OK=1211   KO=-     )
> response time 95th percentile                       2796 (OK=2796   KO=-     )
> response time 99th percentile                       4432 (OK=4432   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    436 (OK=436    KO=-     )
> mean response time                                   108 (OK=108    KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                         97 (OK=97     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        338 (OK=338    KO=-     )
> response time 99th percentile                        400 (OK=400    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    477 (OK=477    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                        113 (OK=113    KO=-     )
> response time 75th percentile                        181 (OK=181    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        431 (OK=431    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    457 (OK=457    KO=-     )
> mean response time                                   123 (OK=123    KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        171 (OK=172    KO=-     )
> response time 95th percentile                        354 (OK=354    KO=-     )
> response time 99th percentile                        408 (OK=408    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    492 (OK=492    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                        127 (OK=128    KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        370 (OK=370    KO=-     )
> response time 99th percentile                        432 (OK=432    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    660 (OK=660    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        283 (OK=283    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        552 (OK=552    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    614 (OK=614    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        473 (OK=473    KO=-     )
> response time 99th percentile                        538 (OK=538    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        222 (OK=222    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        497 (OK=497    KO=-     )
> response time 99th percentile                        546 (OK=546    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    491 (OK=491    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        198 (OK=198    KO=-     )
> response time 95th percentile                        394 (OK=394    KO=-     )
> response time 99th percentile                        439 (OK=439    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=8000   KO=24000 )
> min response time                                      0 (OK=15     KO=0     )
> max response time                                  11370 (OK=11370  KO=143   )
> mean response time                                   729 (OK=2907   KO=3     )
> std deviation                                       1835 (OK=2673   KO=12    )
> response time 50th percentile                          2 (OK=1664   KO=1     )
> response time 75th percentile                        148 (OK=4770   KO=2     )
> response time 95th percentile                       5302 (OK=8011   KO=7     )
> response time 99th percentile                       8086 (OK=9759   KO=76    )
> mean requests/sec                                2461.538 (OK=615.385 KO=1846.154)
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    457 (OK=457    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        178 (OK=178    KO=-     )
> response time 95th percentile                        334 (OK=334    KO=-     )
> response time 99th percentile                        404 (OK=404    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7337 (OK=7337   KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        773 (OK=773    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                       2263 (OK=2263   KO=-     )
> response time 99th percentile                       3332 (OK=3332   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2271 (OK=2271   KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                       1122 (OK=1122   KO=-     )
> response time 99th percentile                       1306 (OK=1306   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1272 (OK=1272   KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        529 (OK=529    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        923 (OK=923    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    891 (OK=891    KO=-     )
> mean response time                                   305 (OK=305    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        379 (OK=379    KO=-     )
> response time 95th percentile                        536 (OK=536    KO=-     )
> response time 99th percentile                        687 (OK=687    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3746 (OK=3746   KO=-     )
> mean response time                                   540 (OK=540    KO=-     )
> std deviation                                        325 (OK=325    KO=-     )
> response time 50th percentile                        502 (OK=501    KO=-     )
> response time 75th percentile                        602 (OK=602    KO=-     )
> response time 95th percentile                       1327 (OK=1327   KO=-     )
> response time 99th percentile                       1809 (OK=1809   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1804 (OK=1804   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        611 (OK=611    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                       1756 (OK=1756   KO=-     )
> response time 99th percentile                       1785 (OK=1785   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                        623 (OK=623    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6424 (OK=6424   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        714 (OK=714    KO=-     )
> response time 50th percentile                        168 (OK=168    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                       2196 (OK=2196   KO=-     )
> response time 99th percentile                       2841 (OK=2841   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21564301048)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 772, 528],
            ["Robaho", 361, 231],
            ["Spring", 1313, 540],
            ["Webflux", 1095, 369],
            ["Quarkus", 1176, 416],
            ["Micronaut", 800, 305],
            ['Vertx', 936, 428],
            ['Ktor', 831, 498],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 1414, 0],
            ['R-Rocket', 123, 0],
            ['RustAxum', 139, 0],
            ['R-Actix', 127, 0],
            ['R-Warp', 108, 0],
            ['.net 7 AOT', 246, 0],
            ['.net 8 AOT', 206, 0],
            ['.net 9 AOT', 241, 0],
            ['Golang', 157, 0],
            ['ExpressJS', 729, 0],
            ['Bun', 121, 0],
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