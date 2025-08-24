---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.2.Final M:3.8.4 V:4.3.8
  H:3.1.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/10/microservice-framework-test-17.html"
- "/microservicetests/2023/02/10/microservice-framework-test-17/"
- "/microservicetests/2023/02/10/microservice-framework-test-17"

date: 2023-02-10
---

In Linux fv-az349-686 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.875 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.292 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.671 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.979 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.272 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.547 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.545 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.413 s]
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
Started DemoWebFluxApplication in 2.012 seconds (process running for 2.532)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2762 (OK=2762   KO=-     )
> mean response time                                  1136 (OK=1136   KO=-     )
> std deviation                                        640 (OK=640    KO=-     )
> response time 50th percentile                        975 (OK=975    KO=-     )
> response time 75th percentile                       1738 (OK=1738   KO=-     )
> response time 95th percentile                       2178 (OK=2178   KO=-     )
> response time 99th percentile                       2637 (OK=2637   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.313 seconds (process running for 2.8)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   4280 (OK=4280   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        721 (OK=721    KO=-     )
> response time 50th percentile                       1071 (OK=1071   KO=-     )
> response time 75th percentile                       1710 (OK=1711   KO=-     )
> response time 95th percentile                       2420 (OK=2420   KO=-     )
> response time 99th percentile                       2729 (OK=2729   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[powered by Quarkus 2.16.2.Final) started in 0.907s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   2173 (OK=2173   KO=-     )
> mean response time                                   901 (OK=901    KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                        798 (OK=798    KO=-     )
> response time 75th percentile                       1407 (OK=1407   KO=-     )
> response time 95th percentile                       1882 (OK=1882   KO=-     )
> response time 99th percentile                       2019 (OK=2019   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 995ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2783 (OK=2783   KO=-     )
> mean response time                                  1102 (OK=1102   KO=-     )
> std deviation                                        701 (OK=701    KO=-     )
> response time 50th percentile                        901 (OK=901    KO=-     )
> response time 75th percentile                       1667 (OK=1667   KO=-     )
> response time 95th percentile                       2400 (OK=2400   KO=-     )
> response time 99th percentile                       2755 (OK=2754   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.3.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1401 (OK=1401   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                        739 (OK=739    KO=-     )
> response time 95th percentile                       1019 (OK=1019   KO=-     )
> response time 99th percentile                       1306 (OK=1306   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2e3cdec2{STARTING}[10.0.9,sto=0] @4380ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   4199 (OK=4199   KO=-     )
> mean response time                                  1419 (OK=1419   KO=-     )
> std deviation                                        911 (OK=911    KO=-     )
> response time 50th percentile                       1133 (OK=1133   KO=-     )
> response time 75th percentile                       2020 (OK=2020   KO=-     )
> response time 95th percentile                       3198 (OK=3198   KO=-     )
> response time 99th percentile                       3699 (OK=3699   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[Helidon SE 3.1.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    120 (OK=120    KO=-     )
> max response time                                   2669 (OK=2669   KO=-     )
> mean response time                                  1344 (OK=1344   KO=-     )
> std deviation                                        672 (OK=672    KO=-     )
> response time 50th percentile                       1386 (OK=1386   KO=-     )
> response time 75th percentile                       1958 (OK=1958   KO=-     )
> response time 95th percentile                       2356 (OK=2356   KO=-     )
> response time 99th percentile                       2570 (OK=2570   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3291 (OK=3291   KO=-     )
> mean response time                                  1467 (OK=1467   KO=-     )
> std deviation                                        800 (OK=800    KO=-     )
> response time 50th percentile                       1232 (OK=1232   KO=-     )
> response time 75th percentile                       2138 (OK=2138   KO=-     )
> response time 95th percentile                       2728 (OK=2728   KO=-     )
> response time 99th percentile                       2961 (OK=2961   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    445 (OK=445    KO=-     )
> mean response time                                   108 (OK=108    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                         69 (OK=69     KO=-     )
> response time 75th percentile                        186 (OK=186    KO=-     )
> response time 95th percentile                        388 (OK=388    KO=-     )
> response time 99th percentile                        420 (OK=420    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    473 (OK=473    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                         88 (OK=88     KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        375 (OK=376    KO=-     )
> response time 99th percentile                        437 (OK=437    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    543 (OK=543    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        144 (OK=144    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        491 (OK=491    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    596 (OK=596    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        148 (OK=149    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1383 (OK=1383   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        474 (OK=474    KO=-     )
> response time 75th percentile                        785 (OK=785    KO=-     )
> response time 95th percentile                       1107 (OK=1107   KO=-     )
> response time 99th percentile                       1305 (OK=1305   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    944 (OK=944    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        482 (OK=482    KO=-     )
> response time 95th percentile                        778 (OK=778    KO=-     )
> response time 99th percentile                        859 (OK=859    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1145 (OK=1145   KO=-     )
> mean response time                                   326 (OK=326    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                        738 (OK=738    KO=-     )
> response time 99th percentile                       1055 (OK=1055   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    943 (OK=943    KO=-     )
> mean response time                                   294 (OK=294    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        741 (OK=741    KO=-     )
> response time 99th percentile                        814 (OK=814    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    493 (OK=493    KO=-     )
> mean response time                                   126 (OK=126    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         77 (OK=77     KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        413 (OK=413    KO=-     )
> response time 99th percentile                        461 (OK=461    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7767   KO=233   )
> min response time                                      1 (OK=1      KO=63    )
> max response time                                   1718 (OK=1627   KO=1718  )
> mean response time                                   491 (OK=480    KO=854   )
> std deviation                                        274 (OK=266    KO=262   )
> response time 50th percentile                        432 (OK=425    KO=845   )
> response time 75th percentile                        697 (OK=679    KO=1040  )
> response time 95th percentile                        951 (OK=911    KO=1131  )
> response time 99th percentile                       1271 (OK=1264   KO=1536  )
> mean requests/sec                                1333.333 (OK=1294.5 KO=38.833)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4141153882)  👈 

__NEW_CHART_BLOCK__
