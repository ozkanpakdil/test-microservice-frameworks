---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/15/microservice-framework-test-17.html"
- "/microservicetests/2022/11/15/microservice-framework-test-17/"
- "/microservicetests/2022/11/15/microservice-framework-test-17"

date: 2022-11-15
---

In Linux fv-az203-943 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 28.491 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 43.969 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 41.967 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 42.018 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:06 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:08 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:08 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 23.607 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.777 seconds (JVM running for 3.431)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2373 (OK=2373   KO=-     )
> mean response time                                   968 (OK=968    KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                        870 (OK=870    KO=-     )
> response time 75th percentile                       1425 (OK=1425   KO=-     )
> response time 95th percentile                       1820 (OK=1820   KO=-     )
> response time 99th percentile                       2085 (OK=2085   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.972 seconds (JVM running for 3.607)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   3154 (OK=3154   KO=-     )
> mean response time                                  1111 (OK=1111   KO=-     )
> std deviation                                        654 (OK=654    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1695 (OK=1695   KO=-     )
> response time 95th percentile                       2085 (OK=2085   KO=-     )
> response time 99th percentile                       2856 (OK=2856   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[powered by Quarkus 2.14.0.Final) started in 1.388s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2433 (OK=2433   KO=-     )
> mean response time                                  1042 (OK=1042   KO=-     )
> std deviation                                        640 (OK=640    KO=-     )
> response time 50th percentile                        947 (OK=947    KO=-     )
> response time 75th percentile                       1583 (OK=1583   KO=-     )
> response time 95th percentile                       2119 (OK=2119   KO=-     )
> response time 99th percentile                       2277 (OK=2277   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1297ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2279 (OK=2279   KO=-     )
> mean response time                                   965 (OK=965    KO=-     )
> std deviation                                        505 (OK=505    KO=-     )
> response time 50th percentile                        864 (OK=864    KO=-     )
> response time 75th percentile                       1373 (OK=1373   KO=-     )
> response time 95th percentile                       1768 (OK=1768   KO=-     )
> response time 99th percentile                       1928 (OK=1928   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[vertx version:4.3.4](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1248 (OK=1248   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        505 (OK=505    KO=-     )
> response time 75th percentile                        752 (OK=752    KO=-     )
> response time 95th percentile                       1045 (OK=1045   KO=-     )
> response time 99th percentile                       1144 (OK=1144   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2df3c564{STARTING}[10.0.9,sto=0] @5067ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3484 (OK=3484   KO=-     )
> mean response time                                  1410 (OK=1410   KO=-     )
> std deviation                                        873 (OK=873    KO=-     )
> response time 50th percentile                       1187 (OK=1187   KO=-     )
> response time 75th percentile                       2204 (OK=2204   KO=-     )
> response time 95th percentile                       3095 (OK=3095   KO=-     )
> response time 99th percentile                       3323 (OK=3323   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
```

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2865 (OK=2865   KO=-     )
> mean response time                                  1380 (OK=1380   KO=-     )
> std deviation                                        759 (OK=759    KO=-     )
> response time 50th percentile                       1137 (OK=1137   KO=-     )
> response time 75th percentile                       2202 (OK=2202   KO=-     )
> response time 95th percentile                       2547 (OK=2547   KO=-     )
> response time 99th percentile                       2722 (OK=2722   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[ktor:2.1.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4384 (OK=4384   KO=-     )
> mean response time                                  1868 (OK=1868   KO=-     )
> std deviation                                       1136 (OK=1136   KO=-     )
> response time 50th percentile                       1891 (OK=1891   KO=-     )
> response time 75th percentile                       2895 (OK=2895   KO=-     )
> response time 95th percentile                       3510 (OK=3510   KO=-     )
> response time 99th percentile                       3889 (OK=3889   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
```

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    539 (OK=539    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        145 (OK=145    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        463 (OK=463    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    707 (OK=707    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        586 (OK=586    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1158 (OK=1158   KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                        941 (OK=941    KO=-     )
> response time 99th percentile                       1059 (OK=1059   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    724 (OK=724    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        370 (OK=370    KO=-     )
> response time 95th percentile                        600 (OK=600    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    667 (OK=667    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        229 (OK=230    KO=-     )
> response time 75th percentile                        424 (OK=424    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    864 (OK=864    KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        683 (OK=683    KO=-     )
> response time 99th percentile                        768 (OK=768    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    690 (OK=690    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        341 (OK=341    KO=-     )
> response time 95th percentile                        614 (OK=614    KO=-     )
> response time 99th percentile                        674 (OK=674    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    656 (OK=656    KO=-     )
> mean response time                                   137 (OK=137    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                         89 (OK=89     KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        430 (OK=431    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native helidon rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    745 (OK=745    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        688 (OK=688    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```


## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    984 (OK=984    KO=-     )
> mean response time                                   406 (OK=406    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        349 (OK=349    KO=-     )
> response time 75th percentile                        586 (OK=585    KO=-     )
> response time 95th percentile                        801 (OK=801    KO=-     )
> response time 99th percentile                        973 (OK=973    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3471754773)  👈 

__NEW_CHART_BLOCK__
