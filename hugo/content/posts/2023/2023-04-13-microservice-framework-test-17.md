---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.8.8 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/13/microservice-framework-test-17.html"
- "/microservicetests/2023/04/13/microservice-framework-test-17/"
- "/microservicetests/2023/04/13/microservice-framework-test-17"

date: 2023-04-13
---

In Linux fv-az309-5 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.049 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.949 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.212 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.516 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.502 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.206 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.206 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.698 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.009 seconds (process running for 2.47)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    109 (OK=109    KO=-     )
> max response time                                   3030 (OK=3030   KO=-     )
> mean response time                                  1236 (OK=1236   KO=-     )
> std deviation                                        731 (OK=731    KO=-     )
> response time 50th percentile                        963 (OK=964    KO=-     )
> response time 75th percentile                       1850 (OK=1850   KO=-     )
> response time 95th percentile                       2536 (OK=2536   KO=-     )
> response time 99th percentile                       2685 (OK=2685   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.273 seconds (process running for 2.765)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   4034 (OK=4034   KO=-     )
> mean response time                                  1314 (OK=1314   KO=-     )
> std deviation                                        895 (OK=895    KO=-     )
> response time 50th percentile                        918 (OK=918    KO=-     )
> response time 75th percentile                       1999 (OK=1999   KO=-     )
> response time 95th percentile                       2867 (OK=2867   KO=-     )
> response time 99th percentile                       3206 (OK=3206   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 3.0.0.Final) started in 1.028s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   3204 (OK=3204   KO=-     )
> mean response time                                  1225 (OK=1225   KO=-     )
> std deviation                                        752 (OK=752    KO=-     )
> response time 50th percentile                       1054 (OK=1054   KO=-     )
> response time 75th percentile                       1834 (OK=1834   KO=-     )
> response time 95th percentile                       2610 (OK=2610   KO=-     )
> response time 99th percentile                       3000 (OK=3000   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 919ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   2908 (OK=2908   KO=-     )
> mean response time                                  1186 (OK=1186   KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                       1008 (OK=1008   KO=-     )
> response time 75th percentile                       1585 (OK=1585   KO=-     )
> response time 95th percentile                       2323 (OK=2323   KO=-     )
> response time 99th percentile                       2566 (OK=2566   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1717 (OK=1717   KO=-     )
> mean response time                                   558 (OK=558    KO=-     )
> std deviation                                        355 (OK=355    KO=-     )
> response time 50th percentile                        491 (OK=491    KO=-     )
> response time 75th percentile                        821 (OK=821    KO=-     )
> response time 95th percentile                       1216 (OK=1216   KO=-     )
> response time 99th percentile                       1390 (OK=1390   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4a3be6a5{STARTING}[10.0.9,sto=0] @3452ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4682 (OK=4682   KO=-     )
> mean response time                                  1710 (OK=1710   KO=-     )
> std deviation                                       1157 (OK=1157   KO=-     )
> response time 50th percentile                       1213 (OK=1213   KO=-     )
> response time 75th percentile                       2747 (OK=2747   KO=-     )
> response time 95th percentile                       3824 (OK=3824   KO=-     )
> response time 99th percentile                       4304 (OK=4304   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   3129 (OK=3129   KO=-     )
> mean response time                                  1439 (OK=1439   KO=-     )
> std deviation                                        637 (OK=637    KO=-     )
> response time 50th percentile                       1420 (OK=1420   KO=-     )
> response time 75th percentile                       1973 (OK=1973   KO=-     )
> response time 95th percentile                       2415 (OK=2415   KO=-     )
> response time 99th percentile                       2787 (OK=2787   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.2.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3994 (OK=3994   KO=-     )
> mean response time                                  1796 (OK=1796   KO=-     )
> std deviation                                       1036 (OK=1036   KO=-     )
> response time 50th percentile                       1592 (OK=1592   KO=-     )
> response time 75th percentile                       2636 (OK=2636   KO=-     )
> response time 95th percentile                       3646 (OK=3646   KO=-     )
> response time 99th percentile                       3901 (OK=3901   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    703 (OK=703    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        368 (OK=368    KO=-     )
> response time 95th percentile                        597 (OK=596    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    558 (OK=558    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        358 (OK=358    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        540 (OK=540    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    787 (OK=787    KO=-     )
> mean response time                                   312 (OK=312    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        494 (OK=494    KO=-     )
> response time 95th percentile                        727 (OK=727    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    852 (OK=852    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        664 (OK=664    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1756 (OK=1756   KO=-     )
> mean response time                                   560 (OK=560    KO=-     )
> std deviation                                        359 (OK=359    KO=-     )
> response time 50th percentile                        466 (OK=466    KO=-     )
> response time 75th percentile                        811 (OK=811    KO=-     )
> response time 95th percentile                       1179 (OK=1179   KO=-     )
> response time 99th percentile                       1708 (OK=1708   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1193 (OK=1193   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                       1026 (OK=1026   KO=-     )
> response time 99th percentile                       1118 (OK=1118   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1421 (OK=1421   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        653 (OK=653    KO=-     )
> response time 95th percentile                        950 (OK=950    KO=-     )
> response time 99th percentile                       1035 (OK=1035   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    890 (OK=890    KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        289 (OK=289    KO=-     )
> response time 75th percentile                        538 (OK=538    KO=-     )
> response time 95th percentile                        771 (OK=771    KO=-     )
> response time 99th percentile                        855 (OK=855    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1946 (OK=1946   KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        745 (OK=745    KO=-     )
> response time 95th percentile                        980 (OK=980    KO=-     )
> response time 99th percentile                       1029 (OK=1029   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1009 (OK=1009   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                        843 (OK=843    KO=-     )
> response time 99th percentile                        931 (OK=931    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    709 (OK=709    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        399 (OK=399    KO=-     )
> response time 95th percentile                        622 (OK=622    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    937 (OK=937    KO=-     )
> mean response time                                   337 (OK=337    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        775 (OK=775    KO=-     )
> response time 99th percentile                        903 (OK=903    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7964   KO=36    )
> min response time                                      9 (OK=9      KO=392   )
> max response time                                   1972 (OK=1972   KO=1380  )
> mean response time                                   536 (OK=534    KO=985   )
> std deviation                                        288 (OK=287    KO=238   )
> response time 50th percentile                        469 (OK=467    KO=1052  )
> response time 75th percentile                        761 (OK=754    KO=1087  )
> response time 95th percentile                       1032 (OK=1019   KO=1344  )
> response time 99th percentile                       1222 (OK=1222   KO=1373  )
> mean requests/sec                                1333.333 (OK=1327.333 KO=6     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4693063884)  👈 

__NEW_CHART_BLOCK__
