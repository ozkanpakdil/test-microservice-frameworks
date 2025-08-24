---
type: "post"
title: Java microservice framework tests in SB:2.7.3 Q:2.12.1.Final M:3.6.2 V:4.3.3
  H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.63.0 (4b91a6ea7 2022-08-08)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.656 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.850 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.297 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:10 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:00 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.020 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.904 s]
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
Started DemoWebFluxApplication in 3.844 seconds (JVM running for 4.917)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    279 (OK=279    KO=-     )
> max response time                                   4531 (OK=4531   KO=-     )
> mean response time                                  2071 (OK=2071   KO=-     )
> std deviation                                       1367 (OK=1367   KO=-     )
> response time 50th percentile                       1532 (OK=1532   KO=-     )
> response time 75th percentile                       3505 (OK=3505   KO=-     )
> response time 95th percentile                       4315 (OK=4315   KO=-     )
> response time 99th percentile                       4477 (OK=4477   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.203 seconds (JVM running for 4.977)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    200 (OK=200    KO=-     )
> max response time                                   4444 (OK=4444   KO=-     )
> mean response time                                  1945 (OK=1945   KO=-     )
> std deviation                                       1125 (OK=1125   KO=-     )
> response time 50th percentile                       1607 (OK=1607   KO=-     )
> response time 75th percentile                       2929 (OK=2929   KO=-     )
> response time 95th percentile                       3580 (OK=3580   KO=-     )
> response time 99th percentile                       4347 (OK=4347   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[powered by Quarkus 2.12.1.Final) started in 1.709s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    223 (OK=223    KO=-     )
> max response time                                   3921 (OK=3921   KO=-     )
> mean response time                                  1868 (OK=1868   KO=-     )
> std deviation                                       1192 (OK=1192   KO=-     )
> response time 50th percentile                       1183 (OK=1183   KO=-     )
> response time 75th percentile                       3308 (OK=3308   KO=-     )
> response time 95th percentile                       3606 (OK=3606   KO=-     )
> response time 99th percentile                       3774 (OK=3774   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1689ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    216 (OK=216    KO=-     )
> max response time                                   3611 (OK=3611   KO=-     )
> mean response time                                  1734 (OK=1734   KO=-     )
> std deviation                                        944 (OK=944    KO=-     )
> response time 50th percentile                       1455 (OK=1455   KO=-     )
> response time 75th percentile                       2557 (OK=2557   KO=-     )
> response time 95th percentile                       3255 (OK=3255   KO=-     )
> response time 99th percentile                       3310 (OK=3310   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.3](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    175 (OK=175    KO=-     )
> max response time                                   2706 (OK=2706   KO=-     )
> mean response time                                  1156 (OK=1156   KO=-     )
> std deviation                                        691 (OK=691    KO=-     )
> response time 50th percentile                       1006 (OK=1006   KO=-     )
> response time 75th percentile                       1830 (OK=1830   KO=-     )
> response time 95th percentile                       2178 (OK=2178   KO=-     )
> response time 99th percentile                       2683 (OK=2683   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4a14c44f{STARTING}[10.0.9,sto=0] @6990ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     89 (OK=89     KO=-     )
> max response time                                   6404 (OK=6404   KO=-     )
> mean response time                                  2476 (OK=2476   KO=-     )
> std deviation                                       1382 (OK=1382   KO=-     )
> response time 50th percentile                       1891 (OK=1891   KO=-     )
> response time 75th percentile                       3860 (OK=3860   KO=-     )
> response time 95th percentile                       4837 (OK=4838   KO=-     )
> response time 99th percentile                       5619 (OK=5619   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    394 (OK=-      KO=394   )
> mean response time                                   120 (OK=-      KO=120   )
> std deviation                                        137 (OK=-      KO=137   )
> response time 50th percentile                         29 (OK=-      KO=29    )
> response time 75th percentile                        262 (OK=-      KO=262   )
> response time 95th percentile                        348 (OK=-      KO=348   )
> response time 99th percentile                        382 (OK=-      KO=382   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1135 (OK=1135   KO=-     )
> mean response time                                   554 (OK=554    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        827 (OK=827    KO=-     )
> response time 95th percentile                       1106 (OK=1106   KO=-     )
> response time 99th percentile                       1124 (OK=1124   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   2029 (OK=2029   KO=-     )
> mean response time                                   835 (OK=835    KO=-     )
> std deviation                                        526 (OK=526    KO=-     )
> response time 50th percentile                        692 (OK=692    KO=-     )
> response time 75th percentile                       1222 (OK=1222   KO=-     )
> response time 95th percentile                       1963 (OK=1963   KO=-     )
> response time 99th percentile                       2014 (OK=2014   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    149 (OK=149    KO=-     )
> max response time                                   1726 (OK=1726   KO=-     )
> mean response time                                   944 (OK=944    KO=-     )
> std deviation                                        453 (OK=453    KO=-     )
> response time 50th percentile                        964 (OK=964    KO=-     )
> response time 75th percentile                       1316 (OK=1316   KO=-     )
> response time 95th percentile                       1605 (OK=1605   KO=-     )
> response time 99th percentile                       1715 (OK=1715   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    417 (OK=-      KO=417   )
> mean response time                                   104 (OK=-      KO=104   )
> std deviation                                        119 (OK=-      KO=119   )
> response time 50th percentile                         18 (OK=-      KO=18    )
> response time 75th percentile                        226 (OK=-      KO=226   )
> response time 95th percentile                        289 (OK=-      KO=289   )
> response time 99th percentile                        388 (OK=-      KO=388   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    405 (OK=-      KO=405   )
> mean response time                                   116 (OK=-      KO=116   )
> std deviation                                        132 (OK=-      KO=132   )
> response time 50th percentile                         29 (OK=-      KO=29    )
> response time 75th percentile                        261 (OK=-      KO=261   )
> response time 95th percentile                        333 (OK=-      KO=333   )
> response time 99th percentile                        372 (OK=-      KO=372   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    472 (OK=-      KO=472   )
> mean response time                                   102 (OK=-      KO=102   )
> std deviation                                        125 (OK=-      KO=125   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        224 (OK=-      KO=224   )
> response time 95th percentile                        318 (OK=-      KO=318   )
> response time 99th percentile                        371 (OK=-      KO=371   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    513 (OK=-      KO=513   )
> mean response time                                   118 (OK=-      KO=118   )
> std deviation                                        140 (OK=-      KO=140   )
> response time 50th percentile                         11 (OK=-      KO=11    )
> response time 75th percentile                        256 (OK=-      KO=256   )
> response time 95th percentile                        348 (OK=-      KO=348   )
> response time 99th percentile                        488 (OK=-      KO=488   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    454 (OK=-      KO=454   )
> mean response time                                    93 (OK=-      KO=93    )
> std deviation                                        117 (OK=-      KO=117   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        198 (OK=-      KO=198   )
> response time 95th percentile                        312 (OK=-      KO=312   )
> response time 99th percentile                        354 (OK=-      KO=354   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    414 (OK=-      KO=414   )
> mean response time                                    97 (OK=-      KO=97    )
> std deviation                                        120 (OK=-      KO=120   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        202 (OK=-      KO=202   )
> response time 95th percentile                        307 (OK=-      KO=307   )
> response time 99th percentile                        359 (OK=-      KO=359   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3014336587)  👈 
