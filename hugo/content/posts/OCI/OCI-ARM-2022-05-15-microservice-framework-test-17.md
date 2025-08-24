---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.178 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.790 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.306 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:09 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:06 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 58.884 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.069 s]
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
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.638 seconds (JVM running for 4.644)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    300 (OK=300    KO=-     )
> max response time                                   4570 (OK=4570   KO=-     )
> mean response time                                  2154 (OK=2154   KO=-     )
> std deviation                                       1243 (OK=1243   KO=-     )
> response time 50th percentile                       1735 (OK=1735   KO=-     )
> response time 75th percentile                       2998 (OK=2998   KO=-     )
> response time 95th percentile                       4471 (OK=4471   KO=-     )
> response time 99th percentile                       4521 (OK=4521   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.9 seconds (JVM running for 4.661)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    162 (OK=162    KO=-     )
> max response time                                   4493 (OK=4493   KO=-     )
> mean response time                                  2007 (OK=2007   KO=-     )
> std deviation                                       1123 (OK=1123   KO=-     )
> response time 50th percentile                       1486 (OK=1486   KO=-     )
> response time 75th percentile                       2876 (OK=2876   KO=-     )
> response time 95th percentile                       4078 (OK=4078   KO=-     )
> response time 99th percentile                       4341 (OK=4341   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.642s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    168 (OK=168    KO=-     )
> max response time                                   4320 (OK=4320   KO=-     )
> mean response time                                  1778 (OK=1778   KO=-     )
> std deviation                                       1097 (OK=1097   KO=-     )
> response time 50th percentile                       1464 (OK=1464   KO=-     )
> response time 75th percentile                       2579 (OK=2579   KO=-     )
> response time 95th percentile                       3707 (OK=3707   KO=-     )
> response time 99th percentile                       3897 (OK=3897   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1448ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    251 (OK=251    KO=-     )
> max response time                                   3361 (OK=3361   KO=-     )
> mean response time                                  1725 (OK=1725   KO=-     )
> std deviation                                       1023 (OK=1023   KO=-     )
> response time 50th percentile                       1238 (OK=1238   KO=-     )
> response time 75th percentile                       2899 (OK=2899   KO=-     )
> response time 95th percentile                       3212 (OK=3212   KO=-     )
> response time 99th percentile                       3308 (OK=3308   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2375 (OK=2375   KO=-     )
> mean response time                                  1064 (OK=1064   KO=-     )
> std deviation                                        581 (OK=581    KO=-     )
> response time 50th percentile                       1010 (OK=1011   KO=-     )
> response time 75th percentile                       1548 (OK=1548   KO=-     )
> response time 95th percentile                       2219 (OK=2219   KO=-     )
> response time 99th percentile                       2360 (OK=2360   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6400ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    333 (OK=333    KO=-     )
> max response time                                   6241 (OK=6241   KO=-     )
> mean response time                                  2685 (OK=2685   KO=-     )
> std deviation                                       1454 (OK=1454   KO=-     )
> response time 50th percentile                       2144 (OK=2144   KO=-     )
> response time 75th percentile                       3992 (OK=3992   KO=-     )
> response time 95th percentile                       5196 (OK=5196   KO=-     )
> response time 99th percentile                       5998 (OK=5998   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    223 (OK=223    KO=-     )
> max response time                                   4671 (OK=4671   KO=-     )
> mean response time                                  2226 (OK=2226   KO=-     )
> std deviation                                       1237 (OK=1237   KO=-     )
> response time 50th percentile                       1493 (OK=1493   KO=-     )
> response time 75th percentile                       3405 (OK=3405   KO=-     )
> response time 95th percentile                       4170 (OK=4170   KO=-     )
> response time 99th percentile                       4609 (OK=4609   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1138 (OK=1138   KO=-     )
> mean response time                                   557 (OK=557    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        479 (OK=479    KO=-     )
> response time 75th percentile                        834 (OK=834    KO=-     )
> response time 95th percentile                       1115 (OK=1115   KO=-     )
> response time 99th percentile                       1126 (OK=1126   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   1392 (OK=1392   KO=-     )
> mean response time                                   616 (OK=616    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        563 (OK=563    KO=-     )
> response time 75th percentile                        918 (OK=918    KO=-     )
> response time 95th percentile                       1230 (OK=1230   KO=-     )
> response time 99th percentile                       1384 (OK=1384   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1653 (OK=1653   KO=-     )
> mean response time                                   866 (OK=866    KO=-     )
> std deviation                                        440 (OK=440    KO=-     )
> response time 50th percentile                        877 (OK=877    KO=-     )
> response time 75th percentile                       1235 (OK=1235   KO=-     )
> response time 95th percentile                       1590 (OK=1590   KO=-     )
> response time 99th percentile                       1642 (OK=1642   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2246 (OK=2246   KO=-     )
> mean response time                                   683 (OK=683    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        637 (OK=637    KO=-     )
> response time 75th percentile                       1033 (OK=1033   KO=-     )
> response time 95th percentile                       1316 (OK=1316   KO=-     )
> response time 99th percentile                       1367 (OK=1367   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   1317 (OK=1317   KO=-     )
> mean response time                                   674 (OK=674    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        514 (OK=514    KO=-     )
> response time 75th percentile                        997 (OK=997    KO=-     )
> response time 95th percentile                       1269 (OK=1269   KO=-     )
> response time 99th percentile                       1295 (OK=1295   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1420 (OK=1420   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        669 (OK=669    KO=-     )
> response time 75th percentile                       1182 (OK=1182   KO=-     )
> response time 95th percentile                       1381 (OK=1381   KO=-     )
> response time 99th percentile                       1403 (OK=1403   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1198 (OK=1198   KO=-     )
> mean response time                                   641 (OK=641    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        551 (OK=551    KO=-     )
> response time 75th percentile                        954 (OK=954    KO=-     )
> response time 95th percentile                       1175 (OK=1175   KO=-     )
> response time 99th percentile                       1188 (OK=1188   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2326892954)  👈 
