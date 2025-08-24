---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---

Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.632 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.748 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.521 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:07 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:05 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 58.866 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.765 s]
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
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.907 seconds (JVM running for 4.841)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    166 (OK=166    KO=-     )
> max response time                                   4421 (OK=4421   KO=-     )
> mean response time                                  2036 (OK=2036   KO=-     )
> std deviation                                       1249 (OK=1249   KO=-     )
> response time 50th percentile                       1468 (OK=1477   KO=-     )
> response time 75th percentile                       2914 (OK=2914   KO=-     )
> response time 95th percentile                       4203 (OK=4203   KO=-     )
> response time 99th percentile                       4276 (OK=4276   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.003 seconds (JVM running for 4.807)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    317 (OK=317    KO=-     )
> max response time                                   5239 (OK=5239   KO=-     )
> mean response time                                  1880 (OK=1880   KO=-     )
> std deviation                                       1087 (OK=1087   KO=-     )
> response time 50th percentile                       1480 (OK=1480   KO=-     )
> response time 75th percentile                       2812 (OK=2812   KO=-     )
> response time 95th percentile                       3633 (OK=3633   KO=-     )
> response time 99th percentile                       4189 (OK=4189   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.789s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    148 (OK=148    KO=-     )
> max response time                                   4516 (OK=4516   KO=-     )
> mean response time                                  1828 (OK=1828   KO=-     )
> std deviation                                       1139 (OK=1139   KO=-     )
> response time 50th percentile                       1322 (OK=1322   KO=-     )
> response time 75th percentile                       2637 (OK=2637   KO=-     )
> response time 95th percentile                       4121 (OK=4121   KO=-     )
> response time 99th percentile                       4402 (OK=4402   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1446ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    228 (OK=228    KO=-     )
> max response time                                   3528 (OK=3528   KO=-     )
> mean response time                                  1694 (OK=1694   KO=-     )
> std deviation                                       1000 (OK=1000   KO=-     )
> response time 50th percentile                       1250 (OK=1250   KO=-     )
> response time 75th percentile                       2852 (OK=2852   KO=-     )
> response time 95th percentile                       3340 (OK=3340   KO=-     )
> response time 99th percentile                       3494 (OK=3494   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   2551 (OK=2551   KO=-     )
> mean response time                                  1143 (OK=1143   KO=-     )
> std deviation                                        658 (OK=658    KO=-     )
> response time 50th percentile                        988 (OK=988    KO=-     )
> response time 75th percentile                       1528 (OK=1528   KO=-     )
> response time 95th percentile                       2323 (OK=2323   KO=-     )
> response time 99th percentile                       2536 (OK=2536   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6323ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    278 (OK=278    KO=-     )
> max response time                                   5723 (OK=5723   KO=-     )
> mean response time                                  2426 (OK=2426   KO=-     )
> std deviation                                       1594 (OK=1594   KO=-     )
> response time 50th percentile                       1738 (OK=1738   KO=-     )
> response time 75th percentile                       3655 (OK=3655   KO=-     )
> response time 95th percentile                       5298 (OK=5298   KO=-     )
> response time 99th percentile                       5419 (OK=5419   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    198 (OK=198    KO=-     )
> max response time                                   4117 (OK=4117   KO=-     )
> mean response time                                  2064 (OK=2064   KO=-     )
> std deviation                                       1161 (OK=1161   KO=-     )
> response time 50th percentile                       1368 (OK=1368   KO=-     )
> response time 75th percentile                       3249 (OK=3250   KO=-     )
> response time 95th percentile                       3814 (OK=3814   KO=-     )
> response time 99th percentile                       4004 (OK=4004   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1102 (OK=1102   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        722 (OK=722    KO=-     )
> response time 95th percentile                       1077 (OK=1077   KO=-     )
> response time 99th percentile                       1090 (OK=1090   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1601 (OK=1601   KO=-     )
> mean response time                                   698 (OK=698    KO=-     )
> std deviation                                        368 (OK=368    KO=-     )
> response time 50th percentile                        553 (OK=554    KO=-     )
> response time 75th percentile                       1104 (OK=1104   KO=-     )
> response time 95th percentile                       1281 (OK=1281   KO=-     )
> response time 99th percentile                       1486 (OK=1486   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    150 (OK=150    KO=-     )
> max response time                                   1503 (OK=1503   KO=-     )
> mean response time                                   837 (OK=837    KO=-     )
> std deviation                                        401 (OK=401    KO=-     )
> response time 50th percentile                        818 (OK=818    KO=-     )
> response time 75th percentile                       1235 (OK=1235   KO=-     )
> response time 95th percentile                       1460 (OK=1460   KO=-     )
> response time 99th percentile                       1491 (OK=1491   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   2843 (OK=2843   KO=-     )
> mean response time                                   775 (OK=775    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        675 (OK=675    KO=-     )
> response time 75th percentile                       1071 (OK=1071   KO=-     )
> response time 95th percentile                       1438 (OK=1439   KO=-     )
> response time 99th percentile                       1664 (OK=1664   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1411 (OK=1411   KO=-     )
> mean response time                                   723 (OK=723    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        592 (OK=592    KO=-     )
> response time 75th percentile                       1086 (OK=1086   KO=-     )
> response time 95th percentile                       1341 (OK=1341   KO=-     )
> response time 99th percentile                       1403 (OK=1403   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   1278 (OK=1278   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        619 (OK=619    KO=-     )
> response time 75th percentile                       1063 (OK=1063   KO=-     )
> response time 95th percentile                       1254 (OK=1254   KO=-     )
> response time 99th percentile                       1268 (OK=1268   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   1382 (OK=1382   KO=-     )
> mean response time                                   698 (OK=698    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        652 (OK=652    KO=-     )
> response time 75th percentile                        999 (OK=999    KO=-     )
> response time 95th percentile                       1356 (OK=1356   KO=-     )
> response time 99th percentile                       1372 (OK=1372   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2317747951)  👈 
