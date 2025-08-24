---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/27/microservice-framework-test-17.html"
- "/microservicetests/2023/04/27/microservice-framework-test-17/"
- "/microservicetests/2023/04/27/microservice-framework-test-17"

date: 2023-04-27
---

In Linux fv-az403-424 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.886 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.397 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.024 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.167 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.416 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.880 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.891 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.422 s]
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
Started DemoWebFluxApplication in 2.03 seconds (process running for 2.561)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2943 (OK=2943   KO=-     )
> mean response time                                  1268 (OK=1268   KO=-     )
> std deviation                                        751 (OK=751    KO=-     )
> response time 50th percentile                        968 (OK=968    KO=-     )
> response time 75th percentile                       1958 (OK=1958   KO=-     )
> response time 95th percentile                       2655 (OK=2655   KO=-     )
> response time 99th percentile                       2841 (OK=2841   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.155 seconds (process running for 2.652)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3975 (OK=3975   KO=-     )
> mean response time                                  1350 (OK=1350   KO=-     )
> std deviation                                        870 (OK=870    KO=-     )
> response time 50th percentile                       1164 (OK=1164   KO=-     )
> response time 75th percentile                       2012 (OK=2012   KO=-     )
> response time 95th percentile                       2784 (OK=2784   KO=-     )
> response time 99th percentile                       3724 (OK=3724   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[powered by Quarkus 3.0.1.Final) started in 0.968s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   3144 (OK=3144   KO=-     )
> mean response time                                  1257 (OK=1257   KO=-     )
> std deviation                                        810 (OK=810    KO=-     )
> response time 50th percentile                       1055 (OK=1055   KO=-     )
> response time 75th percentile                       2022 (OK=2022   KO=-     )
> response time 95th percentile                       2637 (OK=2637   KO=-     )
> response time 99th percentile                       3057 (OK=3057   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 953ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2811 (OK=2811   KO=-     )
> mean response time                                  1158 (OK=1158   KO=-     )
> std deviation                                        696 (OK=696    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       1793 (OK=1793   KO=-     )
> response time 95th percentile                       2394 (OK=2394   KO=-     )
> response time 99th percentile                       2624 (OK=2624   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1485 (OK=1485   KO=-     )
> mean response time                                   597 (OK=597    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        519 (OK=519    KO=-     )
> response time 75th percentile                        911 (OK=911    KO=-     )
> response time 95th percentile                       1124 (OK=1124   KO=-     )
> response time 99th percentile                       1241 (OK=1241   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@40368a46{STARTING}[10.0.9,sto=0] @3593ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   4589 (OK=4589   KO=-     )
> mean response time                                  1674 (OK=1674   KO=-     )
> std deviation                                       1041 (OK=1041   KO=-     )
> response time 50th percentile                       1316 (OK=1316   KO=-     )
> response time 75th percentile                       2556 (OK=2556   KO=-     )
> response time 95th percentile                       3492 (OK=3492   KO=-     )
> response time 99th percentile                       4331 (OK=4331   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2892 (OK=2892   KO=-     )
> mean response time                                  1375 (OK=1375   KO=-     )
> std deviation                                        608 (OK=608    KO=-     )
> response time 50th percentile                       1087 (OK=1087   KO=-     )
> response time 75th percentile                       1911 (OK=1911   KO=-     )
> response time 95th percentile                       2433 (OK=2433   KO=-     )
> response time 99th percentile                       2655 (OK=2655   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[ktor:2.3.0](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4303 (OK=4303   KO=-     )
> mean response time                                  1863 (OK=1863   KO=-     )
> std deviation                                        915 (OK=915    KO=-     )
> response time 50th percentile                       1609 (OK=1609   KO=-     )
> response time 75th percentile                       2404 (OK=2404   KO=-     )
> response time 95th percentile                       3637 (OK=3637   KO=-     )
> response time 99th percentile                       3969 (OK=3969   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    610 (OK=610    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        370 (OK=370    KO=-     )
> response time 95th percentile                        511 (OK=511    KO=-     )
> response time 99th percentile                        547 (OK=547    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        207 (OK=206    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        540 (OK=540    KO=-     )
> response time 99th percentile                        582 (OK=582    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    575 (OK=575    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        506 (OK=506    KO=-     )
> response time 99th percentile                        560 (OK=560    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   189 (OK=189    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        521 (OK=521    KO=-     )
> response time 99th percentile                        586 (OK=586    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1518 (OK=1518   KO=-     )
> mean response time                                   568 (OK=568    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        524 (OK=524    KO=-     )
> response time 75th percentile                        834 (OK=834    KO=-     )
> response time 95th percentile                       1162 (OK=1162   KO=-     )
> response time 99th percentile                       1292 (OK=1292   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1023 (OK=1023   KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                        800 (OK=800    KO=-     )
> response time 99th percentile                        946 (OK=946    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1098 (OK=1098   KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        600 (OK=600    KO=-     )
> response time 95th percentile                        794 (OK=794    KO=-     )
> response time 99th percentile                        983 (OK=983    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1035 (OK=1035   KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        321 (OK=321    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        738 (OK=738    KO=-     )
> response time 99th percentile                        996 (OK=996    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1607 (OK=1607   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        684 (OK=684    KO=-     )
> response time 95th percentile                       1057 (OK=1057   KO=-     )
> response time 99th percentile                       1139 (OK=1139   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        301 (OK=301    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        754 (OK=754    KO=-     )
> response time 99th percentile                        821 (OK=821    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    805 (OK=805    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        730 (OK=730    KO=-     )
> response time 99th percentile                        778 (OK=778    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    705 (OK=705    KO=-     )
> mean response time                                   279 (OK=279    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7811   KO=189   )
> min response time                                     13 (OK=13     KO=151   )
> max response time                                   2111 (OK=1829   KO=2111  )
> mean response time                                   570 (OK=561    KO=940   )
> std deviation                                        302 (OK=297    KO=295   )
> response time 50th percentile                        495 (OK=483    KO=908   )
> response time 75th percentile                        830 (OK=824    KO=1219  )
> response time 95th percentile                       1052 (OK=1040   KO=1282  )
> response time 99th percentile                       1363 (OK=1353   KO=1789  )
> mean requests/sec                                1333.333 (OK=1301.833 KO=31.5  )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4816881423)  👈 

__NEW_CHART_BLOCK__
