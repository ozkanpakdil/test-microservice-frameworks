---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/15/microservice-framework-test-17.html"
- "/microservicetests/2022/05/15/microservice-framework-test-17/"
- "/microservicetests/2022/05/15/microservice-framework-test-17"

date: 2022-05-15
---

In Linux fv-az453-250 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.088 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 38.954 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.789 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 58.313 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:00 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:00 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.960 s]
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
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.589 seconds (JVM running for 3.165)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1881 (OK=1881   KO=-     )
> mean response time                                   714 (OK=714    KO=-     )
> std deviation                                        409 (OK=409    KO=-     )
> response time 50th percentile                        647 (OK=647    KO=-     )
> response time 75th percentile                        959 (OK=959    KO=-     )
> response time 95th percentile                       1497 (OK=1497   KO=-     )
> response time 99th percentile                       1796 (OK=1796   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.543 seconds (JVM running for 3.039)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3626 (OK=3626   KO=-     )
> mean response time                                   801 (OK=801    KO=-     )
> std deviation                                        643 (OK=643    KO=-     )
> response time 50th percentile                        667 (OK=667    KO=-     )
> response time 75th percentile                        955 (OK=955    KO=-     )
> response time 95th percentile                       2101 (OK=2101   KO=-     )
> response time 99th percentile                       3268 (OK=3268   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.253s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2457 (OK=2457   KO=-     )
> mean response time                                   673 (OK=673    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        621 (OK=621    KO=-     )
> response time 75th percentile                       1000 (OK=1000   KO=-     )
> response time 95th percentile                       1294 (OK=1294   KO=-     )
> response time 99th percentile                       1363 (OK=1363   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1056ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1571 (OK=1571   KO=-     )
> mean response time                                   671 (OK=671    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        596 (OK=596    KO=-     )
> response time 75th percentile                       1044 (OK=1044   KO=-     )
> response time 95th percentile                       1251 (OK=1251   KO=-     )
> response time 99th percentile                       1319 (OK=1319   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[vertx version:4.3.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    839 (OK=839    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        613 (OK=613    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4403ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2404 (OK=2404   KO=-     )
> mean response time                                   932 (OK=932    KO=-     )
> std deviation                                        572 (OK=572    KO=-     )
> response time 50th percentile                        809 (OK=809    KO=-     )
> response time 75th percentile                       1338 (OK=1338   KO=-     )
> response time 95th percentile                       2034 (OK=2034   KO=-     )
> response time 99th percentile                       2285 (OK=2285   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2163 (OK=2163   KO=-     )
> mean response time                                   957 (OK=957    KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                        803 (OK=804    KO=-     )
> response time 75th percentile                       1438 (OK=1438   KO=-     )
> response time 95th percentile                       1863 (OK=1863   KO=-     )
> response time 99th percentile                       2075 (OK=2075   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    337 (OK=337    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         82 (OK=82     KO=-     )
> response time 95th percentile                        212 (OK=212    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    322 (OK=322    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                        107 (OK=107    KO=-     )
> response time 95th percentile                        221 (OK=221    KO=-     )
> response time 99th percentile                        303 (OK=303    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    756 (OK=756    KO=-     )
> mean response time                                   130 (OK=130    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                        216 (OK=216    KO=-     )
> response time 95th percentile                        507 (OK=507    KO=-     )
> response time 99th percentile                        600 (OK=600    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    356 (OK=356    KO=-     )
> mean response time                                    84 (OK=84     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                        139 (OK=138    KO=-     )
> response time 95th percentile                        278 (OK=278    KO=-     )
> response time 99th percentile                        314 (OK=314    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    395 (OK=395    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                         74 (OK=74     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        321 (OK=321    KO=-     )
> response time 99th percentile                        370 (OK=370    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    445 (OK=445    KO=-     )
> mean response time                                   112 (OK=112    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         70 (OK=70     KO=-     )
> response time 75th percentile                        177 (OK=177    KO=-     )
> response time 95th percentile                        377 (OK=377    KO=-     )
> response time 99th percentile                        420 (OK=420    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    279 (OK=279    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         79 (OK=79     KO=-     )
> response time 95th percentile                        200 (OK=200    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2326892944)  👈 
