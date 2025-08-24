---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.8.9 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/14/microservice-framework-test-17.html"
- "/microservicetests/2023/04/14/microservice-framework-test-17/"
- "/microservicetests/2023/04/14/microservice-framework-test-17"

date: 2023-04-14
---

In Linux fv-az1028-313 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.561 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.642 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.561 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.647 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.195 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.751 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.742 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.204 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.015 seconds (process running for 2.508)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3165 (OK=3165   KO=-     )
> mean response time                                  1234 (OK=1234   KO=-     )
> std deviation                                        722 (OK=722    KO=-     )
> response time 50th percentile                       1060 (OK=1060   KO=-     )
> response time 75th percentile                       1773 (OK=1773   KO=-     )
> response time 95th percentile                       2593 (OK=2593   KO=-     )
> response time 99th percentile                       3050 (OK=3050   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.1 seconds (process running for 2.559)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3583 (OK=3583   KO=-     )
> mean response time                                  1215 (OK=1215   KO=-     )
> std deviation                                        770 (OK=770    KO=-     )
> response time 50th percentile                       1128 (OK=1128   KO=-     )
> response time 75th percentile                       1738 (OK=1738   KO=-     )
> response time 95th percentile                       2822 (OK=2822   KO=-     )
> response time 99th percentile                       3284 (OK=3284   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 3.0.0.Final) started in 0.958s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2769 (OK=2769   KO=-     )
> mean response time                                  1053 (OK=1053   KO=-     )
> std deviation                                        646 (OK=646    KO=-     )
> response time 50th percentile                        984 (OK=984    KO=-     )
> response time 75th percentile                       1562 (OK=1562   KO=-     )
> response time 95th percentile                       2218 (OK=2218   KO=-     )
> response time 99th percentile                       2647 (OK=2647   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.8.9](https://micronaut.io/) 
Startup completed in 879ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2793 (OK=2793   KO=-     )
> mean response time                                  1122 (OK=1122   KO=-     )
> std deviation                                        656 (OK=656    KO=-     )
> response time 50th percentile                        975 (OK=975    KO=-     )
> response time 75th percentile                       1599 (OK=1599   KO=-     )
> response time 95th percentile                       2356 (OK=2356   KO=-     )
> response time 99th percentile                       2656 (OK=2656   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    962 (OK=962    KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        685 (OK=685    KO=-     )
> response time 95th percentile                        879 (OK=879    KO=-     )
> response time 99th percentile                        932 (OK=932    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@205b132e{STARTING}[10.0.9,sto=0] @3516ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4317 (OK=4317   KO=-     )
> mean response time                                  1607 (OK=1607   KO=-     )
> std deviation                                       1006 (OK=1006   KO=-     )
> response time 50th percentile                       1281 (OK=1281   KO=-     )
> response time 75th percentile                       2379 (OK=2379   KO=-     )
> response time 95th percentile                       3283 (OK=3283   KO=-     )
> response time 99th percentile                       3917 (OK=3917   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2454 (OK=2454   KO=-     )
> mean response time                                  1159 (OK=1159   KO=-     )
> std deviation                                        572 (OK=572    KO=-     )
> response time 50th percentile                       1272 (OK=1272   KO=-     )
> response time 75th percentile                       1642 (OK=1642   KO=-     )
> response time 95th percentile                       2023 (OK=2023   KO=-     )
> response time 99th percentile                       2264 (OK=2264   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.2.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3726 (OK=3726   KO=-     )
> mean response time                                  1575 (OK=1575   KO=-     )
> std deviation                                        698 (OK=698    KO=-     )
> response time 50th percentile                       1388 (OK=1388   KO=-     )
> response time 75th percentile                       1944 (OK=1944   KO=-     )
> response time 95th percentile                       2870 (OK=2870   KO=-     )
> response time 99th percentile                       3408 (OK=3408   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    656 (OK=656    KO=-     )
> mean response time                                   167 (OK=167    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        498 (OK=498    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    487 (OK=487    KO=-     )
> mean response time                                   140 (OK=140    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        218 (OK=218    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        462 (OK=462    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   195 (OK=195    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        172 (OK=172    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    99 (OK=99     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        350 (OK=350    KO=-     )
> response time 99th percentile                        387 (OK=387    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1312 (OK=1312   KO=-     )
> mean response time                                   467 (OK=467    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        747 (OK=747    KO=-     )
> response time 95th percentile                        930 (OK=930    KO=-     )
> response time 99th percentile                       1215 (OK=1215   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    920 (OK=920    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        436 (OK=436    KO=-     )
> response time 95th percentile                        708 (OK=708    KO=-     )
> response time 99th percentile                        865 (OK=865    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    586 (OK=586    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        434 (OK=434    KO=-     )
> response time 99th percentile                        467 (OK=467    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    750 (OK=750    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        410 (OK=410    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    739 (OK=739    KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                        649 (OK=649    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1521 (OK=1521   KO=-     )
> mean response time                                   614 (OK=614    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        516 (OK=516    KO=-     )
> response time 75th percentile                        946 (OK=946    KO=-     )
> response time 95th percentile                       1162 (OK=1162   KO=-     )
> response time 99th percentile                       1311 (OK=1311   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        677 (OK=677    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1196 (OK=1196   KO=-     )
> mean response time                                   542 (OK=542    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        450 (OK=450    KO=-     )
> response time 75th percentile                        852 (OK=852    KO=-     )
> response time 95th percentile                       1091 (OK=1091   KO=-     )
> response time 99th percentile                       1163 (OK=1163   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7808   KO=192   )
> min response time                                     20 (OK=20     KO=269   )
> max response time                                   2580 (OK=2580   KO=1743  )
> mean response time                                   773 (OK=765    KO=1110  )
> std deviation                                        404 (OK=398    KO=480   )
> response time 50th percentile                        728 (OK=724    KO=1186  )
> response time 75th percentile                       1058 (OK=1047   KO=1616  )
> response time 95th percentile                       1483 (OK=1469   KO=1671  )
> response time 99th percentile                       1660 (OK=1648   KO=1724  )
> mean requests/sec                                1142.857 (OK=1115.429 KO=27.429)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4698705884)  👈 

__NEW_CHART_BLOCK__
