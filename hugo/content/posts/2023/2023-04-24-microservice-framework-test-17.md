---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/24/microservice-framework-test-17.html"
- "/microservicetests/2023/04/24/microservice-framework-test-17/"
- "/microservicetests/2023/04/24/microservice-framework-test-17"

date: 2023-04-24
---

In Linux fv-az560-229 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.369 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.452 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.768 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.090 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.458 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.934 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.909 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.145 s]
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
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.22 seconds (process running for 2.793)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   3124 (OK=3124   KO=-     )
> mean response time                                  1327 (OK=1327   KO=-     )
> std deviation                                        823 (OK=823    KO=-     )
> response time 50th percentile                        962 (OK=962    KO=-     )
> response time 75th percentile                       1965 (OK=1965   KO=-     )
> response time 95th percentile                       2791 (OK=2791   KO=-     )
> response time 99th percentile                       2979 (OK=2979   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.403 seconds (process running for 2.925)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   4272 (OK=4272   KO=-     )
> mean response time                                  1600 (OK=1600   KO=-     )
> std deviation                                        996 (OK=996    KO=-     )
> response time 50th percentile                       1153 (OK=1153   KO=-     )
> response time 75th percentile                       2540 (OK=2540   KO=-     )
> response time 95th percentile                       3344 (OK=3344   KO=-     )
> response time 99th percentile                       3584 (OK=3584   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 3.0.0.Final) started in 1.091s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3516 (OK=3516   KO=-     )
> mean response time                                  1280 (OK=1280   KO=-     )
> std deviation                                        755 (OK=755    KO=-     )
> response time 50th percentile                       1138 (OK=1138   KO=-     )
> response time 75th percentile                       1900 (OK=1900   KO=-     )
> response time 95th percentile                       2488 (OK=2488   KO=-     )
> response time 99th percentile                       3166 (OK=3166   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 949ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    126 (OK=126    KO=-     )
> max response time                                   3204 (OK=3204   KO=-     )
> mean response time                                  1337 (OK=1337   KO=-     )
> std deviation                                        740 (OK=740    KO=-     )
> response time 50th percentile                       1149 (OK=1149   KO=-     )
> response time 75th percentile                       2013 (OK=2013   KO=-     )
> response time 95th percentile                       2657 (OK=2657   KO=-     )
> response time 99th percentile                       2919 (OK=2919   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[vertx version:4.4.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1522 (OK=1522   KO=-     )
> mean response time                                   586 (OK=586    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        518 (OK=518    KO=-     )
> response time 75th percentile                        875 (OK=875    KO=-     )
> response time 95th percentile                       1229 (OK=1229   KO=-     )
> response time 99th percentile                       1440 (OK=1440   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@385ef531{STARTING}[10.0.9,sto=0] @4326ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    120 (OK=120    KO=-     )
> max response time                                   4476 (OK=4476   KO=-     )
> mean response time                                  1808 (OK=1808   KO=-     )
> std deviation                                       1228 (OK=1228   KO=-     )
> response time 50th percentile                       1222 (OK=1222   KO=-     )
> response time 75th percentile                       3078 (OK=3078   KO=-     )
> response time 95th percentile                       3697 (OK=3697   KO=-     )
> response time 99th percentile                       4106 (OK=4106   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   2692 (OK=2692   KO=-     )
> mean response time                                  1343 (OK=1343   KO=-     )
> std deviation                                        652 (OK=652    KO=-     )
> response time 50th percentile                       1452 (OK=1452   KO=-     )
> response time 75th percentile                       1948 (OK=1948   KO=-     )
> response time 95th percentile                       2305 (OK=2305   KO=-     )
> response time 99th percentile                       2400 (OK=2400   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4265 (OK=4265   KO=-     )
> mean response time                                  1683 (OK=1683   KO=-     )
> std deviation                                       1003 (OK=1003   KO=-     )
> response time 50th percentile                       1310 (OK=1310   KO=-     )
> response time 75th percentile                       2586 (OK=2586   KO=-     )
> response time 95th percentile                       3380 (OK=3380   KO=-     )
> response time 99th percentile                       3875 (OK=3875   KO=-     )
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
> max response time                                    562 (OK=562    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        246 (OK=246    KO=-     )
> response time 95th percentile                        446 (OK=446    KO=-     )
> response time 99th percentile                        493 (OK=493    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    522 (OK=522    KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        163 (OK=163    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        469 (OK=469    KO=-     )
> response time 99th percentile                        488 (OK=488    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        339 (OK=339    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        547 (OK=547    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        342 (OK=342    KO=-     )
> response time 95th percentile                        496 (OK=496    KO=-     )
> response time 99th percentile                        518 (OK=518    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1361 (OK=1361   KO=-     )
> mean response time                                   513 (OK=513    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        811 (OK=811    KO=-     )
> response time 95th percentile                       1079 (OK=1079   KO=-     )
> response time 99th percentile                       1223 (OK=1223   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1037 (OK=1037   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                        886 (OK=886    KO=-     )
> response time 99th percentile                        977 (OK=977    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1106 (OK=1106   KO=-     )
> mean response time                                   367 (OK=367    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                        798 (OK=798    KO=-     )
> response time 99th percentile                        899 (OK=899    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    831 (OK=831    KO=-     )
> mean response time                                   359 (OK=359    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                        763 (OK=763    KO=-     )
> response time 99th percentile                        805 (OK=805    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1071 (OK=1071   KO=-     )
> mean response time                                   500 (OK=500    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        770 (OK=770    KO=-     )
> response time 95th percentile                        951 (OK=951    KO=-     )
> response time 99th percentile                       1048 (OK=1048   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    987 (OK=987    KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        711 (OK=711    KO=-     )
> response time 95th percentile                        878 (OK=878    KO=-     )
> response time 99th percentile                        924 (OK=924    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    565 (OK=565    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        417 (OK=417    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    818 (OK=818    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        243 (OK=243    KO=-     )
> response time 75th percentile                        439 (OK=439    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        804 (OK=803    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7945   KO=55    )
> min response time                                     12 (OK=12     KO=95    )
> max response time                                   2537 (OK=2537   KO=1612  )
> mean response time                                   658 (OK=657    KO=813   )
> std deviation                                        359 (OK=359    KO=380   )
> response time 50th percentile                        596 (OK=594    KO=711   )
> response time 75th percentile                        917 (OK=917    KO=1154  )
> response time 95th percentile                       1275 (OK=1275   KO=1509  )
> response time 99th percentile                       1572 (OK=1565   KO=1606  )
> mean requests/sec                                1333.333 (OK=1324.167 KO=9.167 )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4783964299)  👈 

__NEW_CHART_BLOCK__
