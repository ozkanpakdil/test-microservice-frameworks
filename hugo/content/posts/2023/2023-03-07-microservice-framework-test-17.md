---
type: "post"
title: Java microservice framework tests in SB:3.0.4 Q:2.16.4.Final M:3.8.6 V:4.4.0
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/07/microservice-framework-test-17.html"
- "/microservicetests/2023/03/07/microservice-framework-test-17/"
- "/microservicetests/2023/03/07/microservice-framework-test-17"

date: 2023-03-07
---

In Linux fv-az566-152 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 14.526 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.117 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.209 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.678 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.129 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.323 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.307 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.576 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.155 seconds (process running for 2.671)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2939 (OK=2939   KO=-     )
> mean response time                                  1337 (OK=1337   KO=-     )
> std deviation                                        757 (OK=757    KO=-     )
> response time 50th percentile                        975 (OK=975    KO=-     )
> response time 75th percentile                       1937 (OK=1937   KO=-     )
> response time 95th percentile                       2599 (OK=2599   KO=-     )
> response time 99th percentile                       2753 (OK=2753   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.037 seconds (process running for 2.549)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   3919 (OK=3919   KO=-     )
> mean response time                                  1499 (OK=1499   KO=-     )
> std deviation                                        995 (OK=995    KO=-     )
> response time 50th percentile                       1088 (OK=1089   KO=-     )
> response time 75th percentile                       2580 (OK=2580   KO=-     )
> response time 95th percentile                       3061 (OK=3061   KO=-     )
> response time 99th percentile                       3763 (OK=3763   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 2.16.4.Final) started in 0.987s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   2832 (OK=2832   KO=-     )
> mean response time                                  1237 (OK=1237   KO=-     )
> std deviation                                        740 (OK=740    KO=-     )
> response time 50th percentile                       1107 (OK=1107   KO=-     )
> response time 75th percentile                       1809 (OK=1809   KO=-     )
> response time 95th percentile                       2577 (OK=2577   KO=-     )
> response time 99th percentile                       2737 (OK=2737   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.8.6](https://micronaut.io/) 
Startup completed in 961ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    131 (OK=131    KO=-     )
> max response time                                   3083 (OK=3083   KO=-     )
> mean response time                                  1358 (OK=1358   KO=-     )
> std deviation                                        809 (OK=809    KO=-     )
> response time 50th percentile                       1011 (OK=1011   KO=-     )
> response time 75th percentile                       2044 (OK=2045   KO=-     )
> response time 95th percentile                       2796 (OK=2796   KO=-     )
> response time 99th percentile                       2963 (OK=2963   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[vertx version:4.4.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1758 (OK=1758   KO=-     )
> mean response time                                   680 (OK=680    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        665 (OK=665    KO=-     )
> response time 75th percentile                        969 (OK=969    KO=-     )
> response time 95th percentile                       1248 (OK=1248   KO=-     )
> response time 99th percentile                       1723 (OK=1723   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5fb7183b{STARTING}[10.0.9,sto=0] @3950ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   5168 (OK=5168   KO=-     )
> mean response time                                  1950 (OK=1950   KO=-     )
> std deviation                                       1319 (OK=1319   KO=-     )
> response time 50th percentile                       1427 (OK=1427   KO=-     )
> response time 75th percentile                       3312 (OK=3312   KO=-     )
> response time 95th percentile                       4276 (OK=4276   KO=-     )
> response time 99th percentile                       4759 (OK=4759   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    115 (OK=115    KO=-     )
> max response time                                   3042 (OK=3042   KO=-     )
> mean response time                                  1526 (OK=1526   KO=-     )
> std deviation                                        664 (OK=664    KO=-     )
> response time 50th percentile                       1376 (OK=1376   KO=-     )
> response time 75th percentile                       2110 (OK=2110   KO=-     )
> response time 95th percentile                       2573 (OK=2573   KO=-     )
> response time 99th percentile                       2934 (OK=2934   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.2.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   5081 (OK=5081   KO=-     )
> mean response time                                  1918 (OK=1918   KO=-     )
> std deviation                                       1050 (OK=1050   KO=-     )
> response time 50th percentile                       1667 (OK=1667   KO=-     )
> response time 75th percentile                       2755 (OK=2755   KO=-     )
> response time 95th percentile                       3768 (OK=3768   KO=-     )
> response time 99th percentile                       4603 (OK=4603   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        724 (OK=724    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    809 (OK=809    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        265 (OK=265    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        747 (OK=747    KO=-     )
> response time 99th percentile                        789 (OK=789    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   295 (OK=295    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        477 (OK=477    KO=-     )
> response time 95th percentile                        703 (OK=703    KO=-     )
> response time 99th percentile                        812 (OK=812    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        420 (OK=420    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        596 (OK=596    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2054 (OK=2054   KO=-     )
> mean response time                                   705 (OK=705    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                        614 (OK=614    KO=-     )
> response time 75th percentile                       1035 (OK=1035   KO=-     )
> response time 95th percentile                       1431 (OK=1432   KO=-     )
> response time 99th percentile                       1571 (OK=1571   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    914 (OK=914    KO=-     )
> mean response time                                   351 (OK=351    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        297 (OK=297    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        797 (OK=797    KO=-     )
> response time 99th percentile                        857 (OK=857    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1398 (OK=1398   KO=-     )
> mean response time                                   451 (OK=451    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        405 (OK=405    KO=-     )
> response time 75th percentile                        651 (OK=651    KO=-     )
> response time 95th percentile                       1008 (OK=1008   KO=-     )
> response time 99th percentile                       1076 (OK=1076   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1143 (OK=1143   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        616 (OK=616    KO=-     )
> response time 95th percentile                       1016 (OK=1016   KO=-     )
> response time 99th percentile                       1088 (OK=1088   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2105 (OK=2105   KO=-     )
> mean response time                                   553 (OK=553    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        472 (OK=472    KO=-     )
> response time 75th percentile                        841 (OK=841    KO=-     )
> response time 95th percentile                       1075 (OK=1075   KO=-     )
> response time 99th percentile                       1696 (OK=1696   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    848 (OK=848    KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        581 (OK=581    KO=-     )
> response time 95th percentile                        766 (OK=766    KO=-     )
> response time 99th percentile                        807 (OK=807    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    803 (OK=803    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                        643 (OK=643    KO=-     )
> response time 99th percentile                        774 (OK=774    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1318 (OK=1318   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        660 (OK=660    KO=-     )
> response time 95th percentile                       1038 (OK=1038   KO=-     )
> response time 99th percentile                       1235 (OK=1235   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7952   KO=48    )
> min response time                                     22 (OK=22     KO=87    )
> max response time                                   1811 (OK=1811   KO=1762  )
> mean response time                                   539 (OK=537    KO=866   )
> std deviation                                        279 (OK=277    KO=385   )
> response time 50th percentile                        464 (OK=463    KO=1002  )
> response time 75th percentile                        792 (OK=788    KO=1094  )
> response time 95th percentile                       1002 (OK=999    KO=1285  )
> response time 99th percentile                       1112 (OK=1109   KO=1576  )
> mean requests/sec                                1333.333 (OK=1325.333 KO=8     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4350960935)  👈 

__NEW_CHART_BLOCK__
