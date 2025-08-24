---
type: "post"
title: Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.5 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/25/microservice-framework-test-17.html"
- "/microservicetests/2023/02/25/microservice-framework-test-17/"
- "/microservicetests/2023/02/25/microservice-framework-test-17"

date: 2023-02-25
---

In Linux fv-az589-70 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.923 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.596 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.498 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.888 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.771 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.872 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.861 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.167 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.076 seconds (process running for 2.617)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   2902 (OK=2902   KO=-     )
> mean response time                                  1241 (OK=1241   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                       1009 (OK=1009   KO=-     )
> response time 75th percentile                       1747 (OK=1747   KO=-     )
> response time 95th percentile                       2454 (OK=2454   KO=-     )
> response time 99th percentile                       2762 (OK=2762   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.173 seconds (process running for 2.652)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3702 (OK=3702   KO=-     )
> mean response time                                  1212 (OK=1212   KO=-     )
> std deviation                                        786 (OK=786    KO=-     )
> response time 50th percentile                        927 (OK=927    KO=-     )
> response time 75th percentile                       1821 (OK=1821   KO=-     )
> response time 95th percentile                       2603 (OK=2603   KO=-     )
> response time 99th percentile                       2950 (OK=2950   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 2.16.3.Final) started in 0.921s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2815 (OK=2815   KO=-     )
> mean response time                                  1095 (OK=1095   KO=-     )
> std deviation                                        703 (OK=703    KO=-     )
> response time 50th percentile                        935 (OK=935    KO=-     )
> response time 75th percentile                       1698 (OK=1698   KO=-     )
> response time 95th percentile                       2322 (OK=2322   KO=-     )
> response time 99th percentile                       2712 (OK=2712   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1168ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   2678 (OK=2678   KO=-     )
> mean response time                                  1082 (OK=1082   KO=-     )
> std deviation                                        603 (OK=603    KO=-     )
> response time 50th percentile                        911 (OK=911    KO=-     )
> response time 75th percentile                       1599 (OK=1599   KO=-     )
> response time 95th percentile                       2080 (OK=2080   KO=-     )
> response time 99th percentile                       2576 (OK=2576   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.3.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1055 (OK=1055   KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        304 (OK=304    KO=-     )
> response time 75th percentile                        632 (OK=632    KO=-     )
> response time 95th percentile                        876 (OK=876    KO=-     )
> response time 99th percentile                        986 (OK=986    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5b4d25e7{STARTING}[10.0.9,sto=0] @3718ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4093 (OK=4093   KO=-     )
> mean response time                                  1411 (OK=1411   KO=-     )
> std deviation                                        935 (OK=935    KO=-     )
> response time 50th percentile                       1046 (OK=1046   KO=-     )
> response time 75th percentile                       2240 (OK=2240   KO=-     )
> response time 95th percentile                       2995 (OK=2995   KO=-     )
> response time 99th percentile                       3786 (OK=3786   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2621 (OK=2621   KO=-     )
> mean response time                                  1319 (OK=1319   KO=-     )
> std deviation                                        614 (OK=614    KO=-     )
> response time 50th percentile                       1136 (OK=1136   KO=-     )
> response time 75th percentile                       1903 (OK=1903   KO=-     )
> response time 95th percentile                       2338 (OK=2338   KO=-     )
> response time 99th percentile                       2483 (OK=2483   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3614 (OK=3614   KO=-     )
> mean response time                                  1585 (OK=1585   KO=-     )
> std deviation                                        812 (OK=812    KO=-     )
> response time 50th percentile                       1464 (OK=1464   KO=-     )
> response time 75th percentile                       2018 (OK=2018   KO=-     )
> response time 95th percentile                       3135 (OK=3135   KO=-     )
> response time 99th percentile                       3467 (OK=3467   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    438 (OK=438    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        348 (OK=348    KO=-     )
> response time 99th percentile                        401 (OK=401    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    516 (OK=516    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        235 (OK=235    KO=-     )
> response time 95th percentile                        439 (OK=439    KO=-     )
> response time 99th percentile                        500 (OK=500    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    578 (OK=578    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                        462 (OK=462    KO=-     )
> response time 99th percentile                        514 (OK=514    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    487 (OK=487    KO=-     )
> mean response time                                   150 (OK=150    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        128 (OK=128    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        442 (OK=442    KO=-     )
> response time 99th percentile                        474 (OK=474    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    936 (OK=936    KO=-     )
> mean response time                                   340 (OK=340    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        801 (OK=801    KO=-     )
> response time 99th percentile                        897 (OK=898    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    794 (OK=794    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        639 (OK=639    KO=-     )
> response time 99th percentile                        751 (OK=751    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    915 (OK=915    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        401 (OK=401    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        853 (OK=853    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    592 (OK=592    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        462 (OK=462    KO=-     )
> response time 99th percentile                        535 (OK=535    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    773 (OK=773    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        656 (OK=656    KO=-     )
> response time 99th percentile                        716 (OK=716    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        270 (OK=270    KO=-     )
> response time 75th percentile                        539 (OK=539    KO=-     )
> response time 95th percentile                        685 (OK=685    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    414 (OK=414    KO=-     )
> mean response time                                   114 (OK=114    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         79 (OK=79     KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        372 (OK=372    KO=-     )
> response time 99th percentile                        391 (OK=391    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    749 (OK=749    KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        729 (OK=729    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7897   KO=103   )
> min response time                                      5 (OK=5      KO=105   )
> max response time                                   1823 (OK=1823   KO=1170  )
> mean response time                                   487 (OK=484    KO=676   )
> std deviation                                        290 (OK=289    KO=275   )
> response time 50th percentile                        418 (OK=416    KO=623   )
> response time 75th percentile                        772 (OK=771    KO=977   )
> response time 95th percentile                        944 (OK=941    KO=1114  )
> response time 99th percentile                       1068 (OK=1067   KO=1164  )
> mean requests/sec                                1333.333 (OK=1316.167 KO=17.167)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4272311008)  👈 

__NEW_CHART_BLOCK__
