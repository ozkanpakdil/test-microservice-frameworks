---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.3 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/10/31/microservice-framework-test-17.html"
- "/microservicetests/2022/10/31/microservice-framework-test-17/"
- "/microservicetests/2022/10/31/microservice-framework-test-17"

date: 2022-10-31
---

In Linux fv-az365-144 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 14.958 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.199 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 21.606 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.701 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.406 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 34.071 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 34.051 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 11.366 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.533 seconds (JVM running for 1.876)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    310 (OK=310    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        206 (OK=206    KO=-     )
> response time 99th percentile                        258 (OK=258    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.585 seconds (JVM running for 1.947)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    359 (OK=359    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         48 (OK=47     KO=-     )
> response time 95th percentile                        190 (OK=190    KO=-     )
> response time 99th percentile                        234 (OK=234    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[powered by Quarkus 2.13.3.Final) started in 0.730s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    319 (OK=319    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         64 (OK=64     KO=-     )
> response time 95th percentile                        197 (OK=197    KO=-     )
> response time 99th percentile                        253 (OK=253    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 669ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    352 (OK=352    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        228 (OK=228    KO=-     )
> response time 99th percentile                        275 (OK=275    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.3.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    260 (OK=260    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        152 (OK=152    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6136998b{STARTING}[10.0.9,sto=0] @2831ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    398 (OK=398    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                        140 (OK=140    KO=-     )
> response time 95th percentile                        294 (OK=294    KO=-     )
> response time 99th percentile                        356 (OK=356    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    540 (OK=540    KO=-     )
> mean response time                                   107 (OK=107    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        423 (OK=423    KO=-     )
> response time 99th percentile                        493 (OK=493    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[ktor:2.1.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    895 (OK=895    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        718 (OK=718    KO=-     )
> response time 99th percentile                        815 (OK=815    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    194 (OK=194    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         54 (OK=54     KO=-     )
> response time 99th percentile                         96 (OK=96     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                        106 (OK=106    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    361 (OK=361    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        253 (OK=253    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    184 (OK=184    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         82 (OK=82     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    184 (OK=184    KO=-     )
> mean response time                                     5 (OK=5      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         46 (OK=46     KO=-     )
> response time 99th percentile                         89 (OK=89     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    191 (OK=191    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                        108 (OK=108    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    229 (OK=229    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                        105 (OK=105    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     36 (OK=-      KO=36    )
> mean response time                                     1 (OK=-      KO=1     )
> std deviation                                          3 (OK=-      KO=3     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          0 (OK=-      KO=0     )
> response time 95th percentile                          1 (OK=-      KO=1     )
> response time 99th percentile                         19 (OK=-      KO=19    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    205 (OK=205    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                        117 (OK=117    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3362273831)  👈 
