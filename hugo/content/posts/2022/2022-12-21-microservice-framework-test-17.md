---
type: "post"
title: Java microservice framework tests in SB:3.0.0 Q:2.15.0.Final M:3.7.5 V:4.3.7
  H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/12/21/microservice-framework-test-17.html"
- "/microservicetests/2022/12/21/microservice-framework-test-17/"
- "/microservicetests/2022/12/21/microservice-framework-test-17"

date: 2022-12-21
---

In Linux fv-az351-823 5.15.0-1024-azure #30-Ubuntu SMP Wed Nov 16 23:37:59 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.544 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.431 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.936 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.019 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.139 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.963 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.956 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.919 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.505 seconds (process running for 3.081)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   4064 (OK=4064   KO=-     )
> mean response time                                  1467 (OK=1467   KO=-     )
> std deviation                                        969 (OK=969    KO=-     )
> response time 50th percentile                       1150 (OK=1150   KO=-     )
> response time 75th percentile                       2274 (OK=2274   KO=-     )
> response time 95th percentile                       3043 (OK=3043   KO=-     )
> response time 99th percentile                       3817 (OK=3817   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.41 seconds (process running for 2.859)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4190 (OK=4190   KO=-     )
> mean response time                                  1525 (OK=1525   KO=-     )
> std deviation                                        969 (OK=969    KO=-     )
> response time 50th percentile                       1319 (OK=1319   KO=-     )
> response time 75th percentile                       2376 (OK=2376   KO=-     )
> response time 95th percentile                       3118 (OK=3118   KO=-     )
> response time 99th percentile                       3869 (OK=3869   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 2.15.0.Final) started in 1.031s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    100 (OK=100    KO=-     )
> max response time                                   4088 (OK=4088   KO=-     )
> mean response time                                  1402 (OK=1402   KO=-     )
> std deviation                                       1033 (OK=1033   KO=-     )
> response time 50th percentile                       1054 (OK=1054   KO=-     )
> response time 75th percentile                       2303 (OK=2303   KO=-     )
> response time 95th percentile                       3192 (OK=3192   KO=-     )
> response time 99th percentile                       3531 (OK=3531   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 906ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    152 (OK=152    KO=-     )
> max response time                                   3283 (OK=3283   KO=-     )
> mean response time                                  1412 (OK=1412   KO=-     )
> std deviation                                        894 (OK=894    KO=-     )
> response time 50th percentile                        989 (OK=989    KO=-     )
> response time 75th percentile                       2040 (OK=2040   KO=-     )
> response time 95th percentile                       3064 (OK=3064   KO=-     )
> response time 99th percentile                       3192 (OK=3192   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[vertx version:4.3.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2522 (OK=2522   KO=-     )
> mean response time                                   896 (OK=896    KO=-     )
> std deviation                                        500 (OK=500    KO=-     )
> response time 50th percentile                        771 (OK=771    KO=-     )
> response time 75th percentile                       1303 (OK=1303   KO=-     )
> response time 95th percentile                       1906 (OK=1906   KO=-     )
> response time 99th percentile                       2368 (OK=2368   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@64aad6db{STARTING}[10.0.9,sto=0] @4117ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   5251 (OK=5251   KO=-     )
> mean response time                                  1976 (OK=1976   KO=-     )
> std deviation                                       1238 (OK=1238   KO=-     )
> response time 50th percentile                       1589 (OK=1589   KO=-     )
> response time 75th percentile                       3269 (OK=3269   KO=-     )
> response time 95th percentile                       3866 (OK=3866   KO=-     )
> response time 99th percentile                       4836 (OK=4836   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    118 (OK=118    KO=-     )
> max response time                                   3492 (OK=3492   KO=-     )
> mean response time                                  1540 (OK=1540   KO=-     )
> std deviation                                        790 (OK=790    KO=-     )
> response time 50th percentile                       1661 (OK=1661   KO=-     )
> response time 75th percentile                       2209 (OK=2209   KO=-     )
> response time 95th percentile                       2760 (OK=2760   KO=-     )
> response time 99th percentile                       3163 (OK=3163   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.2.1](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4140 (OK=4140   KO=-     )
> mean response time                                  1747 (OK=1747   KO=-     )
> std deviation                                       1063 (OK=1063   KO=-     )
> response time 50th percentile                       1392 (OK=1392   KO=-     )
> response time 75th percentile                       2853 (OK=2853   KO=-     )
> response time 95th percentile                       3400 (OK=3400   KO=-     )
> response time 99th percentile                       3686 (OK=3686   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    581 (OK=581    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        172 (OK=172    KO=-     )
> response time 75th percentile                        302 (OK=302    KO=-     )
> response time 95th percentile                        517 (OK=518    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    814 (OK=814    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        620 (OK=620    KO=-     )
> response time 99th percentile                        760 (OK=760    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    843 (OK=843    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                        751 (OK=751    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1012 (OK=1012   KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        470 (OK=470    KO=-     )
> response time 95th percentile                        719 (OK=719    KO=-     )
> response time 99th percentile                        961 (OK=961    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1936 (OK=1936   KO=-     )
> mean response time                                   711 (OK=711    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        588 (OK=588    KO=-     )
> response time 75th percentile                        975 (OK=975    KO=-     )
> response time 95th percentile                       1759 (OK=1759   KO=-     )
> response time 99th percentile                       1907 (OK=1907   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1378 (OK=1378   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        655 (OK=655    KO=-     )
> response time 95th percentile                        958 (OK=958    KO=-     )
> response time 99th percentile                       1022 (OK=1022   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1568 (OK=1568   KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        601 (OK=601    KO=-     )
> response time 95th percentile                       1000 (OK=1000   KO=-     )
> response time 99th percentile                       1096 (OK=1096   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2130 (OK=2130   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        433 (OK=433    KO=-     )
> response time 75th percentile                        724 (OK=724    KO=-     )
> response time 95th percentile                        935 (OK=935    KO=-     )
> response time 99th percentile                       1036 (OK=1036   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1952 (OK=1952   KO=-     )
> mean response time                                   577 (OK=577    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        883 (OK=883    KO=-     )
> response time 95th percentile                       1164 (OK=1164   KO=-     )
> response time 99th percentile                       1404 (OK=1404   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    596 (OK=596    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        586 (OK=586    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1083 (OK=1083   KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        609 (OK=609    KO=-     )
> response time 95th percentile                        913 (OK=913    KO=-     )
> response time 99th percentile                       1016 (OK=1016   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1610 (OK=1610   KO=-     )
> mean response time                                   642 (OK=642    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        570 (OK=570    KO=-     )
> response time 75th percentile                        889 (OK=889    KO=-     )
> response time 95th percentile                       1251 (OK=1251   KO=-     )
> response time 99th percentile                       1441 (OK=1441   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3748020964)  👈 

__NEW_CHART_BLOCK__
