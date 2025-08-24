---
type: "post"
title: Java microservice framework tests in SB:2.7.4 Q:2.13.1.Final M:3.7.1 V:4.3.4
  H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.152 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 34.953 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.577 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:08 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:00 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 52.145 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.345 s]
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
Started DemoWebFluxApplication in 3.839 seconds (JVM running for 4.89)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    226 (OK=226    KO=-     )
> max response time                                   4244 (OK=4244   KO=-     )
> mean response time                                  1887 (OK=1887   KO=-     )
> std deviation                                       1188 (OK=1188   KO=-     )
> response time 50th percentile                       1345 (OK=1345   KO=-     )
> response time 75th percentile                       3101 (OK=3101   KO=-     )
> response time 95th percentile                       3796 (OK=3796   KO=-     )
> response time 99th percentile                       4196 (OK=4196   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.192 seconds (JVM running for 4.959)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    265 (OK=265    KO=-     )
> max response time                                  15270 (OK=15270  KO=-     )
> mean response time                                  6649 (OK=6649   KO=-     )
> std deviation                                       3806 (OK=3806   KO=-     )
> response time 50th percentile                       5653 (OK=5653   KO=-     )
> response time 75th percentile                       9471 (OK=9471   KO=-     )
> response time 95th percentile                      13014 (OK=13014  KO=-     )
> response time 99th percentile                      14389 (OK=14389  KO=-     )
> mean requests/sec                                173.913 (OK=173.913 KO=-     )
```

[powered by Quarkus 2.13.1.Final) started in 1.913s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    214 (OK=214    KO=-     )
> max response time                                   3717 (OK=3717   KO=-     )
> mean response time                                  1806 (OK=1806   KO=-     )
> std deviation                                       1160 (OK=1160   KO=-     )
> response time 50th percentile                       1212 (OK=1212   KO=-     )
> response time 75th percentile                       3109 (OK=3109   KO=-     )
> response time 95th percentile                       3594 (OK=3594   KO=-     )
> response time 99th percentile                       3679 (OK=3679   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1516ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    210 (OK=210    KO=-     )
> max response time                                   3742 (OK=3742   KO=-     )
> mean response time                                  1715 (OK=1715   KO=-     )
> std deviation                                        913 (OK=913    KO=-     )
> response time 50th percentile                       1615 (OK=1615   KO=-     )
> response time 75th percentile                       2569 (OK=2570   KO=-     )
> response time 95th percentile                       3365 (OK=3365   KO=-     )
> response time 99th percentile                       3718 (OK=3718   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2441 (OK=2441   KO=-     )
> mean response time                                  1120 (OK=1120   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                        985 (OK=985    KO=-     )
> response time 75th percentile                       1510 (OK=1510   KO=-     )
> response time 95th percentile                       2360 (OK=2360   KO=-     )
> response time 99th percentile                       2428 (OK=2428   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cbc8d0f{STARTING}[10.0.9,sto=0] @6906ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   6216 (OK=6216   KO=-     )
> mean response time                                  2436 (OK=2436   KO=-     )
> std deviation                                       1560 (OK=1560   KO=-     )
> response time 50th percentile                       1738 (OK=1738   KO=-     )
> response time 75th percentile                       3285 (OK=3284   KO=-     )
> response time 95th percentile                       5409 (OK=5409   KO=-     )
> response time 99th percentile                       5869 (OK=5869   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    470 (OK=-      KO=470   )
> mean response time                                   101 (OK=-      KO=101   )
> std deviation                                        126 (OK=-      KO=126   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        211 (OK=-      KO=211   )
> response time 95th percentile                        331 (OK=-      KO=331   )
> response time 99th percentile                        369 (OK=-      KO=369   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1499 (OK=1499   KO=-     )
> mean response time                                   669 (OK=669    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        643 (OK=643    KO=-     )
> response time 75th percentile                       1055 (OK=1055   KO=-     )
> response time 95th percentile                       1309 (OK=1309   KO=-     )
> response time 99th percentile                       1453 (OK=1453   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1548 (OK=1548   KO=-     )
> mean response time                                   677 (OK=677    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        577 (OK=577    KO=-     )
> response time 75th percentile                       1011 (OK=1011   KO=-     )
> response time 95th percentile                       1278 (OK=1278   KO=-     )
> response time 99th percentile                       1337 (OK=1337   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2387 (OK=2387   KO=-     )
> mean response time                                  1217 (OK=1217   KO=-     )
> std deviation                                        611 (OK=611    KO=-     )
> response time 50th percentile                       1278 (OK=1278   KO=-     )
> response time 75th percentile                       1772 (OK=1772   KO=-     )
> response time 95th percentile                       2108 (OK=2108   KO=-     )
> response time 99th percentile                       2191 (OK=2191   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   2111 (OK=2111   KO=-     )
> mean response time                                   862 (OK=862    KO=-     )
> std deviation                                        459 (OK=459    KO=-     )
> response time 50th percentile                        687 (OK=687    KO=-     )
> response time 75th percentile                       1355 (OK=1355   KO=-     )
> response time 95th percentile                       1557 (OK=1557   KO=-     )
> response time 99th percentile                       1611 (OK=1611   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1464 (OK=1464   KO=-     )
> mean response time                                   709 (OK=709    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        630 (OK=630    KO=-     )
> response time 75th percentile                       1063 (OK=1063   KO=-     )
> response time 95th percentile                       1284 (OK=1284   KO=-     )
> response time 99th percentile                       1313 (OK=1313   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   7178 (OK=7178   KO=-     )
> mean response time                                  2560 (OK=2560   KO=-     )
> std deviation                                       1747 (OK=1747   KO=-     )
> response time 50th percentile                       2320 (OK=2320   KO=-     )
> response time 75th percentile                       3308 (OK=3308   KO=-     )
> response time 95th percentile                       5761 (OK=5761   KO=-     )
> response time 99th percentile                       6756 (OK=6756   KO=-     )
> mean requests/sec                                307.692 (OK=307.692 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1594 (OK=1594   KO=-     )
> mean response time                                   683 (OK=683    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        599 (OK=599    KO=-     )
> response time 75th percentile                       1001 (OK=1001   KO=-     )
> response time 95th percentile                       1309 (OK=1309   KO=-     )
> response time 99th percentile                       1330 (OK=1330   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    484 (OK=-      KO=484   )
> mean response time                                   109 (OK=-      KO=109   )
> std deviation                                        127 (OK=-      KO=127   )
> response time 50th percentile                         12 (OK=-      KO=12    )
> response time 75th percentile                        235 (OK=-      KO=235   )
> response time 95th percentile                        313 (OK=-      KO=312   )
> response time 99th percentile                        421 (OK=-      KO=421   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1255 (OK=1255   KO=-     )
> mean response time                                   647 (OK=647    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        563 (OK=563    KO=-     )
> response time 75th percentile                       1000 (OK=1000   KO=-     )
> response time 95th percentile                       1224 (OK=1224   KO=-     )
> response time 99th percentile                       1243 (OK=1243   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3203429547)  👈 
