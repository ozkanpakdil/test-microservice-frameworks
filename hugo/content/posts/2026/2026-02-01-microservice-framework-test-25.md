---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 17:42:27
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1227/15990MB (7.67%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.60
CPU core count:4
CPUs
cpu MHz		: 3235.711
cpu MHz		: 3240.733
cpu MHz		: 3242.708
cpu MHz		: 3229.999
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.766 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.800 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.686 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.964 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 24.062 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.173 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  1.994 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  1.994 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  3.968 s]
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


[Avaje Jex started class sun.net.httpserver.HttpServerImpl in 28ms on TCP http://0:0:0:0:0:0:0:0:8080](https://avaje.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  43278 (OK=43278  KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                       1275 (OK=1275   KO=-     )
> response time 50th percentile                         78 (OK=78     KO=-     )
> response time 75th percentile                        157 (OK=157    KO=-     )
> response time 95th percentile                       1256 (OK=1256   KO=-     )
> response time 99th percentile                       2570 (OK=2570   KO=-     )
> mean requests/sec                                2272.727 (OK=2272.727 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2806 (OK=2806   KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        290 (OK=290    KO=-     )
> response time 99th percentile                       1551 (OK=1549   KO=-     )
> mean requests/sec                                7692.308 (OK=7692.308 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.728 seconds (process running for 2.259)
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  20034 (OK=20034  KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                       1882 (OK=1882   KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                      13229 (OK=13229  KO=-     )
> mean requests/sec                                4545.455 (OK=4545.455 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.607 seconds (process running for 2.073)
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4448 (OK=4448   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        664 (OK=665    KO=-     )
> response time 99th percentile                       2121 (OK=2118   KO=-     )
> mean requests/sec                                4545.455 (OK=4545.455 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.176s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2238 (OK=2238   KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        433 (OK=433    KO=-     )
> response time 95th percentile                        666 (OK=667    KO=-     )
> response time 99th percentile                       1674 (OK=1671   KO=-     )
> mean requests/sec                                   5000 (OK=5000   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 630ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1613 (OK=1613   KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        266 (OK=266    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        496 (OK=496    KO=-     )
> response time 99th percentile                       1062 (OK=1062   KO=-     )
> mean requests/sec                                   6250 (OK=6250   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1527 (OK=1527   KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        390 (OK=390    KO=-     )
> response time 99th percentile                       1157 (OK=1157   KO=-     )
> mean requests/sec                                8333.333 (OK=8333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@42b28ff1{STARTING}[10.0.9,sto=0] @2959ms
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9208 (OK=9208   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        437 (OK=437    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        703 (OK=703    KO=-     )
> response time 99th percentile                       2019 (OK=2024   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  22764 (OK=22764  KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        754 (OK=754    KO=-     )
> response time 50th percentile                         89 (OK=89     KO=-     )
> response time 75th percentile                        176 (OK=176    KO=-     )
> response time 95th percentile                       1275 (OK=1275   KO=-     )
> response time 99th percentile                       2687 (OK=2689   KO=-     )
> mean requests/sec                                4347.826 (OK=4347.826 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                    978 (OK=978    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                         92 (OK=92     KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        191 (OK=191    KO=-     )
> response time 95th percentile                        264 (OK=264    KO=-     )
> response time 99th percentile                        732 (OK=732    KO=-     )
> mean requests/sec                                  10000 (OK=10000  KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                    940 (OK=940    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        192 (OK=192    KO=-     )
> response time 95th percentile                        263 (OK=262    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                  10000 (OK=10000  KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1015 (OK=1015   KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        286 (OK=286    KO=-     )
> response time 99th percentile                        777 (OK=777    KO=-     )
> mean requests/sec                                9090.909 (OK=9090.909 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        187 (OK=187    KO=-     )
> response time 95th percentile                        271 (OK=271    KO=-     )
> response time 99th percentile                        763 (OK=763    KO=-     )
> mean requests/sec                                  10000 (OK=10000  KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1872 (OK=1872   KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        286 (OK=286    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                8333.333 (OK=8333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                    969 (OK=969    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        293 (OK=293    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                9090.909 (OK=9090.909 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1768 (OK=1768   KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        212 (OK=212    KO=-     )
> response time 95th percentile                        260 (OK=260    KO=-     )
> response time 99th percentile                        770 (OK=770    KO=-     )
> mean requests/sec                                9090.909 (OK=9090.909 KO=-     )
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1104 (OK=1104   KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                         93 (OK=93     KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        215 (OK=215    KO=-     )
> response time 95th percentile                        287 (OK=287    KO=-     )
> response time 99th percentile                        760 (OK=760    KO=-     )
> mean requests/sec                                9090.909 (OK=9090.909 KO=-     )
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=2000   KO=98000 )
> min response time                                      0 (OK=330    KO=0     )
> max response time                                  20433 (OK=20433  KO=15033 )
> mean response time                                   231 (OK=9898   KO=34    )
> std deviation                                       1682 (OK=5688   KO=530   )
> response time 50th percentile                         10 (OK=9941   KO=10    )
> response time 75th percentile                         12 (OK=14356  KO=12    )
> response time 95th percentile                         55 (OK=19582  KO=53    )
> response time 99th percentile                      11078 (OK=20281  KO=70    )
> mean requests/sec                                4761.905 (OK=95.238 KO=4666.667)
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    937 (OK=937    KO=-     )
> mean response time                                   182 (OK=182    KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                        172 (OK=172    KO=-     )
> response time 75th percentile                        188 (OK=189    KO=-     )
> response time 95th percentile                        268 (OK=268    KO=-     )
> response time 99th percentile                        634 (OK=634    KO=-     )
> mean requests/sec                                  10000 (OK=10000  KO=-     )
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  15996 (OK=15996  KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                         57 (OK=57     KO=-     )
> response time 75th percentile                        112 (OK=112    KO=-     )
> response time 95th percentile                       1227 (OK=1228   KO=-     )
> response time 99th percentile                       2728 (OK=2728   KO=-     )
> mean requests/sec                                5882.353 (OK=5882.353 KO=-     )
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2667 (OK=2667   KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        216 (OK=216    KO=-     )
> response time 95th percentile                        270 (OK=270    KO=-     )
> response time 99th percentile                        735 (OK=735    KO=-     )
> mean requests/sec                                9090.909 (OK=9090.909 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1318 (OK=1318   KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        363 (OK=363    KO=-     )
> response time 99th percentile                        805 (OK=805    KO=-     )
> mean requests/sec                                7142.857 (OK=7142.857 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1329 (OK=1329   KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        252 (OK=251    KO=-     )
> response time 95th percentile                        342 (OK=342    KO=-     )
> response time 99th percentile                        827 (OK=827    KO=-     )
> mean requests/sec                                7692.308 (OK=7692.308 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3691 (OK=3691   KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        629 (OK=628    KO=-     )
> response time 99th percentile                       1588 (OK=1588   KO=-     )
> mean requests/sec                                   6250 (OK=6250   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  13582 (OK=13582  KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                       1091 (OK=1091   KO=-     )
> response time 50th percentile                         56 (OK=56     KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        238 (OK=238    KO=-     )
> response time 99th percentile                       7557 (OK=7556   KO=-     )
> mean requests/sec                                   6250 (OK=6250   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    903 (OK=903    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        285 (OK=285    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                9090.909 (OK=9090.909 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     100000 (OK=100000 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8208 (OK=8208   KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                       1290 (OK=1289   KO=-     )
> response time 99th percentile                       2946 (OK=2946   KO=-     )
> mean requests/sec                                   6250 (OK=6250   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21567307438)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 290, 240],
            ["Robaho", 237, 203],
            ["Spring", 414, 291],
            ["Webflux", 267, 197],
            ["Quarkus", 366, 257],
            ["Micronaut", 291, 230],
            ['Vertx', 215, 212],
            ['Ktor', 288, 240],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 469, 0],
            ['R-Rocket', 202, 0],
            ['RustAxum', 183, 0],
            ['R-Actix', 188, 0],
            ['R-Warp', 183, 0],
            ['.net 7 AOT', 219, 0],
            ['.net 8 AOT', 203, 0],
            ['.net 9 AOT', 206, 0],
            ['Golang', 203, 0],
            ['ExpressJS', 231, 0],
            ['Bun', 182, 0],
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