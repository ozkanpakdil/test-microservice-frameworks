---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c
  2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/10/microservice-framework-test-17.html"
- "/microservicetests/2022/05/10/microservice-framework-test-17/"
- "/microservicetests/2022/05/10/microservice-framework-test-17"

date: 2022-05-10
---

Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.561 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 38.159 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 34.603 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 57.455 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 59.856 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 59.864 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.987 s]
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
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.479 seconds (JVM running for 3.023)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1292 (OK=1292   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        440 (OK=440    KO=-     )
> response time 75th percentile                        746 (OK=746    KO=-     )
> response time 95th percentile                       1029 (OK=1029   KO=-     )
> response time 99th percentile                       1177 (OK=1177   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.525 seconds (JVM running for 3.01)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2026 (OK=2026   KO=-     )
> mean response time                                   614 (OK=614    KO=-     )
> std deviation                                        465 (OK=465    KO=-     )
> response time 50th percentile                        467 (OK=467    KO=-     )
> response time 75th percentile                        762 (OK=762    KO=-     )
> response time 95th percentile                       1756 (OK=1756   KO=-     )
> response time 99th percentile                       1914 (OK=1914   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.266s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1393 (OK=1393   KO=-     )
> mean response time                                   600 (OK=600    KO=-     )
> std deviation                                        325 (OK=325    KO=-     )
> response time 50th percentile                        515 (OK=515    KO=-     )
> response time 75th percentile                        868 (OK=868    KO=-     )
> response time 95th percentile                       1120 (OK=1120   KO=-     )
> response time 99th percentile                       1369 (OK=1369   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1081ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1090 (OK=1090   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        672 (OK=672    KO=-     )
> response time 95th percentile                        981 (OK=981    KO=-     )
> response time 99th percentile                       1031 (OK=1031   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[vertx version:4.2.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    484 (OK=484    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                         60 (OK=60     KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        387 (OK=386    KO=-     )
> response time 99th percentile                        452 (OK=452    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4042ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2191 (OK=2191   KO=-     )
> mean response time                                   827 (OK=827    KO=-     )
> std deviation                                        462 (OK=462    KO=-     )
> response time 50th percentile                        702 (OK=702    KO=-     )
> response time 75th percentile                       1202 (OK=1202   KO=-     )
> response time 95th percentile                       1636 (OK=1636   KO=-     )
> response time 99th percentile                       1806 (OK=1806   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1989 (OK=1989   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        717 (OK=717    KO=-     )
> response time 75th percentile                       1263 (OK=1263   KO=-     )
> response time 95th percentile                       1772 (OK=1772   KO=-     )
> response time 99th percentile                       1942 (OK=1942   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    318 (OK=318    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         75 (OK=75     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         85 (OK=85     KO=-     )
> response time 95th percentile                        230 (OK=230    KO=-     )
> response time 99th percentile                        302 (OK=302    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    359 (OK=359    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         82 (OK=82     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        101 (OK=101    KO=-     )
> response time 95th percentile                        245 (OK=245    KO=-     )
> response time 99th percentile                        298 (OK=298    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    495 (OK=495    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        136 (OK=136    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        436 (OK=436    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    265 (OK=265    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        207 (OK=207    KO=-     )
> response time 99th percentile                        241 (OK=241    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    342 (OK=342    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        197 (OK=197    KO=-     )
> response time 99th percentile                        315 (OK=315    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    351 (OK=351    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        199 (OK=199    KO=-     )
> response time 99th percentile                        292 (OK=292    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    280 (OK=280    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         78 (OK=78     KO=-     )
> response time 95th percentile                        200 (OK=200    KO=-     )
> response time 99th percentile                        236 (OK=236    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2303355561)  👈 
