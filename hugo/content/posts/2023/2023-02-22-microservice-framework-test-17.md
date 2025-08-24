---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.3.Final M:3.8.5 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/22/microservice-framework-test-17.html"
- "/microservicetests/2023/02/22/microservice-framework-test-17/"
- "/microservicetests/2023/02/22/microservice-framework-test-17"

date: 2023-02-22
---

In Linux fv-az573-150 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.315 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.159 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.307 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.217 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.221 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.620 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.606 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.588 s]
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
Started DemoWebFluxApplication in 2.53 seconds (process running for 3.204)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    181 (OK=181    KO=-     )
> max response time                                   4225 (OK=4225   KO=-     )
> mean response time                                  1863 (OK=1863   KO=-     )
> std deviation                                       1113 (OK=1113   KO=-     )
> response time 50th percentile                       1229 (OK=1229   KO=-     )
> response time 75th percentile                       3099 (OK=3099   KO=-     )
> response time 95th percentile                       3652 (OK=3652   KO=-     )
> response time 99th percentile                       3931 (OK=3931   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.011 seconds (process running for 3.651)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4760 (OK=4760   KO=-     )
> mean response time                                  1973 (OK=1973   KO=-     )
> std deviation                                       1286 (OK=1286   KO=-     )
> response time 50th percentile                       1293 (OK=1293   KO=-     )
> response time 75th percentile                       3347 (OK=3347   KO=-     )
> response time 95th percentile                       4058 (OK=4058   KO=-     )
> response time 99th percentile                       4312 (OK=4312   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[powered by Quarkus 2.16.3.Final) started in 1.383s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    197 (OK=197    KO=-     )
> max response time                                   5128 (OK=5128   KO=-     )
> mean response time                                  1963 (OK=1963   KO=-     )
> std deviation                                       1292 (OK=1292   KO=-     )
> response time 50th percentile                       1317 (OK=1317   KO=-     )
> response time 75th percentile                       3431 (OK=3430   KO=-     )
> response time 95th percentile                       4006 (OK=4006   KO=-     )
> response time 99th percentile                       4537 (OK=4537   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1340ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    163 (OK=163    KO=-     )
> max response time                                   4155 (OK=4155   KO=-     )
> mean response time                                  1928 (OK=1928   KO=-     )
> std deviation                                       1211 (OK=1211   KO=-     )
> response time 50th percentile                       1356 (OK=1356   KO=-     )
> response time 75th percentile                       3213 (OK=3213   KO=-     )
> response time 95th percentile                       3864 (OK=3864   KO=-     )
> response time 99th percentile                       4037 (OK=4037   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.3.8](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   3058 (OK=3058   KO=-     )
> mean response time                                  1301 (OK=1301   KO=-     )
> std deviation                                        733 (OK=733    KO=-     )
> response time 50th percentile                       1067 (OK=1067   KO=-     )
> response time 75th percentile                       1827 (OK=1827   KO=-     )
> response time 95th percentile                       2708 (OK=2708   KO=-     )
> response time 99th percentile                       2950 (OK=2950   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7f9ab969{STARTING}[10.0.9,sto=0] @5297ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    155 (OK=155    KO=-     )
> max response time                                   7638 (OK=7638   KO=-     )
> mean response time                                  2908 (OK=2908   KO=-     )
> std deviation                                       1836 (OK=1836   KO=-     )
> response time 50th percentile                       2178 (OK=2178   KO=-     )
> response time 75th percentile                       4516 (OK=4516   KO=-     )
> response time 95th percentile                       5845 (OK=5845   KO=-     )
> response time 99th percentile                       6653 (OK=6653   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    137 (OK=137    KO=-     )
> max response time                                   4763 (OK=4763   KO=-     )
> mean response time                                  2124 (OK=2124   KO=-     )
> std deviation                                       1115 (OK=1115   KO=-     )
> response time 50th percentile                       1866 (OK=1866   KO=-     )
> response time 75th percentile                       3094 (OK=3094   KO=-     )
> response time 95th percentile                       4003 (OK=4003   KO=-     )
> response time 99th percentile                       4501 (OK=4501   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[ktor:2.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6749 (OK=6749   KO=-     )
> mean response time                                  2384 (OK=2384   KO=-     )
> std deviation                                       1513 (OK=1513   KO=-     )
> response time 50th percentile                       2139 (OK=2139   KO=-     )
> response time 75th percentile                       3722 (OK=3722   KO=-     )
> response time 95th percentile                       4811 (OK=4811   KO=-     )
> response time 99th percentile                       6271 (OK=6271   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
```

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1909 (OK=1909   KO=-     )
> mean response time                                   816 (OK=816    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        721 (OK=721    KO=-     )
> response time 75th percentile                       1200 (OK=1200   KO=-     )
> response time 95th percentile                       1791 (OK=1791   KO=-     )
> response time 99th percentile                       1857 (OK=1857   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1339 (OK=1339   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        371 (OK=371    KO=-     )
> response time 50th percentile                        550 (OK=550    KO=-     )
> response time 75th percentile                       1018 (OK=1018   KO=-     )
> response time 95th percentile                       1276 (OK=1276   KO=-     )
> response time 99th percentile                       1321 (OK=1321   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1170 (OK=1170   KO=-     )
> mean response time                                   583 (OK=583    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        476 (OK=477    KO=-     )
> response time 75th percentile                        933 (OK=933    KO=-     )
> response time 95th percentile                       1102 (OK=1102   KO=-     )
> response time 99th percentile                       1154 (OK=1154   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1928 (OK=1928   KO=-     )
> mean response time                                   750 (OK=750    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        704 (OK=704    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       1545 (OK=1545   KO=-     )
> response time 99th percentile                       1867 (OK=1867   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3222 (OK=3222   KO=-     )
> mean response time                                  1368 (OK=1368   KO=-     )
> std deviation                                        895 (OK=895    KO=-     )
> response time 50th percentile                        964 (OK=964    KO=-     )
> response time 75th percentile                       2073 (OK=2073   KO=-     )
> response time 95th percentile                       2936 (OK=2936   KO=-     )
> response time 99th percentile                       3159 (OK=3159   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1856 (OK=1856   KO=-     )
> mean response time                                   821 (OK=821    KO=-     )
> std deviation                                        438 (OK=438    KO=-     )
> response time 50th percentile                        719 (OK=718    KO=-     )
> response time 75th percentile                       1215 (OK=1215   KO=-     )
> response time 95th percentile                       1512 (OK=1512   KO=-     )
> response time 99th percentile                       1785 (OK=1785   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2493 (OK=2493   KO=-     )
> mean response time                                  1064 (OK=1064   KO=-     )
> std deviation                                        670 (OK=670    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1601 (OK=1601   KO=-     )
> response time 95th percentile                       2254 (OK=2254   KO=-     )
> response time 99th percentile                       2380 (OK=2380   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2493 (OK=2493   KO=-     )
> mean response time                                   940 (OK=940    KO=-     )
> std deviation                                        536 (OK=536    KO=-     )
> response time 50th percentile                        822 (OK=822    KO=-     )
> response time 75th percentile                       1427 (OK=1427   KO=-     )
> response time 95th percentile                       1858 (OK=1858   KO=-     )
> response time 99th percentile                       2014 (OK=2014   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2140 (OK=2140   KO=-     )
> mean response time                                   854 (OK=854    KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        804 (OK=804    KO=-     )
> response time 75th percentile                       1242 (OK=1242   KO=-     )
> response time 95th percentile                       1806 (OK=1806   KO=-     )
> response time 99th percentile                       2018 (OK=2018   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1151 (OK=1151   KO=-     )
> mean response time                                   533 (OK=533    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        439 (OK=439    KO=-     )
> response time 75th percentile                        803 (OK=803    KO=-     )
> response time 95th percentile                       1032 (OK=1032   KO=-     )
> response time 99th percentile                       1132 (OK=1132   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2638 (OK=2638   KO=-     )
> mean response time                                  1062 (OK=1062   KO=-     )
> std deviation                                        650 (OK=650    KO=-     )
> response time 50th percentile                        870 (OK=870    KO=-     )
> response time 75th percentile                       1614 (OK=1614   KO=-     )
> response time 95th percentile                       2319 (OK=2319   KO=-     )
> response time 99th percentile                       2593 (OK=2593   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7939   KO=61    )
> min response time                                      1 (OK=1      KO=758   )
> max response time                                   4374 (OK=4374   KO=2943  )
> mean response time                                  1256 (OK=1252   KO=1893  )
> std deviation                                        720 (OK=717    KO=895   )
> response time 50th percentile                       1029 (OK=1028   KO=2105  )
> response time 75th percentile                       1869 (OK=1862   KO=2756  )
> response time 95th percentile                       2598 (OK=2589   KO=2933  )
> response time 99th percentile                       2784 (OK=2774   KO=2941  )
> mean requests/sec                                   1000 (OK=992.375 KO=7.625 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4239480039)  👈 

__NEW_CHART_BLOCK__
