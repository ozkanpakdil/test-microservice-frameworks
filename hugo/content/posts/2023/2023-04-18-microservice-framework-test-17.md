---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.9.0 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/18/microservice-framework-test-17.html"
- "/microservicetests/2023/04/18/microservice-framework-test-17/"
- "/microservicetests/2023/04/18/microservice-framework-test-17"

date: 2023-04-18
---

In Linux fv-az162-488 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.297 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.040 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.791 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.575 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.901 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.007 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.005 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.104 s]
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
Started DemoWebFluxApplication in 2.088 seconds (process running for 2.561)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2918 (OK=2918   KO=-     )
> mean response time                                  1151 (OK=1151   KO=-     )
> std deviation                                        697 (OK=697    KO=-     )
> response time 50th percentile                        961 (OK=961    KO=-     )
> response time 75th percentile                       1569 (OK=1569   KO=-     )
> response time 95th percentile                       2578 (OK=2578   KO=-     )
> response time 99th percentile                       2688 (OK=2688   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.191 seconds (process running for 2.686)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   2805 (OK=2805   KO=-     )
> mean response time                                  1051 (OK=1051   KO=-     )
> std deviation                                        662 (OK=662    KO=-     )
> response time 50th percentile                        837 (OK=837    KO=-     )
> response time 75th percentile                       1584 (OK=1584   KO=-     )
> response time 95th percentile                       2380 (OK=2380   KO=-     )
> response time 99th percentile                       2633 (OK=2633   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[powered by Quarkus 3.0.0.Final) started in 0.989s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2608 (OK=2608   KO=-     )
> mean response time                                   930 (OK=930    KO=-     )
> std deviation                                        582 (OK=582    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                       1451 (OK=1451   KO=-     )
> response time 95th percentile                       1916 (OK=1916   KO=-     )
> response time 99th percentile                       2305 (OK=2305   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 883ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   2621 (OK=2621   KO=-     )
> mean response time                                  1137 (OK=1137   KO=-     )
> std deviation                                        656 (OK=656    KO=-     )
> response time 50th percentile                        972 (OK=971    KO=-     )
> response time 75th percentile                       1566 (OK=1566   KO=-     )
> response time 95th percentile                       2450 (OK=2450   KO=-     )
> response time 99th percentile                       2557 (OK=2557   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[vertx version:4.4.1](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1209 (OK=1209   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        756 (OK=756    KO=-     )
> response time 95th percentile                       1037 (OK=1037   KO=-     )
> response time 99th percentile                       1129 (OK=1129   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2bf94401{STARTING}[10.0.9,sto=0] @3722ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    109 (OK=109    KO=-     )
> max response time                                   4584 (OK=4584   KO=-     )
> mean response time                                  1601 (OK=1601   KO=-     )
> std deviation                                       1009 (OK=1009   KO=-     )
> response time 50th percentile                       1252 (OK=1252   KO=-     )
> response time 75th percentile                       2415 (OK=2415   KO=-     )
> response time 95th percentile                       3419 (OK=3419   KO=-     )
> response time 99th percentile                       3746 (OK=3746   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
```

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    103 (OK=103    KO=-     )
> max response time                                   2202 (OK=2202   KO=-     )
> mean response time                                  1074 (OK=1074   KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                       1202 (OK=1202   KO=-     )
> response time 75th percentile                       1515 (OK=1515   KO=-     )
> response time 95th percentile                       1787 (OK=1787   KO=-     )
> response time 99th percentile                       1978 (OK=1978   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
```

[ktor:2.2.4](https://ktor.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3760 (OK=3760   KO=-     )
> mean response time                                  1542 (OK=1542   KO=-     )
> std deviation                                        805 (OK=805    KO=-     )
> response time 50th percentile                       1370 (OK=1370   KO=-     )
> response time 75th percentile                       2203 (OK=2203   KO=-     )
> response time 95th percentile                       2814 (OK=2814   KO=-     )
> response time 99th percentile                       3336 (OK=3336   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    488 (OK=488    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        435 (OK=435    KO=-     )
> response time 99th percentile                        464 (OK=464    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    497 (OK=497    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        432 (OK=432    KO=-     )
> response time 99th percentile                        469 (OK=469    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    497 (OK=497    KO=-     )
> mean response time                                   159 (OK=159    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        265 (OK=266    KO=-     )
> response time 95th percentile                        438 (OK=438    KO=-     )
> response time 99th percentile                        458 (OK=458    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

[axum = 0.6.0](http://docs.rs/axum)
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    544 (OK=544    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        459 (OK=459    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1285 (OK=1285   KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1037 (OK=1037   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
```


***  
## Dotnet 7 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        236 (OK=236    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        685 (OK=685    KO=-     )
> response time 99th percentile                        826 (OK=826    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native quarkus 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        431 (OK=431    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        707 (OK=707    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native micronaut 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        693 (OK=693    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-web 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1336 (OK=1336   KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        716 (OK=716    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native spring-boot-webflux 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        267 (OK=267    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        642 (OK=642    KO=-     )
> response time 99th percentile                        659 (OK=659    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native vertx 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    552 (OK=552    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                         92 (OK=92     KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        488 (OK=486    KO=-     )
> response time 99th percentile                        535 (OK=535    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native helidon 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    674 (OK=674    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        311 (OK=311    KO=-     )
> response time 95th percentile                        545 (OK=545    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
```


***  
## graalvm native ktor rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7872   KO=128   )
> min response time                                      5 (OK=5      KO=139   )
> max response time                                   1577 (OK=1499   KO=1577  )
> mean response time                                   478 (OK=473    KO=797   )
> std deviation                                        262 (OK=259    KO=279   )
> response time 50th percentile                        402 (OK=399    KO=844   )
> response time 75th percentile                        717 (OK=704    KO=986   )
> response time 95th percentile                        951 (OK=942    KO=1186  )
> response time 99th percentile                       1026 (OK=1007   KO=1264  )
> mean requests/sec                                1333.333 (OK=1312   KO=21.333)
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4729611193)  👈 

__NEW_CHART_BLOCK__
