---
type: post
title: 'Java microservice framework tests in A:3.4 SB:4.0.1 Q:3.31.1 M:4.10.7 V:5.0.7 H:4.3.2 Dotnet:7,8,9 openjdk version "25.0.2" 2026-01-20 rustc 1.93.0 (254b59607 2026-01-19) go version go1.24.12 linux/amd64'
date: 2026-02-01 19:01:00
tags: ["microservice","quarkus","graalvm","kotlin","rust","dotnet","golang","expressjs" ]
---
In Linux runnervmkj6or 6.11.0-1018-azure #18~24.04.1-Ubuntu SMP Sat Jun 28 04:46:03 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
```bash
Memory Usage: 1246/15994MB (7.79%)
Disk Usage: 56/145GB (39%)
CPU Load: 0.98
CPU core count:4
CPUs
cpu MHz		: 3241.227
cpu MHz		: 3242.857
cpu MHz		: 3235.871
cpu MHz		: 3238.618
```
Below is total package generation times for separate modules,
```bash
[INFO] Avaje Jex Example 3.4 .............................. SUCCESS [  2.680 s]
[INFO] Avaje Jex Robaho Example 3.4 ....................... SUCCESS [  3.018 s]
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.755 s]
[INFO] ktor-demo 3.3.3-kotlin-2.3.0 ....................... SUCCESS [ 12.095 s]
[INFO] micronaut-demo 4.10.7 .............................. SUCCESS [ 23.986 s]
[INFO] quarkus-demo 3.31.1 ................................ SUCCESS [ 11.497 s]
[INFO] springboot-webflux-demo 4.0.1 ...................... SUCCESS [  2.064 s]
[INFO] springboot-demo-web 4.0.1 .......................... SUCCESS [  2.062 s]
[INFO] vertx-demo 5.0.7 ................................... SUCCESS [  4.346 s]
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
> request count                                     143303 (OK=143303 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2153 (OK=2153   KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                       1089 (OK=1089   KO=-     )
> mean requests/sec                                5732.12 (OK=5732.12 KO=-     )
```

