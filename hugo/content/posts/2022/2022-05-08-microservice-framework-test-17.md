---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c
  2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/08/microservice-framework-test-17.html"
- "/microservicetests/2022/05/08/microservice-framework-test-17/"
- "/microservicetests/2022/05/08/microservice-framework-test-17"

date: 2022-05-08
---

Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.644 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.360 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.189 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.935 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.172 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.055 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.4 seconds (JVM running for 2.998)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1414 (OK=1414   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        524 (OK=525    KO=-     )
> response time 75th percentile                        827 (OK=827    KO=-     )
> response time 95th percentile                       1156 (OK=1156   KO=-     )
> response time 99th percentile                       1284 (OK=1284   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.267s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2030 (OK=2030   KO=-     )
> mean response time                                   543 (OK=543    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        464 (OK=464    KO=-     )
> response time 75th percentile                        793 (OK=793    KO=-     )
> response time 95th percentile                       1083 (OK=1083   KO=-     )
> response time 99th percentile                       1154 (OK=1154   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1084ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1077 (OK=1077   KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        600 (OK=601    KO=-     )
> response time 95th percentile                        859 (OK=859    KO=-     )
> response time 99th percentile                        954 (OK=954    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[vertx version:4.2.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        145 (OK=145    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        470 (OK=470    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3943ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2209 (OK=2209   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        515 (OK=515    KO=-     )
> response time 75th percentile                        850 (OK=850    KO=-     )
> response time 95th percentile                       1220 (OK=1220   KO=-     )
> response time 99th percentile                       1386 (OK=1386   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1781 (OK=1781   KO=-     )
> mean response time                                   761 (OK=761    KO=-     )
> std deviation                                        434 (OK=434    KO=-     )
> response time 50th percentile                        657 (OK=657    KO=-     )
> response time 75th percentile                       1161 (OK=1161   KO=-     )
> response time 95th percentile                       1523 (OK=1523   KO=-     )
> response time 99th percentile                       1700 (OK=1700   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    260 (OK=260    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                        142 (OK=142    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    306 (OK=306    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        236 (OK=236    KO=-     )
> response time 99th percentile                        276 (OK=276    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    437 (OK=437    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         95 (OK=95     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         99 (OK=99     KO=-     )
> response time 95th percentile                        273 (OK=273    KO=-     )
> response time 99th percentile                        368 (OK=368    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    303 (OK=303    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         64 (OK=64     KO=-     )
> response time 95th percentile                        216 (OK=216    KO=-     )
> response time 99th percentile                        270 (OK=270    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    227 (OK=-      KO=227   )
> mean response time                                    31 (OK=-      KO=31    )
> std deviation                                         52 (OK=-      KO=52    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         45 (OK=-      KO=45    )
> response time 95th percentile                        164 (OK=-      KO=164   )
> response time 99th percentile                        196 (OK=-      KO=196   )
> mean requests/sec                                    800 (OK=-      KO=800   )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2290063933)  👈 
