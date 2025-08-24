---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.9.2.Final M:3.5.0 V:4.3.1
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.929 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.268 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.777 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:10 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:04 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 58.468 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.730 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.696 seconds (JVM running for 4.66)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    192 (OK=192    KO=-     )
> max response time                                   4574 (OK=4574   KO=-     )
> mean response time                                  1968 (OK=1968   KO=-     )
> std deviation                                       1258 (OK=1258   KO=-     )
> response time 50th percentile                       1384 (OK=1384   KO=-     )
> response time 75th percentile                       3012 (OK=3012   KO=-     )
> response time 95th percentile                       4319 (OK=4319   KO=-     )
> response time 99th percentile                       4539 (OK=4539   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.221 seconds (JVM running for 4.989)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    300 (OK=300    KO=-     )
> max response time                                   4275 (OK=4275   KO=-     )
> mean response time                                  1822 (OK=1822   KO=-     )
> std deviation                                       1276 (OK=1276   KO=-     )
> response time 50th percentile                       1255 (OK=1255   KO=-     )
> response time 75th percentile                       3160 (OK=3160   KO=-     )
> response time 95th percentile                       3815 (OK=3815   KO=-     )
> response time 99th percentile                       4146 (OK=4146   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[powered by Quarkus 2.9.2.Final) started in 1.610s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    254 (OK=254    KO=-     )
> max response time                                   3931 (OK=3931   KO=-     )
> mean response time                                  1775 (OK=1775   KO=-     )
> std deviation                                       1230 (OK=1230   KO=-     )
> response time 50th percentile                       1281 (OK=1281   KO=-     )
> response time 75th percentile                       3086 (OK=3086   KO=-     )
> response time 95th percentile                       3534 (OK=3534   KO=-     )
> response time 99th percentile                       3660 (OK=3660   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1541ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    243 (OK=243    KO=-     )
> max response time                                   3852 (OK=3852   KO=-     )
> mean response time                                  1791 (OK=1791   KO=-     )
> std deviation                                       1137 (OK=1137   KO=-     )
> response time 50th percentile                       1279 (OK=1279   KO=-     )
> response time 75th percentile                       3043 (OK=3043   KO=-     )
> response time 95th percentile                       3326 (OK=3326   KO=-     )
> response time 99th percentile                       3659 (OK=3659   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    251 (OK=251    KO=-     )
> max response time                                   2372 (OK=2372   KO=-     )
> mean response time                                  1087 (OK=1087   KO=-     )
> std deviation                                        587 (OK=587    KO=-     )
> response time 50th percentile                       1023 (OK=1023   KO=-     )
> response time 75th percentile                       1700 (OK=1700   KO=-     )
> response time 95th percentile                       1996 (OK=1996   KO=-     )
> response time 99th percentile                       2037 (OK=2037   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:4.0.0](https://ee.kumuluz.com/) 
Server -- Started Server@25d3cfc8{STARTING}[10.0.9,sto=0] @6947ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   5209 (OK=5209   KO=-     )
> mean response time                                  2265 (OK=2265   KO=-     )
> std deviation                                       1344 (OK=1344   KO=-     )
> response time 50th percentile                       1570 (OK=1570   KO=-     )
> response time 75th percentile                       3644 (OK=3644   KO=-     )
> response time 95th percentile                       4416 (OK=4416   KO=-     )
> response time 99th percentile                       4846 (OK=4846   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    235 (OK=235    KO=-     )
> max response time                                   4506 (OK=4506   KO=-     )
> mean response time                                  2114 (OK=2114   KO=-     )
> std deviation                                       1152 (OK=1152   KO=-     )
> response time 50th percentile                       1614 (OK=1614   KO=-     )
> response time 75th percentile                       3290 (OK=3290   KO=-     )
> response time 95th percentile                       3867 (OK=3867   KO=-     )
> response time 99th percentile                       4106 (OK=4106   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1008 (OK=1008   KO=-     )
> mean response time                                   500 (OK=500    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        705 (OK=705    KO=-     )
> response time 95th percentile                        970 (OK=970    KO=-     )
> response time 99th percentile                       1001 (OK=1001   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1698 (OK=1698   KO=-     )
> mean response time                                   809 (OK=809    KO=-     )
> std deviation                                        445 (OK=445    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                       1293 (OK=1291   KO=-     )
> response time 95th percentile                       1480 (OK=1480   KO=-     )
> response time 99th percentile                       1520 (OK=1520   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   1617 (OK=1617   KO=-     )
> mean response time                                   982 (OK=982    KO=-     )
> std deviation                                        450 (OK=450    KO=-     )
> response time 50th percentile                        952 (OK=952    KO=-     )
> response time 75th percentile                       1529 (OK=1529   KO=-     )
> response time 95th percentile                       1587 (OK=1587   KO=-     )
> response time 99th percentile                       1599 (OK=1599   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   1362 (OK=1362   KO=-     )
> mean response time                                   659 (OK=659    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        569 (OK=569    KO=-     )
> response time 75th percentile                        970 (OK=970    KO=-     )
> response time 95th percentile                       1188 (OK=1188   KO=-     )
> response time 99th percentile                       1257 (OK=1257   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   1292 (OK=1292   KO=-     )
> mean response time                                   687 (OK=687    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        609 (OK=609    KO=-     )
> response time 75th percentile                        978 (OK=978    KO=-     )
> response time 95th percentile                       1229 (OK=1229   KO=-     )
> response time 99th percentile                       1273 (OK=1273   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    503 (OK=-      KO=503   )
> mean response time                                   158 (OK=-      KO=158   )
> std deviation                                        152 (OK=-      KO=152   )
> response time 50th percentile                        154 (OK=-      KO=154   )
> response time 75th percentile                        286 (OK=-      KO=286   )
> response time 95th percentile                        416 (OK=-      KO=416   )
> response time 99th percentile                        476 (OK=-      KO=476   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    444 (OK=-      KO=444   )
> mean response time                                   128 (OK=-      KO=128   )
> std deviation                                        132 (OK=-      KO=132   )
> response time 50th percentile                         86 (OK=-      KO=86    )
> response time 75th percentile                        258 (OK=-      KO=258   )
> response time 95th percentile                        333 (OK=-      KO=333   )
> response time 99th percentile                        378 (OK=-      KO=378   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    455 (OK=-      KO=455   )
> mean response time                                   168 (OK=-      KO=168   )
> std deviation                                        153 (OK=-      KO=153   )
> response time 50th percentile                        158 (OK=-      KO=158   )
> response time 75th percentile                        311 (OK=-      KO=311   )
> response time 95th percentile                        397 (OK=-      KO=397   )
> response time 99th percentile                        420 (OK=-      KO=420   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1081 (OK=1081   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        462 (OK=462    KO=-     )
> response time 75th percentile                        726 (OK=726    KO=-     )
> response time 95th percentile                       1038 (OK=1038   KO=-     )
> response time 99th percentile                       1070 (OK=1070   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2407270097)  👈 