[started class robaho.net.httpserver.HttpServerImpl in 54ms on TCP http://0.0.0.0:8080](https://github.com/robaho/httpserver) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     216441 (OK=216441 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         58 (OK=58     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                8657.64 (OK=8657.64 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.605 seconds (process running for 2.11)
```bash
---- Global Information --------------------------------------------------------
> request count                                      82549 (OK=82549  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                  11553 (OK=11553  KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                         94 (OK=94     KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                3301.96 (OK=3301.96 KO=-     )
```

[:: Spring Boot ::                (v4.0.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.54 seconds (process running for 1.99)
```bash
---- Global Information --------------------------------------------------------
> request count                                      97200 (OK=97200  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1838 (OK=1838   KO=-     )
> mean response time                                    89 (OK=89     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        173 (OK=173    KO=-     )
> response time 99th percentile                        236 (OK=236    KO=-     )
> mean requests/sec                                   3888 (OK=3888   KO=-     )
```

[powered by Quarkus 3.31.1) started in 1.153s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     107793 (OK=107793 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    370 (OK=370    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        199 (OK=199    KO=-     )
> mean requests/sec                                4311.72 (OK=4311.72 KO=-     )
```

[micronaut version: 4.9.0](https://micronaut.io/) 
Startup completed in 604ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                     164371 (OK=164371 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    181 (OK=181    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                         52 (OK=52     KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        123 (OK=123    KO=-     )
> mean requests/sec                                6574.84 (OK=6574.84 KO=-     )
```

[vertx version:5.0.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     424488 (OK=424488 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     70 (OK=70     KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                          6 (OK=6      KO=-     )
> response time 50th percentile                         23 (OK=23     KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                         31 (OK=31     KO=-     )
> response time 99th percentile                         45 (OK=45     KO=-     )
> mean requests/sec                                16979.52 (OK=16979.52 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@706fe5c6{STARTING}[10.0.9,sto=0] @2795ms
```bash
---- Global Information --------------------------------------------------------
> request count                                      87623 (OK=87623  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                    99 (OK=99     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                         91 (OK=91     KO=-     )
> response time 75th percentile                        139 (OK=139    KO=-     )
> response time 95th percentile                        214 (OK=214    KO=-     )
> response time 99th percentile                        256 (OK=256    KO=-     )
> mean requests/sec                                3504.92 (OK=3504.92 KO=-     )
```

[ktor:3.3.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                     152554 (OK=152554 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2188 (OK=2188   KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                         99 (OK=99     KO=-     )
> response time 99th percentile                       1055 (OK=1055   KO=-     )
> mean requests/sec                                6102.16 (OK=6102.16 KO=-     )
```

***  
## Rust rest services 
rustc 1.93.0 (254b59607 2026-01-19)


[warp = { version = 0.4, features = [server] }](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                     280574 (OK=280574 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    112 (OK=112    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         48 (OK=48     KO=-     )
> response time 99th percentile                         57 (OK=57     KO=-     )
> mean requests/sec                                11222.96 (OK=11222.96 KO=-     )
```

[actix-web = 4.9.0](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                     251380 (OK=251380 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                10055.2 (OK=10055.2 KO=-     )
```

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                     245732 (OK=245732 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         65 (OK=65     KO=-     )
> mean requests/sec                                9829.28 (OK=9829.28 KO=-     )
```

[axum = 0.8.1](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                     272755 (OK=272755 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    104 (OK=104    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                         49 (OK=49     KO=-     )
> response time 99th percentile                         58 (OK=58     KO=-     )
> mean requests/sec                                10910.2 (OK=10910.2 KO=-     )
```

***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     223807 (OK=223807 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    222 (OK=222    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                         75 (OK=75     KO=-     )
> mean requests/sec                                8952.28 (OK=8952.28 KO=-     )
```


***  
## Dotnet 8 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     231510 (OK=231510 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    129 (OK=129    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                         73 (OK=73     KO=-     )
> mean requests/sec                                 9260.4 (OK=9260.4 KO=-     )
```


***  
## Dotnet 9 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     241025 (OK=241025 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    142 (OK=142    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         15 (OK=15     KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                         70 (OK=70     KO=-     )
> mean requests/sec                                   9641 (OK=9641   KO=-     )
```


***  
## Golang rest service 
go version go1.24.12 linux/amd64


***  
## Golang rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     240287 (OK=240287 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                         71 (OK=71     KO=-     )
> mean requests/sec                                9611.48 (OK=9611.48 KO=-     )
```


***  
## Express.js rest service 
Node.js v20.20.0


***  
## Express.js rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                      94725 (OK=442    KO=94283 )
> min response time                                      0 (OK=2      KO=0     )
> max response time                                  11375 (OK=11375  KO=160   )
> mean response time                                    71 (OK=3330   KO=56    )
> std deviation                                        325 (OK=3450   KO=17    )
> response time 50th percentile                         58 (OK=2134   KO=57    )
> response time 75th percentile                         69 (OK=5878   KO=69    )
> response time 95th percentile                         78 (OK=10112  KO=78    )
> response time 99th percentile                         83 (OK=11116  KO=82    )
> mean requests/sec                                   3789 (OK=17.68  KO=3771.32)
```


***  
## Bun rest service 
Bun 1.3.8


***  
## Bun rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     374805 (OK=374805 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    114 (OK=114    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         11 (OK=11     KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                         42 (OK=42     KO=-     )
> response time 99th percentile                         66 (OK=66     KO=-     )
> mean requests/sec                                14992.2 (OK=14992.2 KO=-     )
```


***  
## graalvm native avaje-jex-jdk 
```bash
---- Global Information --------------------------------------------------------
> request count                                     176219 (OK=176219 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3847 (OK=3847   KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                       1092 (OK=1092   KO=-     )
> mean requests/sec                                7048.76 (OK=7048.76 KO=-     )
```


***  
## graalvm native avaje-jex-robaho 
```bash
---- Global Information --------------------------------------------------------
> request count                                     221618 (OK=221618 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         70 (OK=70     KO=-     )
> response time 99th percentile                         89 (OK=89     KO=-     )
> mean requests/sec                                8864.72 (OK=8864.72 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                     165903 (OK=165903 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        110 (OK=110    KO=-     )
> response time 99th percentile                        145 (OK=145    KO=-     )
> mean requests/sec                                6636.12 (OK=6636.12 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                     182545 (OK=182545 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    264 (OK=264    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        110 (OK=110    KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                 7301.8 (OK=7301.8 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                     130672 (OK=130672 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    992 (OK=992    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         51 (OK=51     KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        117 (OK=117    KO=-     )
> response time 99th percentile                        796 (OK=796    KO=-     )
> mean requests/sec                                5226.88 (OK=5226.88 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                     148790 (OK=148790 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   6671 (OK=6671   KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                         93 (OK=93     KO=-     )
> response time 99th percentile                        133 (OK=133    KO=-     )
> mean requests/sec                                 5951.6 (OK=5951.6 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                     253356 (OK=253356 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    126 (OK=126    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         13 (OK=13     KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                         61 (OK=61     KO=-     )
> mean requests/sec                                10134.24 (OK=10134.24 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                     178601 (OK=178601 KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3211 (OK=3211   KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                         64 (OK=64     KO=-     )
> response time 99th percentile                       1086 (OK=1086   KO=-     )
> mean requests/sec                                7144.04 (OK=7144.04 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/21568124463)  👈 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
    });

    function drawChart() {
        var dataSource = new google.visualization.arrayToDataTable([
            ['Framework', 'Response', 'Graal'],
            ["Avaje", 58, 49],
            ["Robaho", 34, 36],
            ["Spring", 89, 74],
            ["Webflux", 80, 60],
            ["Quarkus", 82, 51],
            ["Micronaut", 53, 50],
            ['Vertx', 23, 39],
            ['Ktor', 54, 49],
            //['Helidon', HELIDON, GRAALH1ELIDON],
            ['Kumuluz', 99, 0],
            ['R-Rocket', 32, 0],
            ['RustAxum', 28, 0],
            ['R-Actix', 28, 0],
            ['R-Warp', 27, 0],
            ['.net 7 AOT', 34, 0],
            ['.net 8 AOT', 33, 0],
            ['.net 9 AOT', 31, 0],
            ['Golang', 32, 0],
            ['ExpressJS', 71, 0],
            ['Bun', 25, 0],
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