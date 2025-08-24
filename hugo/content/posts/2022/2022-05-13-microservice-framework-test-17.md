---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/13/microservice-framework-test-17.html"
- "/microservicetests/2022/05/13/microservice-framework-test-17/"
- "/microservicetests/2022/05/13/microservice-framework-test-17"

date: 2022-05-13
---

Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 26.935 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 42.677 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 38.331 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:01 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:03 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:03 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 22.813 s]
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
Started DemoWebFluxApplication in 2.756 seconds (JVM running for 3.33)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2210 (OK=2210   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                        466 (OK=466    KO=-     )
> response time 50th percentile                        833 (OK=833    KO=-     )
> response time 75th percentile                       1294 (OK=1294   KO=-     )
> response time 95th percentile                       1608 (OK=1608   KO=-     )
> response time 99th percentile                       1916 (OK=1916   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.685 seconds (JVM running for 3.297)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1842 (OK=1842   KO=-     )
> mean response time                                   851 (OK=851    KO=-     )
> std deviation                                        466 (OK=466    KO=-     )
> response time 50th percentile                        723 (OK=723    KO=-     )
> response time 75th percentile                       1320 (OK=1320   KO=-     )
> response time 95th percentile                       1573 (OK=1573   KO=-     )
> response time 99th percentile                       1773 (OK=1773   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.231s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2796 (OK=2796   KO=-     )
> mean response time                                   794 (OK=794    KO=-     )
> std deviation                                        478 (OK=478    KO=-     )
> response time 50th percentile                        707 (OK=707    KO=-     )
> response time 75th percentile                       1216 (OK=1216   KO=-     )
> response time 95th percentile                       1525 (OK=1525   KO=-     )
> response time 99th percentile                       1811 (OK=1811   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1118ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2153 (OK=2153   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        698 (OK=698    KO=-     )
> response time 75th percentile                       1206 (OK=1206   KO=-     )
> response time 95th percentile                       1458 (OK=1458   KO=-     )
> response time 99th percentile                       1592 (OK=1592   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[vertx version:4.3.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    981 (OK=981    KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        301 (OK=301    KO=-     )
> response time 75th percentile                        523 (OK=523    KO=-     )
> response time 95th percentile                        795 (OK=795    KO=-     )
> response time 99th percentile                        891 (OK=891    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4632ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   2821 (OK=2821   KO=-     )
> mean response time                                  1160 (OK=1160   KO=-     )
> std deviation                                        724 (OK=724    KO=-     )
> response time 50th percentile                       1032 (OK=1032   KO=-     )
> response time 75th percentile                       1721 (OK=1721   KO=-     )
> response time 95th percentile                       2587 (OK=2587   KO=-     )
> response time 99th percentile                       2687 (OK=2687   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    113 (OK=113    KO=-     )
> max response time                                   2648 (OK=2648   KO=-     )
> mean response time                                  1266 (OK=1266   KO=-     )
> std deviation                                        698 (OK=698    KO=-     )
> response time 50th percentile                       1005 (OK=1005   KO=-     )
> response time 75th percentile                       1852 (OK=1852   KO=-     )
> response time 95th percentile                       2424 (OK=2424   KO=-     )
> response time 99th percentile                       2583 (OK=2583   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    354 (OK=354    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                        108 (OK=108    KO=-     )
> response time 95th percentile                        238 (OK=238    KO=-     )
> response time 99th percentile                        286 (OK=286    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    404 (OK=404    KO=-     )
> mean response time                                   126 (OK=126    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        105 (OK=105    KO=-     )
> response time 75th percentile                        213 (OK=213    KO=-     )
> response time 95th percentile                        349 (OK=349    KO=-     )
> response time 99th percentile                        371 (OK=371    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    684 (OK=684    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        507 (OK=507    KO=-     )
> response time 99th percentile                        572 (OK=572    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    378 (OK=378    KO=-     )
> mean response time                                   109 (OK=109    KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                         89 (OK=89     KO=-     )
> response time 75th percentile                        170 (OK=170    KO=-     )
> response time 95th percentile                        319 (OK=319    KO=-     )
> response time 99th percentile                        355 (OK=355    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    445 (OK=445    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        168 (OK=168    KO=-     )
> response time 95th percentile                        282 (OK=282    KO=-     )
> response time 99th percentile                        320 (OK=320    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    483 (OK=483    KO=-     )
> mean response time                                   110 (OK=110    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                         74 (OK=74     KO=-     )
> response time 75th percentile                        178 (OK=179    KO=-     )
> response time 95th percentile                        353 (OK=353    KO=-     )
> response time 99th percentile                        395 (OK=395    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    406 (OK=406    KO=-     )
> mean response time                                   111 (OK=111    KO=-     )
> std deviation                                        116 (OK=116    KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        184 (OK=184    KO=-     )
> response time 95th percentile                        347 (OK=347    KO=-     )
> response time 99th percentile                        381 (OK=381    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2317747952)  👈 
