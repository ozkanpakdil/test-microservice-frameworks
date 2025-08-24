---
type: "post"
title: Java microservice framework tests in SB:3.0.4 Q:2.16.4.Final M:3.8.7 V:4.4.0
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.0 (2c8cc3432 2023-03-06)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/16/microservice-framework-test-17.html"
- "/microservicetests/2023/03/16/microservice-framework-test-17/"
- "/microservicetests/2023/03/16/microservice-framework-test-17"

date: 2023-03-16
---

In Linux fv-az422-830 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.716 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.989 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.177 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.473 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.767 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.013 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.985 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.419 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.273 seconds (process running for 2.793)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   3458 (OK=3458   KO=-     )
> mean response time                                  1456 (OK=1456   KO=-     )
> std deviation                                        851 (OK=851    KO=-     )
> response time 50th percentile                       1098 (OK=1098   KO=-     )
> response time 75th percentile                       2081 (OK=2081   KO=-     )
> response time 95th percentile                       3003 (OK=3003   KO=-     )
> response time 99th percentile                       3202 (OK=3202   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.25 seconds (process running for 2.706)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   3780 (OK=3780   KO=-     )
> mean response time                                  1264 (OK=1264   KO=-     )
> std deviation                                        813 (OK=813    KO=-     )
> response time 50th percentile                        993 (OK=993    KO=-     )
> response time 75th percentile                       2015 (OK=2015   KO=-     )
> response time 95th percentile                       2505 (OK=2505   KO=-     )
> response time 99th percentile                       3626 (OK=3626   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 2.16.4.Final) started in 0.935s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2941 (OK=2941   KO=-     )
> mean response time                                  1214 (OK=1214   KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                        928 (OK=928    KO=-     )
> response time 75th percentile                       1655 (OK=1655   KO=-     )
> response time 95th percentile                       2598 (OK=2598   KO=-     )
> response time 99th percentile                       2805 (OK=2805   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.8.7](https://micronaut.io/) 
Startup completed in 962ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    117 (OK=117    KO=-     )
> max response time                                   3147 (OK=3147   KO=-     )
> mean response time                                  1353 (OK=1353   KO=-     )
> std deviation                                        802 (OK=802    KO=-     )
> response time 50th percentile                       1043 (OK=1043   KO=-     )
> response time 75th percentile                       2075 (OK=2075   KO=-     )
> response time 95th percentile                       2872 (OK=2872   KO=-     )
> response time 99th percentile                       3060 (OK=3060   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[vertx version:4.4.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1874 (OK=1874   KO=-     )
> mean response time                                   656 (OK=656    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        593 (OK=593    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1539 (OK=1539   KO=-     )
> response time 99th percentile                       1758 (OK=1758   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@73017a80{STARTING}[10.0.9,sto=0] @3737ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   5359 (OK=5359   KO=-     )
> mean response time                                  1894 (OK=1894   KO=-     )
> std deviation                                       1177 (OK=1177   KO=-     )
> response time 50th percentile                       1507 (OK=1507   KO=-     )
> response time 75th percentile                       2944 (OK=2944   KO=-     )
> response time 95th percentile                       3888 (OK=3888   KO=-     )
> response time 99th percentile                       4403 (OK=4403   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   3229 (OK=3229   KO=-     )
> mean response time                                  1598 (OK=1598   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1658 (OK=1658   KO=-     )
> response time 75th percentile                       2269 (OK=2269   KO=-     )
> response time 95th percentile                       2717 (OK=2716   KO=-     )
> response time 99th percentile                       2981 (OK=2981   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.2.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4756 (OK=4756   KO=-     )
> mean response time                                  1782 (OK=1782   KO=-     )
> std deviation                                        994 (OK=994    KO=-     )
> response time 50th percentile                       1699 (OK=1699   KO=-     )
> response time 75th percentile                       2522 (OK=2522   KO=-     )
> response time 95th percentile                       3487 (OK=3487   KO=-     )
> response time 99th percentile                       4187 (OK=4187   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.68.0 (2c8cc3432 2023-03-06)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    711 (OK=711    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        591 (OK=591    KO=-     )
> response time 99th percentile                        661 (OK=661    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    656 (OK=656    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        145 (OK=145    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    670 (OK=670    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1735 (OK=1735   KO=-     )
> mean response time                                   686 (OK=686    KO=-     )
> std deviation                                        409 (OK=409    KO=-     )
> response time 50th percentile                        633 (OK=633    KO=-     )
> response time 75th percentile                       1085 (OK=1085   KO=-     )
> response time 95th percentile                       1335 (OK=1335   KO=-     )
> response time 99th percentile                       1682 (OK=1682   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1032 (OK=1032   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        366 (OK=366    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                        822 (OK=822    KO=-     )
> response time 99th percentile                        962 (OK=962    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    910 (OK=910    KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        807 (OK=807    KO=-     )
> response time 99th percentile                        879 (OK=879    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1011 (OK=1011   KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        616 (OK=616    KO=-     )
> response time 95th percentile                        919 (OK=919    KO=-     )
> response time 99th percentile                        987 (OK=987    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1316 (OK=1316   KO=-     )
> mean response time                                   582 (OK=582    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        856 (OK=856    KO=-     )
> response time 95th percentile                       1119 (OK=1119   KO=-     )
> response time 99th percentile                       1171 (OK=1171   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1112 (OK=1112   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        674 (OK=674    KO=-     )
> response time 95th percentile                        906 (OK=906    KO=-     )
> response time 99th percentile                       1061 (OK=1061   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        643 (OK=643    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1010 (OK=1010   KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        306 (OK=306    KO=-     )
> response time 75th percentile                        538 (OK=538    KO=-     )
> response time 95th percentile                        791 (OK=791    KO=-     )
> response time 99th percentile                        896 (OK=896    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7935   KO=65    )
> min response time                                     26 (OK=26     KO=177   )
> max response time                                   2277 (OK=1960   KO=2277  )
> mean response time                                   579 (OK=576    KO=883   )
> std deviation                                        297 (OK=294    KO=380   )
> response time 50th percentile                        537 (OK=535    KO=976   )
> response time 75th percentile                        820 (OK=817    KO=1145  )
> response time 95th percentile                       1090 (OK=1087   KO=1280  )
> response time 99th percentile                       1171 (OK=1166   KO=1675  )
> mean requests/sec                                1333.333 (OK=1322.5 KO=10.833)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4433867564)  👈 

__NEW_CHART_BLOCK__
