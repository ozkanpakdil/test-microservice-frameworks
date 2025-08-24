---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.1.Final M:3.8.4 V:4.3.7
  H:3.1.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/08/microservice-framework-test-17.html"
- "/microservicetests/2023/02/08/microservice-framework-test-17/"
- "/microservicetests/2023/02/08/microservice-framework-test-17"

date: 2023-02-08
---

In Linux fv-az358-228 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.433 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.019 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.977 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.349 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.544 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.547 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.548 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.804 s]
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
Started DemoWebFluxApplication in 1.893 seconds (process running for 2.351)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2710 (OK=2710   KO=-     )
> mean response time                                  1092 (OK=1092   KO=-     )
> std deviation                                        644 (OK=644    KO=-     )
> response time 50th percentile                        868 (OK=868    KO=-     )
> response time 75th percentile                       1565 (OK=1565   KO=-     )
> response time 95th percentile                       2311 (OK=2311   KO=-     )
> response time 99th percentile                       2587 (OK=2587   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.114 seconds (process running for 2.637)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3706 (OK=3706   KO=-     )
> mean response time                                  1175 (OK=1175   KO=-     )
> std deviation                                        755 (OK=755    KO=-     )
> response time 50th percentile                        865 (OK=865    KO=-     )
> response time 75th percentile                       1772 (OK=1772   KO=-     )
> response time 95th percentile                       2576 (OK=2576   KO=-     )
> response time 99th percentile                       2894 (OK=2894   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[powered by Quarkus 2.16.1.Final) started in 0.962s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3086 (OK=3086   KO=-     )
> mean response time                                  1139 (OK=1139   KO=-     )
> std deviation                                        702 (OK=702    KO=-     )
> response time 50th percentile                       1039 (OK=1039   KO=-     )
> response time 75th percentile                       1653 (OK=1653   KO=-     )
> response time 95th percentile                       2396 (OK=2396   KO=-     )
> response time 99th percentile                       2830 (OK=2830   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 903ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2798 (OK=2798   KO=-     )
> mean response time                                  1106 (OK=1106   KO=-     )
> std deviation                                        664 (OK=664    KO=-     )
> response time 50th percentile                       1012 (OK=1012   KO=-     )
> response time 75th percentile                       1539 (OK=1539   KO=-     )
> response time 95th percentile                       2414 (OK=2414   KO=-     )
> response time 99th percentile                       2650 (OK=2650   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.3.7](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1210 (OK=1210   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        774 (OK=774    KO=-     )
> response time 95th percentile                       1044 (OK=1044   KO=-     )
> response time 99th percentile                       1128 (OK=1128   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@719843e5{STARTING}[10.0.9,sto=0] @7849ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   4460 (OK=4460   KO=-     )
> mean response time                                  1614 (OK=1614   KO=-     )
> std deviation                                       1065 (OK=1065   KO=-     )
> response time 50th percentile                       1323 (OK=1323   KO=-     )
> response time 75th percentile                       2312 (OK=2312   KO=-     )
> response time 95th percentile                       3575 (OK=3575   KO=-     )
> response time 99th percentile                       4271 (OK=4271   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.1.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2458 (OK=2458   KO=-     )
> mean response time                                  1209 (OK=1209   KO=-     )
> std deviation                                        602 (OK=602    KO=-     )
> response time 50th percentile                       1334 (OK=1334   KO=-     )
> response time 75th percentile                       1715 (OK=1715   KO=-     )
> response time 95th percentile                       2143 (OK=2143   KO=-     )
> response time 99th percentile                       2351 (OK=2351   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.2.3](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3583 (OK=3583   KO=-     )
> mean response time                                  1468 (OK=1468   KO=-     )
> std deviation                                        888 (OK=888    KO=-     )
> response time 50th percentile                       1180 (OK=1180   KO=-     )
> response time 75th percentile                       2257 (OK=2257   KO=-     )
> response time 95th percentile                       2983 (OK=2983   KO=-     )
> response time 99th percentile                       3335 (OK=3335   KO=-     )
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
> max response time                                    509 (OK=509    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        114 (OK=114    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        376 (OK=376    KO=-     )
> response time 99th percentile                        487 (OK=487    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    504 (OK=504    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        486 (OK=486    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    554 (OK=554    KO=-     )
> mean response time                                   151 (OK=151    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        453 (OK=453    KO=-     )
> response time 99th percentile                        517 (OK=517    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    510 (OK=510    KO=-     )
> mean response time                                   130 (OK=130    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                         96 (OK=96     KO=-     )
> response time 75th percentile                        211 (OK=211    KO=-     )
> response time 95th percentile                        401 (OK=401    KO=-     )
> response time 99th percentile                        450 (OK=450    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1415 (OK=1415   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                        766 (OK=766    KO=-     )
> response time 95th percentile                        996 (OK=996    KO=-     )
> response time 99th percentile                       1068 (OK=1068   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    685 (OK=685    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        666 (OK=666    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1022 (OK=1022   KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        447 (OK=448    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        987 (OK=987    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1138 (OK=1138   KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                       1076 (OK=1076   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    751 (OK=751    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        693 (OK=693    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    573 (OK=573    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        488 (OK=488    KO=-     )
> response time 99th percentile                        540 (OK=540    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    690 (OK=690    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        510 (OK=510    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7803   KO=197   )
> min response time                                      7 (OK=7      KO=140   )
> max response time                                   1430 (OK=1430   KO=1286  )
> mean response time                                   420 (OK=415    KO=634   )
> std deviation                                        229 (OK=227    KO=208   )
> response time 50th percentile                        373 (OK=369    KO=661   )
> response time 75th percentile                        601 (OK=597    KO=809   )
> response time 95th percentile                        801 (OK=783    KO=889   )
> response time 99th percentile                       1093 (OK=1094   KO=999   )
> mean requests/sec                                1333.333 (OK=1300.5 KO=32.833)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4120806520)  👈 

__NEW_CHART_BLOCK__
