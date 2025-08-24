---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.9.2.Final M:3.5.0 V:4.3.1
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/29/microservice-framework-test-11.html"
- "/microservicetests/2022/05/29/microservice-framework-test-11/"
- "/microservicetests/2022/05/29/microservice-framework-test-11"

date: 2022-05-29
---

In Linux fv-az206-952 5.13.0-1023-azure #27~20.04.1-Ubuntu SMP Mon Apr 25 22:39:07 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.100 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 36.458 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.865 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 52.387 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 54.666 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.681 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.761 s]
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
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.44 seconds (JVM running for 3.001)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    816 (OK=816    KO=-     )
> mean response time                                   299 (OK=299    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        276 (OK=276    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.256 seconds (JVM running for 2.745)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        359 (OK=359    KO=-     )
> response time 95th percentile                        536 (OK=536    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[powered by Quarkus 2.9.2.Final) started in 1.113s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    772 (OK=772    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        281 (OK=282    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        743 (OK=743    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1128ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    749 (OK=749    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        396 (OK=395    KO=-     )
> response time 95th percentile                        564 (OK=564    KO=-     )
> response time 99th percentile                        674 (OK=674    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[vertx version:4.3.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    452 (OK=452    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        309 (OK=309    KO=-     )
> response time 99th percentile                        395 (OK=395    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4464ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2069 (OK=2069   KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        788 (OK=788    KO=-     )
> response time 99th percentile                        885 (OK=885    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1336 (OK=1336   KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        423 (OK=423    KO=-     )
> response time 75th percentile                        786 (OK=786    KO=-     )
> response time 95th percentile                       1152 (OK=1152   KO=-     )
> response time 99th percentile                       1273 (OK=1273   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    196 (OK=196    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        168 (OK=168    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    402 (OK=402    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         92 (OK=92     KO=-     )
> response time 95th percentile                        280 (OK=280    KO=-     )
> response time 99th percentile                        332 (OK=332    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     86 (OK=-      KO=86    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                         11 (OK=-      KO=11    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         26 (OK=-      KO=26    )
> response time 99th percentile                         58 (OK=-      KO=58    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     67 (OK=-      KO=67    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          8 (OK=-      KO=8     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         17 (OK=-      KO=17    )
> response time 99th percentile                         47 (OK=-      KO=47    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     89 (OK=-      KO=89    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                         10 (OK=-      KO=10    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         23 (OK=-      KO=23    )
> response time 99th percentile                         55 (OK=-      KO=55    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     89 (OK=-      KO=89    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                         11 (OK=-      KO=11    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         30 (OK=-      KO=30    )
> response time 99th percentile                         60 (OK=-      KO=60    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     45 (OK=-      KO=45    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          6 (OK=-      KO=6     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         14 (OK=-      KO=14    )
> response time 99th percentile                         35 (OK=-      KO=35    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     58 (OK=-      KO=58    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          6 (OK=-      KO=6     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                          6 (OK=-      KO=6     )
> response time 99th percentile                         35 (OK=-      KO=35    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2404706651)  👈 
