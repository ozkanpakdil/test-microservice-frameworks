---
type: "post"
title: Java microservice framework tests in SB:3.0.4 Q:2.16.4.Final M:3.8.6 V:4.4.0
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/06/microservice-framework-test-17.html"
- "/microservicetests/2023/03/06/microservice-framework-test-17/"
- "/microservicetests/2023/03/06/microservice-framework-test-17"

date: 2023-03-06
---

In Linux fv-az417-591 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.194 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 21.928 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.813 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.485 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.532 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.985 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.991 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.589 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.019 seconds (process running for 2.478)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   2905 (OK=2905   KO=-     )
> mean response time                                  1148 (OK=1148   KO=-     )
> std deviation                                        656 (OK=656    KO=-     )
> response time 50th percentile                        970 (OK=970    KO=-     )
> response time 75th percentile                       1636 (OK=1636   KO=-     )
> response time 95th percentile                       2351 (OK=2351   KO=-     )
> response time 99th percentile                       2784 (OK=2784   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.272 seconds (process running for 2.779)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3267 (OK=3267   KO=-     )
> mean response time                                  1206 (OK=1206   KO=-     )
> std deviation                                        744 (OK=744    KO=-     )
> response time 50th percentile                       1040 (OK=1040   KO=-     )
> response time 75th percentile                       1907 (OK=1907   KO=-     )
> response time 95th percentile                       2470 (OK=2470   KO=-     )
> response time 99th percentile                       2677 (OK=2677   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 2.16.4.Final) started in 0.923s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2687 (OK=2687   KO=-     )
> mean response time                                  1034 (OK=1034   KO=-     )
> std deviation                                        600 (OK=600    KO=-     )
> response time 50th percentile                        933 (OK=933    KO=-     )
> response time 75th percentile                       1412 (OK=1412   KO=-     )
> response time 95th percentile                       2191 (OK=2191   KO=-     )
> response time 99th percentile                       2367 (OK=2367   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.8.6](https://micronaut.io/) 
Startup completed in 848ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2704 (OK=2704   KO=-     )
> mean response time                                  1056 (OK=1056   KO=-     )
> std deviation                                        642 (OK=642    KO=-     )
> response time 50th percentile                        882 (OK=881    KO=-     )
> response time 75th percentile                       1663 (OK=1663   KO=-     )
> response time 95th percentile                       2141 (OK=2141   KO=-     )
> response time 99th percentile                       2415 (OK=2415   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1281 (OK=1281   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        704 (OK=704    KO=-     )
> response time 95th percentile                        966 (OK=966    KO=-     )
> response time 99th percentile                       1010 (OK=1010   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@676ff3b0{STARTING}[10.0.9,sto=0] @3723ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   5239 (OK=5239   KO=-     )
> mean response time                                  1624 (OK=1624   KO=-     )
> std deviation                                       1127 (OK=1127   KO=-     )
> response time 50th percentile                       1126 (OK=1126   KO=-     )
> response time 75th percentile                       2540 (OK=2540   KO=-     )
> response time 95th percentile                       4017 (OK=4017   KO=-     )
> response time 99th percentile                       4320 (OK=4320   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2423 (OK=2423   KO=-     )
> mean response time                                  1191 (OK=1191   KO=-     )
> std deviation                                        550 (OK=550    KO=-     )
> response time 50th percentile                       1067 (OK=1067   KO=-     )
> response time 75th percentile                       1629 (OK=1629   KO=-     )
> response time 95th percentile                       2174 (OK=2173   KO=-     )
> response time 99th percentile                       2331 (OK=2331   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.2.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3413 (OK=3413   KO=-     )
> mean response time                                  1464 (OK=1464   KO=-     )
> std deviation                                        770 (OK=770    KO=-     )
> response time 50th percentile                       1153 (OK=1153   KO=-     )
> response time 75th percentile                       2006 (OK=2006   KO=-     )
> response time 95th percentile                       2951 (OK=2951   KO=-     )
> response time 99th percentile                       3297 (OK=3297   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    690 (OK=690    KO=-     )
> mean response time                                   140 (OK=140    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    495 (OK=495    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        246 (OK=247    KO=-     )
> response time 95th percentile                        445 (OK=445    KO=-     )
> response time 99th percentile                        486 (OK=486    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    605 (OK=605    KO=-     )
> mean response time                                   181 (OK=181    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        512 (OK=512    KO=-     )
> response time 99th percentile                        573 (OK=573    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    493 (OK=493    KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                        412 (OK=412    KO=-     )
> response time 99th percentile                        450 (OK=450    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1206 (OK=1206   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                       1025 (OK=1025   KO=-     )
> response time 99th percentile                       1162 (OK=1162   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    938 (OK=938    KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        477 (OK=477    KO=-     )
> response time 95th percentile                        790 (OK=790    KO=-     )
> response time 99th percentile                        883 (OK=883    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    808 (OK=808    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        378 (OK=378    KO=-     )
> response time 95th percentile                        673 (OK=673    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1130 (OK=1130   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        638 (OK=638    KO=-     )
> response time 95th percentile                        948 (OK=948    KO=-     )
> response time 99th percentile                       1070 (OK=1070   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1282 (OK=1282   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        630 (OK=630    KO=-     )
> response time 95th percentile                        917 (OK=917    KO=-     )
> response time 99th percentile                       1220 (OK=1220   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        648 (OK=648    KO=-     )
> response time 99th percentile                        749 (OK=749    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    932 (OK=932    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        882 (OK=882    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7847   KO=153   )
> min response time                                     36 (OK=36     KO=151   )
> max response time                                   2057 (OK=2057   KO=1266  )
> mean response time                                   573 (OK=568    KO=818   )
> std deviation                                        331 (OK=330    KO=288   )
> response time 50th percentile                        501 (OK=495    KO=959   )
> response time 75th percentile                        790 (OK=781    KO=982   )
> response time 95th percentile                       1231 (OK=1238   KO=1069  )
> response time 99th percentile                       1384 (OK=1386   KO=1195  )
> mean requests/sec                                1333.333 (OK=1307.833 KO=25.5  )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4340482151)  👈 

__NEW_CHART_BLOCK__
