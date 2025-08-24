---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.1.Final M:3.8.3 V:4.3.7
  H:3.1.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/03/microservice-framework-test-17.html"
- "/microservicetests/2023/02/03/microservice-framework-test-17/"
- "/microservicetests/2023/02/03/microservice-framework-test-17"

date: 2023-02-03
---

In Linux fv-az221-427 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.958 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.688 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.542 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.554 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.749 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.691 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.690 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.787 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.993 seconds (process running for 2.506)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2535 (OK=2535   KO=-     )
> mean response time                                  1165 (OK=1165   KO=-     )
> std deviation                                        659 (OK=659    KO=-     )
> response time 50th percentile                        954 (OK=954    KO=-     )
> response time 75th percentile                       1660 (OK=1660   KO=-     )
> response time 95th percentile                       2312 (OK=2312   KO=-     )
> response time 99th percentile                       2406 (OK=2406   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.213 seconds (process running for 2.657)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   3890 (OK=3890   KO=-     )
> mean response time                                  1390 (OK=1390   KO=-     )
> std deviation                                        887 (OK=887    KO=-     )
> response time 50th percentile                       1068 (OK=1068   KO=-     )
> response time 75th percentile                       2055 (OK=2055   KO=-     )
> response time 95th percentile                       2949 (OK=2949   KO=-     )
> response time 99th percentile                       3535 (OK=3535   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 2.16.1.Final) started in 0.956s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   3273 (OK=3273   KO=-     )
> mean response time                                  1238 (OK=1238   KO=-     )
> std deviation                                        766 (OK=766    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1831 (OK=1831   KO=-     )
> response time 95th percentile                       2685 (OK=2685   KO=-     )
> response time 99th percentile                       3014 (OK=3014   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 961ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3346 (OK=3346   KO=-     )
> mean response time                                  1391 (OK=1391   KO=-     )
> std deviation                                        827 (OK=827    KO=-     )
> response time 50th percentile                       1050 (OK=1051   KO=-     )
> response time 75th percentile                       2115 (OK=2115   KO=-     )
> response time 95th percentile                       2987 (OK=2987   KO=-     )
> response time 99th percentile                       3163 (OK=3163   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[vertx version:4.3.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1184 (OK=1184   KO=-     )
> mean response time                                   546 (OK=546    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        488 (OK=488    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1077 (OK=1077   KO=-     )
> response time 99th percentile                       1164 (OK=1164   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7ec25216{STARTING}[10.0.9,sto=0] @3880ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    108 (OK=108    KO=-     )
> max response time                                   4759 (OK=4759   KO=-     )
> mean response time                                  1734 (OK=1734   KO=-     )
> std deviation                                       1151 (OK=1151   KO=-     )
> response time 50th percentile                       1293 (OK=1293   KO=-     )
> response time 75th percentile                       2876 (OK=2876   KO=-     )
> response time 95th percentile                       3766 (OK=3766   KO=-     )
> response time 99th percentile                       4072 (OK=4072   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   2758 (OK=2758   KO=-     )
> mean response time                                  1444 (OK=1444   KO=-     )
> std deviation                                        635 (OK=635    KO=-     )
> response time 50th percentile                       1321 (OK=1321   KO=-     )
> response time 75th percentile                       2086 (OK=2086   KO=-     )
> response time 95th percentile                       2408 (OK=2408   KO=-     )
> response time 99th percentile                       2618 (OK=2618   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4127 (OK=4127   KO=-     )
> mean response time                                  1862 (OK=1862   KO=-     )
> std deviation                                        929 (OK=929    KO=-     )
> response time 50th percentile                       1748 (OK=1748   KO=-     )
> response time 75th percentile                       2598 (OK=2598   KO=-     )
> response time 95th percentile                       3359 (OK=3359   KO=-     )
> response time 99th percentile                       3778 (OK=3778   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    575 (OK=575    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        522 (OK=522    KO=-     )
> response time 99th percentile                        564 (OK=564    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    624 (OK=624    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    964 (OK=964    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        736 (OK=736    KO=-     )
> response time 99th percentile                        934 (OK=934    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    533 (OK=533    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        510 (OK=510    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1328 (OK=1328   KO=-     )
> mean response time                                   600 (OK=600    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        546 (OK=546    KO=-     )
> response time 75th percentile                        902 (OK=902    KO=-     )
> response time 95th percentile                       1218 (OK=1218   KO=-     )
> response time 99th percentile                       1305 (OK=1305   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    970 (OK=970    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        557 (OK=557    KO=-     )
> response time 95th percentile                        783 (OK=783    KO=-     )
> response time 99th percentile                        883 (OK=883    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    985 (OK=985    KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        312 (OK=312    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                        881 (OK=881    KO=-     )
> response time 99th percentile                        949 (OK=949    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1369 (OK=1369   KO=-     )
> mean response time                                   526 (OK=526    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        818 (OK=818    KO=-     )
> response time 95th percentile                       1067 (OK=1067   KO=-     )
> response time 99th percentile                       1281 (OK=1281   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1099 (OK=1099   KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        531 (OK=531    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       1034 (OK=1034   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    649 (OK=649    KO=-     )
> mean response time                                   213 (OK=213    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1063 (OK=1063   KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        252 (OK=252    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        878 (OK=877    KO=-     )
> response time 99th percentile                        966 (OK=966    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7913   KO=87    )
> min response time                                     17 (OK=17     KO=204   )
> max response time                                   1858 (OK=1828   KO=1858  )
> mean response time                                   577 (OK=575    KO=752   )
> std deviation                                        311 (OK=309    KO=399   )
> response time 50th percentile                        488 (OK=487    KO=701   )
> response time 75th percentile                        866 (OK=864    KO=1119  )
> response time 95th percentile                       1111 (OK=1099   KO=1285  )
> response time 99th percentile                       1268 (OK=1259   KO=1849  )
> mean requests/sec                                1333.333 (OK=1318.833 KO=14.5  )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4081151064)  👈 

__NEW_CHART_BLOCK__
