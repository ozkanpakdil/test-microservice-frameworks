---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.0.Final M:3.8.3 V:4.3.7
  H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.66.1 (90743e729 2023-01-10)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/01/microservice-framework-test-17.html"
- "/microservicetests/2023/02/01/microservice-framework-test-17/"
- "/microservicetests/2023/02/01/microservice-framework-test-17"

date: 2023-02-01
---

In Linux fv-az674-573 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.777 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.416 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.648 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.741 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.998 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.663 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.655 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.090 s]
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


[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.935 seconds (process running for 2.363)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   2989 (OK=2989   KO=-     )
> mean response time                                  1230 (OK=1230   KO=-     )
> std deviation                                        734 (OK=734    KO=-     )
> response time 50th percentile                       1073 (OK=1073   KO=-     )
> response time 75th percentile                       1791 (OK=1791   KO=-     )
> response time 95th percentile                       2648 (OK=2648   KO=-     )
> response time 99th percentile                       2883 (OK=2883   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.233 seconds (process running for 2.639)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   3469 (OK=3469   KO=-     )
> mean response time                                  1233 (OK=1233   KO=-     )
> std deviation                                        817 (OK=817    KO=-     )
> response time 50th percentile                        995 (OK=995    KO=-     )
> response time 75th percentile                       1859 (OK=1859   KO=-     )
> response time 95th percentile                       2697 (OK=2697   KO=-     )
> response time 99th percentile                       3068 (OK=3070   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 2.16.0.Final) started in 0.913s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2582 (OK=2582   KO=-     )
> mean response time                                  1025 (OK=1025   KO=-     )
> std deviation                                        604 (OK=604    KO=-     )
> response time 50th percentile                        913 (OK=913    KO=-     )
> response time 75th percentile                       1505 (OK=1505   KO=-     )
> response time 95th percentile                       2148 (OK=2148   KO=-     )
> response time 99th percentile                       2460 (OK=2460   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 875ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   3131 (OK=3131   KO=-     )
> mean response time                                  1088 (OK=1088   KO=-     )
> std deviation                                        583 (OK=583    KO=-     )
> response time 50th percentile                       1001 (OK=1001   KO=-     )
> response time 75th percentile                       1525 (OK=1525   KO=-     )
> response time 95th percentile                       2038 (OK=2038   KO=-     )
> response time 99th percentile                       2827 (OK=2827   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.3.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1185 (OK=1185   KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        759 (OK=759    KO=-     )
> response time 95th percentile                       1093 (OK=1093   KO=-     )
> response time 99th percentile                       1152 (OK=1152   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7ec25216{STARTING}[10.0.9,sto=0] @3758ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   4692 (OK=4692   KO=-     )
> mean response time                                  1504 (OK=1504   KO=-     )
> std deviation                                       1011 (OK=1011   KO=-     )
> response time 50th percentile                       1198 (OK=1198   KO=-     )
> response time 75th percentile                       2378 (OK=2378   KO=-     )
> response time 95th percentile                       3347 (OK=3347   KO=-     )
> response time 99th percentile                       3778 (OK=3778   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   2781 (OK=2781   KO=-     )
> mean response time                                  1298 (OK=1298   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                       1367 (OK=1367   KO=-     )
> response time 75th percentile                       1871 (OK=1871   KO=-     )
> response time 95th percentile                       2170 (OK=2170   KO=-     )
> response time 99th percentile                       2358 (OK=2358   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4027 (OK=4027   KO=-     )
> mean response time                                  1713 (OK=1713   KO=-     )
> std deviation                                        934 (OK=934    KO=-     )
> response time 50th percentile                       1656 (OK=1656   KO=-     )
> response time 75th percentile                       2315 (OK=2315   KO=-     )
> response time 95th percentile                       3486 (OK=3486   KO=-     )
> response time 99th percentile                       3865 (OK=3865   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.66.1 (90743e729 2023-01-10)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    449 (OK=449    KO=-     )
> mean response time                                   117 (OK=117    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        189 (OK=189    KO=-     )
> response time 95th percentile                        357 (OK=357    KO=-     )
> response time 99th percentile                        424 (OK=424    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    596 (OK=596    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        497 (OK=497    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        420 (OK=420    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    461 (OK=461    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        106 (OK=107    KO=-     )
> response time 75th percentile                        217 (OK=217    KO=-     )
> response time 95th percentile                        435 (OK=435    KO=-     )
> response time 99th percentile                        448 (OK=448    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1401 (OK=1401   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                       1036 (OK=1036   KO=-     )
> response time 99th percentile                       1087 (OK=1087   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    946 (OK=946    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        739 (OK=739    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    815 (OK=815    KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        253 (OK=253    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        750 (OK=750    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1555 (OK=1555   KO=-     )
> mean response time                                   391 (OK=391    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        325 (OK=325    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                        801 (OK=801    KO=-     )
> response time 99th percentile                       1040 (OK=1040   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    755 (OK=755    KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        286 (OK=286    KO=-     )
> response time 75th percentile                        511 (OK=511    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        721 (OK=721    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    545 (OK=545    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        487 (OK=487    KO=-     )
> response time 99th percentile                        527 (OK=527    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    856 (OK=856    KO=-     )
> mean response time                                   315 (OK=315    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        826 (OK=826    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7898   KO=102   )
> min response time                                      7 (OK=7      KO=146   )
> max response time                                   1707 (OK=1707   KO=1658  )
> mean response time                                   525 (OK=522    KO=780   )
> std deviation                                        258 (OK=255    KO=346   )
> response time 50th percentile                        477 (OK=474    KO=836   )
> response time 75th percentile                        740 (OK=735    KO=1048  )
> response time 95th percentile                        953 (OK=940    KO=1154  )
> response time 99th percentile                       1043 (OK=1031   KO=1641  )
> mean requests/sec                                1333.333 (OK=1316.333 KO=17    )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4060973451)  👈 

__NEW_CHART_BLOCK__
