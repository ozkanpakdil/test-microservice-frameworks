---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.2.Final M:3.8.4 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/15/microservice-framework-test-17.html"
- "/microservicetests/2023/02/15/microservice-framework-test-17/"
- "/microservicetests/2023/02/15/microservice-framework-test-17"

date: 2023-02-15
---

In Linux fv-az575-405 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.107 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.299 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.701 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.117 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.970 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.818 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.825 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.002 s]
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
Started DemoWebFluxApplication in 2.704 seconds (process running for 3.31)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    202 (OK=202    KO=-     )
> max response time                                   4183 (OK=4183   KO=-     )
> mean response time                                  1751 (OK=1751   KO=-     )
> std deviation                                       1081 (OK=1081   KO=-     )
> response time 50th percentile                       1192 (OK=1192   KO=-     )
> response time 75th percentile                       2814 (OK=2814   KO=-     )
> response time 95th percentile                       3623 (OK=3623   KO=-     )
> response time 99th percentile                       3834 (OK=3834   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.708 seconds (process running for 3.307)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    105 (OK=105    KO=-     )
> max response time                                   4573 (OK=4573   KO=-     )
> mean response time                                  1795 (OK=1795   KO=-     )
> std deviation                                       1176 (OK=1176   KO=-     )
> response time 50th percentile                       1232 (OK=1232   KO=-     )
> response time 75th percentile                       3053 (OK=3053   KO=-     )
> response time 95th percentile                       3823 (OK=3823   KO=-     )
> response time 99th percentile                       3974 (OK=3974   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[powered by Quarkus 2.16.2.Final) started in 1.121s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    186 (OK=186    KO=-     )
> max response time                                   3923 (OK=3923   KO=-     )
> mean response time                                  1728 (OK=1728   KO=-     )
> std deviation                                       1051 (OK=1051   KO=-     )
> response time 50th percentile                       1181 (OK=1181   KO=-     )
> response time 75th percentile                       2713 (OK=2713   KO=-     )
> response time 95th percentile                       3521 (OK=3521   KO=-     )
> response time 99th percentile                       3745 (OK=3745   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1147ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    105 (OK=105    KO=-     )
> max response time                                   4061 (OK=4061   KO=-     )
> mean response time                                  1786 (OK=1786   KO=-     )
> std deviation                                       1093 (OK=1093   KO=-     )
> response time 50th percentile                       1298 (OK=1298   KO=-     )
> response time 75th percentile                       2962 (OK=2962   KO=-     )
> response time 95th percentile                       3599 (OK=3599   KO=-     )
> response time 99th percentile                       3851 (OK=3851   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.3.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2794 (OK=2794   KO=-     )
> mean response time                                  1121 (OK=1121   KO=-     )
> std deviation                                        661 (OK=661    KO=-     )
> response time 50th percentile                        835 (OK=835    KO=-     )
> response time 75th percentile                       1688 (OK=1688   KO=-     )
> response time 95th percentile                       2404 (OK=2404   KO=-     )
> response time 99th percentile                       2500 (OK=2500   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@67c277a0{STARTING}[10.0.9,sto=0] @4086ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   6280 (OK=6280   KO=-     )
> mean response time                                  2292 (OK=2292   KO=-     )
> std deviation                                       1504 (OK=1504   KO=-     )
> response time 50th percentile                       1551 (OK=1551   KO=-     )
> response time 75th percentile                       3772 (OK=3772   KO=-     )
> response time 95th percentile                       4763 (OK=4763   KO=-     )
> response time 99th percentile                       5762 (OK=5762   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   3486 (OK=3486   KO=-     )
> mean response time                                  1910 (OK=1910   KO=-     )
> std deviation                                        863 (OK=863    KO=-     )
> response time 50th percentile                       1763 (OK=1763   KO=-     )
> response time 75th percentile                       2682 (OK=2682   KO=-     )
> response time 95th percentile                       3249 (OK=3249   KO=-     )
> response time 99th percentile                       3378 (OK=3378   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[ktor:2.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6065 (OK=6065   KO=-     )
> mean response time                                  2711 (OK=2711   KO=-     )
> std deviation                                       1508 (OK=1508   KO=-     )
> response time 50th percentile                       2585 (OK=2585   KO=-     )
> response time 75th percentile                       4108 (OK=4108   KO=-     )
> response time 95th percentile                       5074 (OK=5074   KO=-     )
> response time 99th percentile                       5687 (OK=5687   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1334 (OK=1334   KO=-     )
> mean response time                                   606 (OK=606    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        552 (OK=552    KO=-     )
> response time 75th percentile                        882 (OK=882    KO=-     )
> response time 95th percentile                       1229 (OK=1229   KO=-     )
> response time 99th percentile                       1312 (OK=1312   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1296 (OK=1296   KO=-     )
> mean response time                                   557 (OK=557    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        812 (OK=811    KO=-     )
> response time 95th percentile                       1085 (OK=1085   KO=-     )
> response time 99th percentile                       1277 (OK=1277   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1740 (OK=1740   KO=-     )
> mean response time                                   677 (OK=677    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        575 (OK=575    KO=-     )
> response time 75th percentile                       1067 (OK=1067   KO=-     )
> response time 95th percentile                       1265 (OK=1265   KO=-     )
> response time 99th percentile                       1578 (OK=1578   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1572 (OK=1572   KO=-     )
> mean response time                                   611 (OK=611    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        523 (OK=523    KO=-     )
> response time 75th percentile                        888 (OK=888    KO=-     )
> response time 95th percentile                       1105 (OK=1105   KO=-     )
> response time 99th percentile                       1135 (OK=1135   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   2493 (OK=2493   KO=-     )
> mean response time                                   970 (OK=970    KO=-     )
> std deviation                                        578 (OK=578    KO=-     )
> response time 50th percentile                        779 (OK=779    KO=-     )
> response time 75th percentile                       1490 (OK=1490   KO=-     )
> response time 95th percentile                       2025 (OK=2025   KO=-     )
> response time 99th percentile                       2330 (OK=2330   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2080 (OK=2080   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        602 (OK=602    KO=-     )
> response time 75th percentile                       1103 (OK=1103   KO=-     )
> response time 95th percentile                       1426 (OK=1426   KO=-     )
> response time 99th percentile                       1888 (OK=1888   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2243 (OK=2243   KO=-     )
> mean response time                                   834 (OK=834    KO=-     )
> std deviation                                        475 (OK=475    KO=-     )
> response time 50th percentile                        732 (OK=732    KO=-     )
> response time 75th percentile                       1189 (OK=1189   KO=-     )
> response time 95th percentile                       1682 (OK=1682   KO=-     )
> response time 99th percentile                       2080 (OK=2080   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   3057 (OK=3057   KO=-     )
> mean response time                                  1002 (OK=1002   KO=-     )
> std deviation                                        615 (OK=615    KO=-     )
> response time 50th percentile                        801 (OK=801    KO=-     )
> response time 75th percentile                       1376 (OK=1376   KO=-     )
> response time 95th percentile                       2505 (OK=2505   KO=-     )
> response time 99th percentile                       2856 (OK=2856   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1877 (OK=1877   KO=-     )
> mean response time                                   770 (OK=770    KO=-     )
> std deviation                                        416 (OK=416    KO=-     )
> response time 50th percentile                        694 (OK=694    KO=-     )
> response time 75th percentile                       1143 (OK=1143   KO=-     )
> response time 95th percentile                       1466 (OK=1466   KO=-     )
> response time 99th percentile                       1593 (OK=1593   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1309 (OK=1309   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        506 (OK=506    KO=-     )
> response time 75th percentile                        857 (OK=857    KO=-     )
> response time 95th percentile                       1206 (OK=1206   KO=-     )
> response time 99th percentile                       1277 (OK=1277   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1920 (OK=1920   KO=-     )
> mean response time                                   761 (OK=761    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        655 (OK=655    KO=-     )
> response time 75th percentile                       1097 (OK=1097   KO=-     )
> response time 95th percentile                       1483 (OK=1483   KO=-     )
> response time 99th percentile                       1761 (OK=1761   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7946   KO=54    )
> min response time                                    103 (OK=103    KO=293   )
> max response time                                   3822 (OK=3822   KO=2702  )
> mean response time                                  1072 (OK=1069   KO=1514  )
> std deviation                                        546 (OK=544    KO=604   )
> response time 50th percentile                        981 (OK=980    KO=1678  )
> response time 75th percentile                       1384 (OK=1379   KO=1829  )
> response time 95th percentile                       2060 (OK=2059   KO=2561  )
> response time 99th percentile                       2432 (OK=2421   KO=2667  )
> mean requests/sec                                1142.857 (OK=1135.143 KO=7.714 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4180883090)  👈 

__NEW_CHART_BLOCK__
