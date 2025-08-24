---
type: "post"
title: Java microservice framework tests in SB:2.7.3 Q:2.12.0.Final M:3.6.1 V:4.3.3
  H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.63.0 (4b91a6ea7 2022-08-08)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.110 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.441 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.534 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:15 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:13 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:08 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.313 s]
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
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.986 seconds (JVM running for 5.146)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    229 (OK=229    KO=-     )
> max response time                                   3942 (OK=3942   KO=-     )
> mean response time                                  1923 (OK=1923   KO=-     )
> std deviation                                       1196 (OK=1196   KO=-     )
> response time 50th percentile                       1327 (OK=1327   KO=-     )
> response time 75th percentile                       3150 (OK=3150   KO=-     )
> response time 95th percentile                       3778 (OK=3778   KO=-     )
> response time 99th percentile                       3868 (OK=3868   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.346 seconds (JVM running for 5.153)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   4542 (OK=4542   KO=-     )
> mean response time                                  1996 (OK=1996   KO=-     )
> std deviation                                       1158 (OK=1158   KO=-     )
> response time 50th percentile                       1606 (OK=1606   KO=-     )
> response time 75th percentile                       3162 (OK=3162   KO=-     )
> response time 95th percentile                       4158 (OK=4158   KO=-     )
> response time 99th percentile                       4447 (OK=4447   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[powered by Quarkus 2.12.0.Final) started in 1.670s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    289 (OK=289    KO=-     )
> max response time                                   5185 (OK=5185   KO=-     )
> mean response time                                  2186 (OK=2186   KO=-     )
> std deviation                                       1292 (OK=1292   KO=-     )
> response time 50th percentile                       1818 (OK=1818   KO=-     )
> response time 75th percentile                       3204 (OK=3204   KO=-     )
> response time 95th percentile                       4467 (OK=4467   KO=-     )
> response time 99th percentile                       4920 (OK=4920   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1510ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    229 (OK=229    KO=-     )
> max response time                                   3569 (OK=3569   KO=-     )
> mean response time                                  1852 (OK=1852   KO=-     )
> std deviation                                       1099 (OK=1099   KO=-     )
> response time 50th percentile                       1395 (OK=1395   KO=-     )
> response time 75th percentile                       3052 (OK=3052   KO=-     )
> response time 95th percentile                       3487 (OK=3487   KO=-     )
> response time 99th percentile                       3528 (OK=3528   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   2448 (OK=2448   KO=-     )
> mean response time                                  1174 (OK=1174   KO=-     )
> std deviation                                        695 (OK=695    KO=-     )
> response time 50th percentile                       1032 (OK=1032   KO=-     )
> response time 75th percentile                       1738 (OK=1738   KO=-     )
> response time 95th percentile                       2361 (OK=2361   KO=-     )
> response time 99th percentile                       2387 (OK=2387   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@28c86134{STARTING}[10.0.9,sto=0] @7413ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    104 (OK=104    KO=-     )
> max response time                                   8781 (OK=8781   KO=-     )
> mean response time                                  2441 (OK=2441   KO=-     )
> std deviation                                       1818 (OK=1818   KO=-     )
> response time 50th percentile                       1741 (OK=1741   KO=-     )
> response time 75th percentile                       3877 (OK=3877   KO=-     )
> response time 95th percentile                       5395 (OK=5395   KO=-     )
> response time 99th percentile                       8597 (OK=8597   KO=-     )
> mean requests/sec                                307.692 (OK=307.692 KO=-     )
```

[](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    451 (OK=-      KO=451   )
> mean response time                                   122 (OK=-      KO=122   )
> std deviation                                        143 (OK=-      KO=143   )
> response time 50th percentile                         22 (OK=-      KO=22    )
> response time 75th percentile                        269 (OK=-      KO=269   )
> response time 95th percentile                        380 (OK=-      KO=380   )
> response time 99th percentile                        427 (OK=-      KO=427   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1196 (OK=1196   KO=-     )
> mean response time                                   594 (OK=594    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        513 (OK=513    KO=-     )
> response time 75th percentile                        928 (OK=928    KO=-     )
> response time 95th percentile                       1154 (OK=1154   KO=-     )
> response time 99th percentile                       1183 (OK=1183   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   2303 (OK=2303   KO=-     )
> mean response time                                   918 (OK=918    KO=-     )
> std deviation                                        563 (OK=563    KO=-     )
> response time 50th percentile                        772 (OK=772    KO=-     )
> response time 75th percentile                       1426 (OK=1426   KO=-     )
> response time 95th percentile                       1876 (OK=1876   KO=-     )
> response time 99th percentile                       2259 (OK=2259   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    123 (OK=123    KO=-     )
> max response time                                   1862 (OK=1862   KO=-     )
> mean response time                                   999 (OK=999    KO=-     )
> std deviation                                        498 (OK=498    KO=-     )
> response time 50th percentile                       1024 (OK=1019   KO=-     )
> response time 75th percentile                       1365 (OK=1365   KO=-     )
> response time 95th percentile                       1772 (OK=1772   KO=-     )
> response time 99th percentile                       1813 (OK=1813   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    464 (OK=-      KO=464   )
> mean response time                                   101 (OK=-      KO=101   )
> std deviation                                        126 (OK=-      KO=126   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        217 (OK=-      KO=217   )
> response time 95th percentile                        335 (OK=-      KO=335   )
> response time 99th percentile                        376 (OK=-      KO=376   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    500 (OK=-      KO=500   )
> mean response time                                   123 (OK=-      KO=123   )
> std deviation                                        145 (OK=-      KO=145   )
> response time 50th percentile                         17 (OK=-      KO=17    )
> response time 75th percentile                        275 (OK=-      KO=275   )
> response time 95th percentile                        352 (OK=-      KO=352   )
> response time 99th percentile                        487 (OK=-      KO=487   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    448 (OK=-      KO=448   )
> mean response time                                   133 (OK=-      KO=133   )
> std deviation                                        154 (OK=-      KO=154   )
> response time 50th percentile                         30 (OK=-      KO=30    )
> response time 75th percentile                        304 (OK=-      KO=304   )
> response time 95th percentile                        395 (OK=-      KO=395   )
> response time 99th percentile                        428 (OK=-      KO=428   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    427 (OK=-      KO=427   )
> mean response time                                   111 (OK=-      KO=111   )
> std deviation                                        137 (OK=-      KO=137   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        246 (OK=-      KO=246   )
> response time 95th percentile                        358 (OK=-      KO=358   )
> response time 99th percentile                        407 (OK=-      KO=407   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    493 (OK=-      KO=493   )
> mean response time                                   119 (OK=-      KO=119   )
> std deviation                                        141 (OK=-      KO=141   )
> response time 50th percentile                         12 (OK=-      KO=12    )
> response time 75th percentile                        262 (OK=-      KO=262   )
> response time 95th percentile                        356 (OK=-      KO=356   )
> response time 99th percentile                        384 (OK=-      KO=384   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    509 (OK=-      KO=509   )
> mean response time                                   125 (OK=-      KO=125   )
> std deviation                                        145 (OK=-      KO=145   )
> response time 50th percentile                         31 (OK=-      KO=31    )
> response time 75th percentile                        272 (OK=-      KO=272   )
> response time 95th percentile                        374 (OK=-      KO=374   )
> response time 99th percentile                        413 (OK=-      KO=413   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2984446603)  👈 
