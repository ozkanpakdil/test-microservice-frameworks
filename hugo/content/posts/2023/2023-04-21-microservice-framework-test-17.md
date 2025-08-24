---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/21/microservice-framework-test-17.html"
- "/microservicetests/2023/04/21/microservice-framework-test-17/"
- "/microservicetests/2023/04/21/microservice-framework-test-17"

date: 2023-04-21
---

In Linux fv-az449-609 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.811 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.335 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.399 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.595 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.594 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.321 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.326 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.507 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.036 seconds (process running for 2.488)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   2830 (OK=2830   KO=-     )
> mean response time                                  1178 (OK=1178   KO=-     )
> std deviation                                        701 (OK=701    KO=-     )
> response time 50th percentile                        973 (OK=973    KO=-     )
> response time 75th percentile                       1722 (OK=1722   KO=-     )
> response time 95th percentile                       2505 (OK=2505   KO=-     )
> response time 99th percentile                       2591 (OK=2591   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.18 seconds (process running for 2.638)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   3799 (OK=3799   KO=-     )
> mean response time                                  1273 (OK=1273   KO=-     )
> std deviation                                        800 (OK=800    KO=-     )
> response time 50th percentile                       1058 (OK=1058   KO=-     )
> response time 75th percentile                       1986 (OK=1986   KO=-     )
> response time 95th percentile                       2621 (OK=2621   KO=-     )
> response time 99th percentile                       2947 (OK=2947   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 3.0.0.Final) started in 0.951s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2749 (OK=2749   KO=-     )
> mean response time                                  1006 (OK=1006   KO=-     )
> std deviation                                        630 (OK=630    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1538 (OK=1538   KO=-     )
> response time 95th percentile                       2000 (OK=2000   KO=-     )
> response time 99th percentile                       2646 (OK=2646   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 893ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2797 (OK=2797   KO=-     )
> mean response time                                  1117 (OK=1117   KO=-     )
> std deviation                                        637 (OK=637    KO=-     )
> response time 50th percentile                        988 (OK=988    KO=-     )
> response time 75th percentile                       1627 (OK=1627   KO=-     )
> response time 95th percentile                       2282 (OK=2282   KO=-     )
> response time 99th percentile                       2572 (OK=2572   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1651 (OK=1651   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        325 (OK=325    KO=-     )
> response time 50th percentile                        420 (OK=420    KO=-     )
> response time 75th percentile                        726 (OK=726    KO=-     )
> response time 95th percentile                       1101 (OK=1101   KO=-     )
> response time 99th percentile                       1179 (OK=1179   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@33cbfa57{STARTING}[10.0.9,sto=0] @3712ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   4876 (OK=4876   KO=-     )
> mean response time                                  1582 (OK=1582   KO=-     )
> std deviation                                       1076 (OK=1076   KO=-     )
> response time 50th percentile                       1138 (OK=1138   KO=-     )
> response time 75th percentile                       2441 (OK=2441   KO=-     )
> response time 95th percentile                       3645 (OK=3645   KO=-     )
> response time 99th percentile                       4026 (OK=4026   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2426 (OK=2426   KO=-     )
> mean response time                                  1151 (OK=1151   KO=-     )
> std deviation                                        565 (OK=565    KO=-     )
> response time 50th percentile                       1262 (OK=1262   KO=-     )
> response time 75th percentile                       1633 (OK=1633   KO=-     )
> response time 95th percentile                       2008 (OK=2008   KO=-     )
> response time 99th percentile                       2302 (OK=2302   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3380 (OK=3380   KO=-     )
> mean response time                                  1416 (OK=1416   KO=-     )
> std deviation                                        806 (OK=806    KO=-     )
> response time 50th percentile                       1145 (OK=1145   KO=-     )
> response time 75th percentile                       2126 (OK=2126   KO=-     )
> response time 95th percentile                       2822 (OK=2822   KO=-     )
> response time 99th percentile                       3019 (OK=3019   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    525 (OK=525    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        447 (OK=447    KO=-     )
> response time 99th percentile                        504 (OK=504    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    489 (OK=489    KO=-     )
> mean response time                                   122 (OK=122    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        453 (OK=453    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        123 (OK=123    KO=-     )
> response time 75th percentile                        260 (OK=260    KO=-     )
> response time 95th percentile                        531 (OK=531    KO=-     )
> response time 99th percentile                        567 (OK=567    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    542 (OK=542    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         64 (OK=64     KO=-     )
> response time 75th percentile                        195 (OK=195    KO=-     )
> response time 95th percentile                        421 (OK=421    KO=-     )
> response time 99th percentile                        463 (OK=463    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1353 (OK=1353   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        333 (OK=334    KO=-     )
> response time 75th percentile                        638 (OK=638    KO=-     )
> response time 95th percentile                        969 (OK=969    KO=-     )
> response time 99th percentile                       1247 (OK=1247   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    707 (OK=707    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        398 (OK=397    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    577 (OK=577    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        200 (OK=201    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        509 (OK=509    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2240 (OK=2240   KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        297 (OK=297    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        827 (OK=827    KO=-     )
> response time 99th percentile                       1363 (OK=1363   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    762 (OK=762    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        361 (OK=361    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    555 (OK=555    KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        290 (OK=290    KO=-     )
> response time 95th percentile                        504 (OK=504    KO=-     )
> response time 99th percentile                        543 (OK=543    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        313 (OK=312    KO=-     )
> response time 95th percentile                        590 (OK=590    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7848   KO=152   )
> min response time                                      5 (OK=5      KO=251   )
> max response time                                   1698 (OK=1698   KO=1542  )
> mean response time                                   511 (OK=508    KO=696   )
> std deviation                                        269 (OK=268    KO=274   )
> response time 50th percentile                        459 (OK=455    KO=568   )
> response time 75th percentile                        748 (OK=745    KO=998   )
> response time 95th percentile                        944 (OK=934    KO=1170  )
> response time 99th percentile                       1076 (OK=1059   KO=1249  )
> mean requests/sec                                1333.333 (OK=1308   KO=25.333)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4762328813)  👈 

__NEW_CHART_BLOCK__
