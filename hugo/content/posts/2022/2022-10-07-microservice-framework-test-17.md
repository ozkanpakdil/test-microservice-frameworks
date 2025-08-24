---
type: "post"
title: Java microservice framework tests in SB:2.7.4 Q:2.13.1.Final M:3.7.1 V:4.3.4
  H:3.0.1 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/10/07/microservice-framework-test-17.html"
- "/microservicetests/2022/10/07/microservice-framework-test-17/"
- "/microservicetests/2022/10/07/microservice-framework-test-17"

date: 2022-10-07
---

In Linux fv-az359-933 5.15.0-1020-azure #25~20.04.1-Ubuntu SMP Thu Sep 1 19:20:56 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.824 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.943 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.616 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 45.923 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 47.101 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 47.094 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.589 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.219 seconds (JVM running for 2.688)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    924 (OK=924    KO=-     )
> mean response time                                   342 (OK=342    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        536 (OK=536    KO=-     )
> response time 95th percentile                        746 (OK=746    KO=-     )
> response time 99th percentile                        848 (OK=848    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.306 seconds (JVM running for 2.711)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    796 (OK=796    KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        260 (OK=260    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[powered by Quarkus 2.13.1.Final) started in 1.019s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1032 (OK=1032   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        620 (OK=620    KO=-     )
> response time 95th percentile                        883 (OK=883    KO=-     )
> response time 99th percentile                        961 (OK=961    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 967ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    946 (OK=946    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        435 (OK=435    KO=-     )
> response time 95th percentile                        758 (OK=758    KO=-     )
> response time 99th percentile                        868 (OK=868    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.3.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    453 (OK=453    KO=-     )
> mean response time                                    89 (OK=89     KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        149 (OK=149    KO=-     )
> response time 95th percentile                        356 (OK=356    KO=-     )
> response time 99th percentile                        425 (OK=425    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@de18f63{STARTING}[10.0.9,sto=0] @3549ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1835 (OK=1835   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        484 (OK=484    KO=-     )
> response time 75th percentile                        740 (OK=740    KO=-     )
> response time 95th percentile                       1258 (OK=1258   KO=-     )
> response time 99th percentile                       1388 (OK=1388   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[Helidon SE 3.0.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1510 (OK=1510   KO=-     )
> mean response time                                   644 (OK=644    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        549 (OK=549    KO=-     )
> response time 75th percentile                        989 (OK=989    KO=-     )
> response time 95th percentile                       1310 (OK=1310   KO=-     )
> response time 99th percentile                       1456 (OK=1456   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    387 (OK=387    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        221 (OK=221    KO=-     )
> response time 99th percentile                        289 (OK=289    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    351 (OK=351    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        194 (OK=194    KO=-     )
> response time 99th percentile                        288 (OK=288    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                        169 (OK=169    KO=-     )
> response time 95th percentile                        406 (OK=406    KO=-     )
> response time 99th percentile                        491 (OK=491    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    327 (OK=327    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         23 (OK=23     KO=-     )
> response time 95th percentile                        161 (OK=161    KO=-     )
> response time 99th percentile                        226 (OK=226    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    440 (OK=440    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        232 (OK=232    KO=-     )
> response time 99th percentile                        305 (OK=305    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    327 (OK=327    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         81 (OK=81     KO=-     )
> response time 95th percentile                        235 (OK=235    KO=-     )
> response time 99th percentile                        296 (OK=296    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    426 (OK=426    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                        238 (OK=238    KO=-     )
> response time 99th percentile                        309 (OK=309    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     85 (OK=-      KO=85    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          9 (OK=-      KO=9     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         19 (OK=-      KO=19    )
> response time 99th percentile                         47 (OK=-      KO=47    )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    301 (OK=301    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                        199 (OK=199    KO=-     )
> response time 99th percentile                        236 (OK=236    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3203429548)  👈 
