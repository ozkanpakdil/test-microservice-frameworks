---
type: "post"
title: Java microservice framework tests in SB:3.0.4 Q:2.16.4.Final M:3.8.7 V:4.4.0
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/15/microservice-framework-test-17.html"
- "/microservicetests/2023/03/15/microservice-framework-test-17/"
- "/microservicetests/2023/03/15/microservice-framework-test-17"

date: 2023-03-15
---

In Linux fv-az589-710 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.401 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.654 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.632 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.639 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.173 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.502 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.484 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.400 s]
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
Started DemoWebFluxApplication in 2.036 seconds (process running for 2.561)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   3009 (OK=3009   KO=-     )
> mean response time                                  1181 (OK=1181   KO=-     )
> std deviation                                        709 (OK=709    KO=-     )
> response time 50th percentile                       1042 (OK=1042   KO=-     )
> response time 75th percentile                       1694 (OK=1694   KO=-     )
> response time 95th percentile                       2472 (OK=2472   KO=-     )
> response time 99th percentile                       2843 (OK=2843   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.128 seconds (process running for 2.588)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   3223 (OK=3223   KO=-     )
> mean response time                                  1154 (OK=1154   KO=-     )
> std deviation                                        773 (OK=773    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1806 (OK=1806   KO=-     )
> response time 95th percentile                       2528 (OK=2528   KO=-     )
> response time 99th percentile                       3108 (OK=3108   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[powered by Quarkus 2.16.4.Final) started in 0.871s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2523 (OK=2523   KO=-     )
> mean response time                                  1014 (OK=1014   KO=-     )
> std deviation                                        584 (OK=584    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       1520 (OK=1520   KO=-     )
> response time 95th percentile                       2022 (OK=2022   KO=-     )
> response time 99th percentile                       2316 (OK=2316   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.8.7](https://micronaut.io/) 
Startup completed in 936ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2746 (OK=2746   KO=-     )
> mean response time                                  1149 (OK=1149   KO=-     )
> std deviation                                        673 (OK=673    KO=-     )
> response time 50th percentile                        901 (OK=901    KO=-     )
> response time 75th percentile                       1694 (OK=1694   KO=-     )
> response time 95th percentile                       2412 (OK=2412   KO=-     )
> response time 99th percentile                       2585 (OK=2585   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1061 (OK=1061   KO=-     )
> mean response time                                   345 (OK=345    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        297 (OK=297    KO=-     )
> response time 75th percentile                        580 (OK=580    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        972 (OK=972    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a8ba37c{STARTING}[10.0.9,sto=0] @3677ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   4443 (OK=4443   KO=-     )
> mean response time                                  1485 (OK=1485   KO=-     )
> std deviation                                        980 (OK=980    KO=-     )
> response time 50th percentile                       1230 (OK=1230   KO=-     )
> response time 75th percentile                       2100 (OK=2100   KO=-     )
> response time 95th percentile                       3437 (OK=3437   KO=-     )
> response time 99th percentile                       4244 (OK=4244   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2329 (OK=2329   KO=-     )
> mean response time                                  1192 (OK=1192   KO=-     )
> std deviation                                        573 (OK=573    KO=-     )
> response time 50th percentile                       1215 (OK=1215   KO=-     )
> response time 75th percentile                       1705 (OK=1705   KO=-     )
> response time 95th percentile                       2094 (OK=2094   KO=-     )
> response time 99th percentile                       2255 (OK=2255   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.2.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3552 (OK=3552   KO=-     )
> mean response time                                  1582 (OK=1582   KO=-     )
> std deviation                                        801 (OK=801    KO=-     )
> response time 50th percentile                       1478 (OK=1478   KO=-     )
> response time 75th percentile                       2247 (OK=2247   KO=-     )
> response time 95th percentile                       2880 (OK=2880   KO=-     )
> response time 99th percentile                       3266 (OK=3266   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        423 (OK=423    KO=-     )
> response time 99th percentile                        493 (OK=493    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    520 (OK=520    KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        257 (OK=257    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        474 (OK=474    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        337 (OK=337    KO=-     )
> response time 99th percentile                        412 (OK=412    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    495 (OK=495    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        428 (OK=428    KO=-     )
> response time 99th percentile                        467 (OK=467    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1266 (OK=1266   KO=-     )
> mean response time                                   499 (OK=499    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        741 (OK=741    KO=-     )
> response time 95th percentile                       1035 (OK=1035   KO=-     )
> response time 99th percentile                       1185 (OK=1185   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    900 (OK=900    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        438 (OK=438    KO=-     )
> response time 95th percentile                        684 (OK=684    KO=-     )
> response time 99th percentile                        857 (OK=857    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    693 (OK=693    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    966 (OK=966    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        416 (OK=416    KO=-     )
> response time 95th percentile                        726 (OK=726    KO=-     )
> response time 99th percentile                        923 (OK=923    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    808 (OK=808    KO=-     )
> mean response time                                   302 (OK=302    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        266 (OK=266    KO=-     )
> response time 75th percentile                        463 (OK=463    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        752 (OK=752    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        214 (OK=213    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    536 (OK=536    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                         84 (OK=84     KO=-     )
> response time 75th percentile                        226 (OK=226    KO=-     )
> response time 95th percentile                        471 (OK=471    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    878 (OK=878    KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        697 (OK=697    KO=-     )
> response time 99th percentile                        808 (OK=808    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7791   KO=209   )
> min response time                                      5 (OK=5      KO=113   )
> max response time                                   1581 (OK=1479   KO=1581  )
> mean response time                                   444 (OK=434    KO=810   )
> std deviation                                        253 (OK=245    KO=250   )
> response time 50th percentile                        381 (OK=376    KO=819   )
> response time 75th percentile                        673 (OK=660    KO=901   )
> response time 95th percentile                        841 (OK=830    KO=1483  )
> response time 99th percentile                       1025 (OK=949    KO=1554  )
> mean requests/sec                                1333.333 (OK=1298.5 KO=34.833)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4423095841)  👈 

__NEW_CHART_BLOCK__
