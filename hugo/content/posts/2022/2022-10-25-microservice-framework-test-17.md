---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.2 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/10/25/microservice-framework-test-17.html"
- "/microservicetests/2022/10/25/microservice-framework-test-17/"
- "/microservicetests/2022/10/25/microservice-framework-test-17"

date: 2022-10-25
---

In Linux fv-az399-661 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.937 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.925 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.817 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.287 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 42.351 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 42.308 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.952 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.993 seconds (JVM running for 2.472)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        580 (OK=580    KO=-     )
> response time 99th percentile                        644 (OK=644    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.062 seconds (JVM running for 2.445)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        308 (OK=307    KO=-     )
> response time 95th percentile                        457 (OK=457    KO=-     )
> response time 99th percentile                        572 (OK=572    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[powered by Quarkus 2.13.3.Final) started in 0.948s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    578 (OK=578    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        528 (OK=528    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 894ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1041 (OK=1041   KO=-     )
> mean response time                                   298 (OK=298    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        267 (OK=267    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                        934 (OK=934    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.3.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    376 (OK=376    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        278 (OK=278    KO=-     )
> response time 99th percentile                        332 (OK=332    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6136998b{STARTING}[10.0.9,sto=0] @3693ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1508 (OK=1508   KO=-     )
> mean response time                                   413 (OK=413    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        574 (OK=574    KO=-     )
> response time 95th percentile                        918 (OK=918    KO=-     )
> response time 99th percentile                       1250 (OK=1250   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1246 (OK=1246   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        749 (OK=749    KO=-     )
> response time 95th percentile                       1079 (OK=1079   KO=-     )
> response time 99th percentile                       1202 (OK=1202   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    300 (OK=300    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    271 (OK=271    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        219 (OK=219    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    530 (OK=530    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        283 (OK=283    KO=-     )
> response time 99th percentile                        415 (OK=415    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    351 (OK=351    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        210 (OK=210    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    293 (OK=293    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        138 (OK=138    KO=-     )
> response time 99th percentile                        229 (OK=229    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    310 (OK=310    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                        166 (OK=166    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    303 (OK=303    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                        175 (OK=175    KO=-     )
> response time 99th percentile                        228 (OK=228    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     50 (OK=-      KO=50    )
> mean response time                                     1 (OK=-      KO=1     )
> std deviation                                          5 (OK=-      KO=5     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                          2 (OK=-      KO=2     )
> response time 99th percentile                         29 (OK=-      KO=29    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    293 (OK=293    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                        172 (OK=172    KO=-     )
> response time 99th percentile                        238 (OK=238    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3319068050)  👈 
