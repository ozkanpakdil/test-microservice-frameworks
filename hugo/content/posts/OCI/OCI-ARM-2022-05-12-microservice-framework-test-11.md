---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---

Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.430 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.815 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.509 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:18 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:10 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:04 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.394 s]
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
Started DemoWebFluxApplication in 3.73 seconds (JVM running for 4.692)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    289 (OK=289    KO=-     )
> max response time                                   4590 (OK=4590   KO=-     )
> mean response time                                  2052 (OK=2052   KO=-     )
> std deviation                                       1278 (OK=1278   KO=-     )
> response time 50th percentile                       1474 (OK=1474   KO=-     )
> response time 75th percentile                       3424 (OK=3424   KO=-     )
> response time 95th percentile                       3922 (OK=3922   KO=-     )
> response time 99th percentile                       4477 (OK=4477   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.003 seconds (JVM running for 4.769)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    309 (OK=309    KO=-     )
> max response time                                   4495 (OK=4495   KO=-     )
> mean response time                                  1979 (OK=1979   KO=-     )
> std deviation                                       1275 (OK=1275   KO=-     )
> response time 50th percentile                       1311 (OK=1311   KO=-     )
> response time 75th percentile                       3278 (OK=3278   KO=-     )
> response time 95th percentile                       4157 (OK=4157   KO=-     )
> response time 99th percentile                       4319 (OK=4319   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.610s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    268 (OK=268    KO=-     )
> max response time                                   4240 (OK=4240   KO=-     )
> mean response time                                  1861 (OK=1861   KO=-     )
> std deviation                                       1281 (OK=1281   KO=-     )
> response time 50th percentile                       1120 (OK=1120   KO=-     )
> response time 75th percentile                       3334 (OK=3334   KO=-     )
> response time 95th percentile                       3945 (OK=3945   KO=-     )
> response time 99th percentile                       4107 (OK=4107   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1446ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    278 (OK=278    KO=-     )
> max response time                                   3770 (OK=3770   KO=-     )
> mean response time                                  1700 (OK=1700   KO=-     )
> std deviation                                        991 (OK=991    KO=-     )
> response time 50th percentile                       1295 (OK=1295   KO=-     )
> response time 75th percentile                       2733 (OK=2733   KO=-     )
> response time 95th percentile                       3244 (OK=3244   KO=-     )
> response time 99th percentile                       3340 (OK=3340   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3306 (OK=3306   KO=-     )
> mean response time                                  1359 (OK=1359   KO=-     )
> std deviation                                        801 (OK=801    KO=-     )
> response time 50th percentile                       1056 (OK=1056   KO=-     )
> response time 75th percentile                       2028 (OK=2028   KO=-     )
> response time 95th percentile                       2772 (OK=2772   KO=-     )
> response time 99th percentile                       3285 (OK=3285   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6703ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    363 (OK=363    KO=-     )
> max response time                                   5196 (OK=5196   KO=-     )
> mean response time                                  2399 (OK=2399   KO=-     )
> std deviation                                       1453 (OK=1453   KO=-     )
> response time 50th percentile                       1950 (OK=1950   KO=-     )
> response time 75th percentile                       3954 (OK=3954   KO=-     )
> response time 95th percentile                       4757 (OK=4757   KO=-     )
> response time 99th percentile                       5107 (OK=5107   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    233 (OK=233    KO=-     )
> max response time                                   4733 (OK=4733   KO=-     )
> mean response time                                  2307 (OK=2307   KO=-     )
> std deviation                                       1231 (OK=1231   KO=-     )
> response time 50th percentile                       2221 (OK=2221   KO=-     )
> response time 75th percentile                       3405 (OK=3405   KO=-     )
> response time 95th percentile                       4364 (OK=4364   KO=-     )
> response time 99th percentile                       4655 (OK=4655   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1145 (OK=1145   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        501 (OK=501    KO=-     )
> response time 75th percentile                        899 (OK=899    KO=-     )
> response time 95th percentile                       1084 (OK=1084   KO=-     )
> response time 99th percentile                       1136 (OK=1136   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1151 (OK=1151   KO=-     )
> mean response time                                   587 (OK=587    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        486 (OK=486    KO=-     )
> response time 75th percentile                        892 (OK=892    KO=-     )
> response time 95th percentile                       1097 (OK=1097   KO=-     )
> response time 99th percentile                       1139 (OK=1139   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   1809 (OK=1809   KO=-     )
> mean response time                                   983 (OK=983    KO=-     )
> std deviation                                        511 (OK=511    KO=-     )
> response time 50th percentile                        960 (OK=960    KO=-     )
> response time 75th percentile                       1454 (OK=1454   KO=-     )
> response time 95th percentile                       1736 (OK=1736   KO=-     )
> response time 99th percentile                       1749 (OK=1749   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2089 (OK=2089   KO=-     )
> mean response time                                   715 (OK=715    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        610 (OK=610    KO=-     )
> response time 75th percentile                       1066 (OK=1066   KO=-     )
> response time 95th percentile                       1318 (OK=1318   KO=-     )
> response time 99th percentile                       1706 (OK=1706   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1559 (OK=1559   KO=-     )
> mean response time                                   688 (OK=688    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        577 (OK=577    KO=-     )
> response time 75th percentile                       1053 (OK=1053   KO=-     )
> response time 95th percentile                       1198 (OK=1198   KO=-     )
> response time 99th percentile                       1536 (OK=1536   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1569 (OK=1569   KO=-     )
> mean response time                                   820 (OK=820    KO=-     )
> std deviation                                        427 (OK=427    KO=-     )
> response time 50th percentile                        707 (OK=707    KO=-     )
> response time 75th percentile                       1282 (OK=1282   KO=-     )
> response time 95th percentile                       1483 (OK=1483   KO=-     )
> response time 99th percentile                       1563 (OK=1563   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1280 (OK=1280   KO=-     )
> mean response time                                   683 (OK=683    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        607 (OK=607    KO=-     )
> response time 75th percentile                        943 (OK=943    KO=-     )
> response time 95th percentile                       1267 (OK=1267   KO=-     )
> response time 99th percentile                       1275 (OK=1275   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2316164357)  👈 
