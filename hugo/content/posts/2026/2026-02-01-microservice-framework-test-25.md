---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 16:58:58
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1199/15994MB (7.50%)
Disk Usage: 56/145GB (39%)
CPU Load: 1.28
CPU core count:4
CPUs
cpu MHz		: 3241.726
cpu MHz		: 3241.648
cpu MHz		: 3240.798
cpu MHz		: 3242.613
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.827 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  2.870 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.534 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 11.573 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.297 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.101 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.101 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.099 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  3.824 s]
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
> max response time                                  58794 (OK=58794  KO=-     )
> mean response time                                  1427 (OK=1427   KO=-     )
> std deviation                                       3446 (OK=3446   KO=-     )
> response time 50th percentile                        191 (OK=190    KO=-     )
> response time 75th percentile                       2070 (OK=2072   KO=-     )
> response time 95th percentile                       5315 (OK=5313   KO=-     )
> response time 99th percentile                      15422 (OK=15422  KO=-     )
> mean requests/sec                                533.333 (OK=533.333 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 53ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   5264 (OK=5264   KO=-     )
> mean response time                                  1081 (OK=1081   KO=-     )
> std deviation                                        966 (OK=966    KO=-     )
> response time 50th percentile                        662 (OK=662    KO=-     )
> response time 75th percentile                       1278 (OK=1277   KO=-     )
> response time 95th percentile                       3357 (OK=3358   KO=-     )
> response time 99th percentile                       3998 (OK=3998   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.631 seconds (process running for 2.126)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  10591 (OK=10591  KO=-     )
> mean response time                                  1590 (OK=1590   KO=-     )
> std deviation                                       2996 (OK=2996   KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                        591 (OK=553    KO=-     )
> response time 95th percentile                       8895 (OK=8895   KO=-     )
> response time 99th percentile                      10176 (OK=10176  KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.545 seconds (process running for 2.006)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9252 (OK=9252   KO=-     )
> mean response time                                  2049 (OK=2049   KO=-     )
> std deviation                                       1422 (OK=1422   KO=-     )
> response time 50th percentile                       1714 (OK=1712   KO=-     )
> response time 75th percentile                       1951 (OK=1950   KO=-     )
> response time 95th percentile                       5569 (OK=5570   KO=-     )
> response time 99th percentile                       6035 (OK=6035   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.140s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   5527 (OK=5527   KO=-     )
> mean response time                                  1837 (OK=1837   KO=-     )
> std deviation                                       1150 (OK=1150   KO=-     )
> response time 50th percentile                       1393 (OK=1394   KO=-     )
> response time 75th percentile                       1953 (OK=1952   KO=-     )
> response time 95th percentile                       4369 (OK=4368   KO=-     )
> response time 99th percentile                       5186 (OK=5186   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 583ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                    290 (OK=290    KO=-     )
> max response time                                   3990 (OK=3990   KO=-     )
> mean response time                                  1526 (OK=1526   KO=-     )
> std deviation                                        681 (OK=681    KO=-     )
> response time 50th percentile                       1343 (OK=1344   KO=-     )
> response time 75th percentile                       1639 (OK=1635   KO=-     )
> response time 95th percentile                       3045 (OK=3045   KO=-     )
> response time 99th percentile                       3388 (OK=3387   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                    266 (OK=266    KO=-     )
> max response time                                   3823 (OK=3823   KO=-     )
> mean response time                                  1487 (OK=1487   KO=-     )
> std deviation                                        695 (OK=695    KO=-     )
> response time 50th percentile                       1151 (OK=1151   KO=-     )
> response time 75th percentile                       1749 (OK=1749   KO=-     )
> response time 95th percentile                       2995 (OK=2995   KO=-     )
> response time 99th percentile                       3563 (OK=3563   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@12d1f1d4{STARTING}[10.0.9,sto=0] @2730ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      30752 (OK=30752  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  56868 (OK=56868  KO=-     )
> mean response time                                  2063 (OK=2063   KO=-     )
> std deviation                                       3811 (OK=3811   KO=-     )
> response time 50th percentile                       1003 (OK=1002   KO=-     )
> response time 75th percentile                       1454 (OK=1453   KO=-     )
> response time 95th percentile                       7718 (OK=7718   KO=-     )
> response time 99th percentile                      15706 (OK=15706  KO=-     )
> mean requests/sec                                530.207 (OK=530.207 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31999  KO=1     )
> min response time                                      0 (OK=0      KO=32858 )
> max response time                                  33002 (OK=33002  KO=32858 )
> mean response time                                  1425 (OK=1424   KO=32858 )
> std deviation                                       2239 (OK=2232   KO=0     )
> response time 50th percentile                        388 (OK=388    KO=32858 )
> response time 75th percentile                       2236 (OK=2235   KO=32858 )
> response time 95th percentile                       5331 (OK=5330   KO=32858 )
> response time 99th percentile                       8824 (OK=8824   KO=32858 )
> mean requests/sec                                941.176 (OK=941.147 KO=0.029 )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3435 (OK=3435   KO=-     )
> mean response time                                   910 (OK=910    KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                        734 (OK=734    KO=-     )
> response time 75th percentile                        921 (OK=920    KO=-     )
> response time 95th percentile                       1755 (OK=1755   KO=-     )
> response time 99th percentile                       3050 (OK=3050   KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2612 (OK=2612   KO=-     )
> mean response time                                   933 (OK=933    KO=-     )
> std deviation                                        451 (OK=451    KO=-     )
> response time 50th percentile                        792 (OK=793    KO=-     )
> response time 75th percentile                        988 (OK=988    KO=-     )
> response time 95th percentile                       1742 (OK=1742   KO=-     )
> response time 99th percentile                       2307 (OK=2307   KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   3285 (OK=3285   KO=-     )
> mean response time                                   914 (OK=914    KO=-     )
> std deviation                                        713 (OK=713    KO=-     )
> response time 50th percentile                        677 (OK=677    KO=-     )
> response time 75th percentile                        934 (OK=923    KO=-     )
> response time 95th percentile                       2828 (OK=2828   KO=-     )
> response time 99th percentile                       3135 (OK=3135   KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2487 (OK=2487   KO=-     )
> mean response time                                   936 (OK=936    KO=-     )
> std deviation                                        433 (OK=433    KO=-     )
> response time 50th percentile                        776 (OK=776    KO=-     )
> response time 75th percentile                        895 (OK=905    KO=-     )
> response time 95th percentile                       1780 (OK=1780   KO=-     )
> response time 99th percentile                       2052 (OK=2052   KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3682 (OK=3682   KO=-     )
> mean response time                                  1033 (OK=1033   KO=-     )
> std deviation                                        716 (OK=716    KO=-     )
> response time 50th percentile                        819 (OK=820    KO=-     )
> response time 75th percentile                       1012 (OK=1012   KO=-     )
> response time 95th percentile                       2846 (OK=2846   KO=-     )
> response time 99th percentile                       3308 (OK=3308   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4272 (OK=4272   KO=-     )
> mean response time                                   912 (OK=912    KO=-     )
> std deviation                                        907 (OK=907    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        966 (OK=968    KO=-     )
> response time 95th percentile                       3022 (OK=3023   KO=-     )
> response time 99th percentile                       3691 (OK=3691   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4125 (OK=4125   KO=-     )
> mean response time                                   925 (OK=925    KO=-     )
> std deviation                                        855 (OK=855    KO=-     )
> response time 50th percentile                        561 (OK=561    KO=-     )
> response time 75th percentile                        791 (OK=781    KO=-     )
> response time 95th percentile                       2853 (OK=2853   KO=-     )
> response time 99th percentile                       3780 (OK=3780   KO=-     )
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
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   3003 (OK=3003   KO=-     )
> mean response time                                  1000 (OK=1000   KO=-     )
> std deviation                                        522 (OK=522    KO=-     )
> response time 50th percentile                        826 (OK=826    KO=-     )
> response time 75th percentile                        992 (OK=991    KO=-     )
> response time 95th percentile                       1963 (OK=1963   KO=-     )
> response time 99th percentile                       2581 (OK=2581   KO=-     )
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
> min response time                                      0 (OK=774    KO=0     )
> max response time                                  45306 (OK=45306  KO=163   )
> mean response time                                  2248 (OK=8976   KO=5     )
> std deviation                                       5709 (OK=8369   KO=14    )
> response time 50th percentile                          2 (OK=6127   KO=1     )
> response time 75th percentile                        321 (OK=12114  KO=2     )
> response time 95th percentile                      15236 (OK=28894  KO=38    )
> response time 99th percentile                      28949 (OK=45134  KO=69    )
> mean requests/sec                                695.652 (OK=173.913 KO=521.739)
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3012 (OK=3012   KO=-     )
> mean response time                                   909 (OK=909    KO=-     )
> std deviation                                        481 (OK=481    KO=-     )
> response time 50th percentile                        767 (OK=766    KO=-     )
> response time 75th percentile                        911 (OK=911    KO=-     )
> response time 95th percentile                       1636 (OK=1636   KO=-     )
> response time 99th percentile                       2861 (OK=2861   KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                      31688 (OK=31688  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  40455 (OK=40455  KO=-     )
> mean response time                                  1378 (OK=1378   KO=-     )
> std deviation                                       2538 (OK=2538   KO=-     )
> response time 50th percentile                        624 (OK=624    KO=-     )
> response time 75th percentile                       1990 (OK=1994   KO=-     )
> response time 95th percentile                       4835 (OK=4843   KO=-     )
> response time 99th percentile                       8596 (OK=8596   KO=-     )
> mean requests/sec                                720.182 (OK=720.182 KO=-     )
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6476 (OK=6476   KO=-     )
> mean response time                                   862 (OK=862    KO=-     )
> std deviation                                       1163 (OK=1163   KO=-     )
> response time 50th percentile                        419 (OK=419    KO=-     )
> response time 75th percentile                        708 (OK=708    KO=-     )
> response time 95th percentile                       3712 (OK=3712   KO=-     )
> response time 99th percentile                       4713 (OK=4713   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3382 (OK=3382   KO=-     )
> mean response time                                  1243 (OK=1243   KO=-     )
> std deviation                                        643 (OK=643    KO=-     )
> response time 50th percentile                       1091 (OK=1092   KO=-     )
> response time 75th percentile                       1562 (OK=1562   KO=-     )
> response time 95th percentile                       2705 (OK=2705   KO=-     )
> response time 99th percentile                       2974 (OK=2974   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3560 (OK=3560   KO=-     )
> mean response time                                  1078 (OK=1078   KO=-     )
> std deviation                                        588 (OK=588    KO=-     )
> response time 50th percentile                       1020 (OK=1020   KO=-     )
> response time 75th percentile                       1441 (OK=1441   KO=-     )
> response time 95th percentile                       2093 (OK=2093   KO=-     )
> response time 99th percentile                       3026 (OK=3026   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   9526 (OK=9526   KO=-     )
> mean response time                                  1206 (OK=1206   KO=-     )
> std deviation                                       1289 (OK=1289   KO=-     )
> response time 50th percentile                        795 (OK=795    KO=-     )
> response time 75th percentile                        976 (OK=974    KO=-     )
> response time 95th percentile                       4218 (OK=4200   KO=-     )
> response time 99th percentile                       5806 (OK=5806   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6267 (OK=6267   KO=-     )
> mean response time                                   966 (OK=966    KO=-     )
> std deviation                                       1678 (OK=1678   KO=-     )
> response time 50th percentile                         99 (OK=100    KO=-     )
> response time 75th percentile                        760 (OK=945    KO=-     )
> response time 95th percentile                       5046 (OK=5045   KO=-     )
> response time 99th percentile                       5784 (OK=5784   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2871 (OK=2871   KO=-     )
> mean response time                                  1130 (OK=1130   KO=-     )
> std deviation                                        453 (OK=453    KO=-     )
> response time 50th percentile                       1005 (OK=1006   KO=-     )
> response time 75th percentile                       1127 (OK=1128   KO=-     )
> response time 95th percentile                       2022 (OK=2022   KO=-     )
> response time 99th percentile                       2708 (OK=2708   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                  29220 (OK=29220  KO=-     )
> mean response time                                  1171 (OK=1171   KO=-     )
> std deviation                                       1779 (OK=1779   KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                       1563 (OK=1563   KO=-     )
> response time 95th percentile                       5274 (OK=5276   KO=-     )
> response time 99th percentile                       7479 (OK=7479   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21566370722)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 1427, 1378],
            ["Robaho", 1081, 862],
            ["Spring", 2049, 1206],
            ["Webflux", 1590, 966],
            ["Quarkus", 1837, 1243],
            ["Micronaut", 1526, 1078],
            ['Vertx', 1487, 1130],
            ['Ktor', 1425, 1171],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 2063, 0],
            ['R-Rocket', 914, 0],
            ['RustAxum', 936, 0],
            ['R-Actix', 933, 0],
            ['R-Warp', 910, 0],
            ['.net 7 AOT', 1033, 0],
            ['.net 8 AOT', 912, 0],
            ['.net 9 AOT', 925, 0],
            ['Golang', 1000, 0],
            ['ExpressJS', 2248, 0],
            ['Bun', 909, 0],
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