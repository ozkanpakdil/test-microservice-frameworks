---
type: "post"
title: Java microservice framework tests in SB:2.7.4 Q:2.13.2.Final M:3.7.1 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.876 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.180 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.035 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:10 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:01 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 55.145 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.747 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.802 seconds (JVM running for 4.852)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3918 (OK=3918   KO=-     )
> mean response time                                  1843 (OK=1843   KO=-     )
> std deviation                                       1082 (OK=1082   KO=-     )
> response time 50th percentile                       1509 (OK=1509   KO=-     )
> response time 75th percentile                       2813 (OK=2813   KO=-     )
> response time 95th percentile                       3593 (OK=3593   KO=-     )
> response time 99th percentile                       3860 (OK=3860   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.468 seconds (JVM running for 5.25)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   4270 (OK=4270   KO=-     )
> mean response time                                  1934 (OK=1934   KO=-     )
> std deviation                                       1209 (OK=1209   KO=-     )
> response time 50th percentile                       1490 (OK=1490   KO=-     )
> response time 75th percentile                       3139 (OK=3139   KO=-     )
> response time 95th percentile                       3991 (OK=3991   KO=-     )
> response time 99th percentile                       4152 (OK=4152   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[powered by Quarkus 2.13.2.Final) started in 1.705s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    176 (OK=176    KO=-     )
> max response time                                   3838 (OK=3838   KO=-     )
> mean response time                                  1775 (OK=1775   KO=-     )
> std deviation                                       1149 (OK=1149   KO=-     )
> response time 50th percentile                       1162 (OK=1161   KO=-     )
> response time 75th percentile                       3090 (OK=3090   KO=-     )
> response time 95th percentile                       3415 (OK=3415   KO=-     )
> response time 99th percentile                       3806 (OK=3806   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1580ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    272 (OK=272    KO=-     )
> max response time                                   3762 (OK=3762   KO=-     )
> mean response time                                  1755 (OK=1755   KO=-     )
> std deviation                                        931 (OK=931    KO=-     )
> response time 50th percentile                       1839 (OK=1839   KO=-     )
> response time 75th percentile                       2495 (OK=2495   KO=-     )
> response time 95th percentile                       3592 (OK=3592   KO=-     )
> response time 99th percentile                       3714 (OK=3714   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2306 (OK=2306   KO=-     )
> mean response time                                  1107 (OK=1107   KO=-     )
> std deviation                                        615 (OK=615    KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1731 (OK=1731   KO=-     )
> response time 95th percentile                       2175 (OK=2175   KO=-     )
> response time 99th percentile                       2239 (OK=2239   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cbc8d0f{STARTING}[10.0.9,sto=0] @6991ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   6161 (OK=6161   KO=-     )
> mean response time                                  2412 (OK=2412   KO=-     )
> std deviation                                       1349 (OK=1349   KO=-     )
> response time 50th percentile                       1828 (OK=1828   KO=-     )
> response time 75th percentile                       3725 (OK=3725   KO=-     )
> response time 95th percentile                       4743 (OK=4743   KO=-     )
> response time 99th percentile                       5957 (OK=5957   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    352 (OK=-      KO=352   )
> mean response time                                   103 (OK=-      KO=103   )
> std deviation                                        116 (OK=-      KO=116   )
> response time 50th percentile                         24 (OK=-      KO=24    )
> response time 75th percentile                        216 (OK=-      KO=216   )
> response time 95th percentile                        295 (OK=-      KO=295   )
> response time 99th percentile                        340 (OK=-      KO=340   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1221 (OK=1221   KO=-     )
> mean response time                                   556 (OK=556    KO=-     )
> std deviation                                        338 (OK=338    KO=-     )
> response time 50th percentile                        444 (OK=444    KO=-     )
> response time 75th percentile                        867 (OK=867    KO=-     )
> response time 95th percentile                       1171 (OK=1171   KO=-     )
> response time 99th percentile                       1205 (OK=1205   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   1180 (OK=1180   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        509 (OK=509    KO=-     )
> response time 75th percentile                        931 (OK=931    KO=-     )
> response time 95th percentile                       1134 (OK=1134   KO=-     )
> response time 99th percentile                       1171 (OK=1171   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   1655 (OK=1655   KO=-     )
> mean response time                                   975 (OK=975    KO=-     )
> std deviation                                        486 (OK=486    KO=-     )
> response time 50th percentile                        995 (OK=995    KO=-     )
> response time 75th percentile                       1452 (OK=1452   KO=-     )
> response time 95th percentile                       1602 (OK=1602   KO=-     )
> response time 99th percentile                       1641 (OK=1641   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   1230 (OK=1230   KO=-     )
> mean response time                                   632 (OK=632    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        530 (OK=530    KO=-     )
> response time 75th percentile                        968 (OK=968    KO=-     )
> response time 95th percentile                       1150 (OK=1150   KO=-     )
> response time 99th percentile                       1199 (OK=1199   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1238 (OK=1238   KO=-     )
> mean response time                                   639 (OK=639    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        563 (OK=563    KO=-     )
> response time 75th percentile                        930 (OK=930    KO=-     )
> response time 95th percentile                       1193 (OK=1193   KO=-     )
> response time 99th percentile                       1218 (OK=1218   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1552 (OK=1552   KO=-     )
> mean response time                                   769 (OK=769    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        705 (OK=705    KO=-     )
> response time 75th percentile                       1154 (OK=1154   KO=-     )
> response time 95th percentile                       1451 (OK=1451   KO=-     )
> response time 99th percentile                       1541 (OK=1541   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1270 (OK=1270   KO=-     )
> mean response time                                   634 (OK=634    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        990 (OK=990    KO=-     )
> response time 95th percentile                       1200 (OK=1200   KO=-     )
> response time 99th percentile                       1238 (OK=1238   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    346 (OK=-      KO=346   )
> mean response time                                    98 (OK=-      KO=98    )
> std deviation                                        118 (OK=-      KO=118   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        220 (OK=-      KO=220   )
> response time 95th percentile                        303 (OK=-      KO=303   )
> response time 99th percentile                        333 (OK=-      KO=333   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1145 (OK=1145   KO=-     )
> mean response time                                   548 (OK=548    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        460 (OK=460    KO=-     )
> response time 75th percentile                        740 (OK=740    KO=-     )
> response time 95th percentile                       1110 (OK=1110   KO=-     )
> response time 99th percentile                       1128 (OK=1128   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3248682911)  👈 
