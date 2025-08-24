---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.223 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.621 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.266 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:10 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:05 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 59.851 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.259 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.77 seconds (JVM running for 4.663)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    230 (OK=230    KO=-     )
> max response time                                   4764 (OK=4764   KO=-     )
> mean response time                                  2034 (OK=2034   KO=-     )
> std deviation                                       1322 (OK=1322   KO=-     )
> response time 50th percentile                       1330 (OK=1330   KO=-     )
> response time 75th percentile                       3300 (OK=3300   KO=-     )
> response time 95th percentile                       4266 (OK=4266   KO=-     )
> response time 99th percentile                       4553 (OK=4553   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.031 seconds (JVM running for 4.817)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    136 (OK=136    KO=-     )
> max response time                                   5079 (OK=5079   KO=-     )
> mean response time                                  2043 (OK=2043   KO=-     )
> std deviation                                       1232 (OK=1232   KO=-     )
> response time 50th percentile                       1585 (OK=1585   KO=-     )
> response time 75th percentile                       3389 (OK=3389   KO=-     )
> response time 95th percentile                       4015 (OK=4015   KO=-     )
> response time 99th percentile                       4488 (OK=4488   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.631s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   4532 (OK=4532   KO=-     )
> mean response time                                  1857 (OK=1857   KO=-     )
> std deviation                                       1164 (OK=1164   KO=-     )
> response time 50th percentile                       1408 (OK=1408   KO=-     )
> response time 75th percentile                       2858 (OK=2858   KO=-     )
> response time 95th percentile                       3751 (OK=3751   KO=-     )
> response time 99th percentile                       4225 (OK=4225   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1418ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    111 (OK=111    KO=-     )
> max response time                                   3396 (OK=3396   KO=-     )
> mean response time                                  1618 (OK=1618   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1075 (OK=1075   KO=-     )
> response time 75th percentile                       2793 (OK=2793   KO=-     )
> response time 95th percentile                       3159 (OK=3159   KO=-     )
> response time 99th percentile                       3340 (OK=3340   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2261 (OK=2261   KO=-     )
> mean response time                                  1020 (OK=1020   KO=-     )
> std deviation                                        556 (OK=556    KO=-     )
> response time 50th percentile                        951 (OK=951    KO=-     )
> response time 75th percentile                       1487 (OK=1487   KO=-     )
> response time 95th percentile                       1875 (OK=1875   KO=-     )
> response time 99th percentile                       2107 (OK=2107   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6371ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    194 (OK=194    KO=-     )
> max response time                                   5560 (OK=5560   KO=-     )
> mean response time                                  2351 (OK=2351   KO=-     )
> std deviation                                       1516 (OK=1516   KO=-     )
> response time 50th percentile                       1771 (OK=1770   KO=-     )
> response time 75th percentile                       3938 (OK=3938   KO=-     )
> response time 95th percentile                       4765 (OK=4765   KO=-     )
> response time 99th percentile                       5346 (OK=5346   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    204 (OK=204    KO=-     )
> max response time                                   4151 (OK=4151   KO=-     )
> mean response time                                  2202 (OK=2202   KO=-     )
> std deviation                                       1131 (OK=1131   KO=-     )
> response time 50th percentile                       1805 (OK=1805   KO=-     )
> response time 75th percentile                       3390 (OK=3390   KO=-     )
> response time 95th percentile                       3835 (OK=3835   KO=-     )
> response time 99th percentile                       3987 (OK=3987   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1110 (OK=1110   KO=-     )
> mean response time                                   562 (OK=562    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        477 (OK=477    KO=-     )
> response time 75th percentile                        858 (OK=858    KO=-     )
> response time 95th percentile                       1079 (OK=1079   KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1128 (OK=1128   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        439 (OK=439    KO=-     )
> response time 75th percentile                        809 (OK=809    KO=-     )
> response time 95th percentile                       1084 (OK=1084   KO=-     )
> response time 99th percentile                       1120 (OK=1120   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   1637 (OK=1637   KO=-     )
> mean response time                                   874 (OK=874    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        896 (OK=896    KO=-     )
> response time 75th percentile                       1276 (OK=1276   KO=-     )
> response time 95th percentile                       1447 (OK=1447   KO=-     )
> response time 99th percentile                       1496 (OK=1496   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2045 (OK=2045   KO=-     )
> mean response time                                   623 (OK=623    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        545 (OK=545    KO=-     )
> response time 75th percentile                        890 (OK=890    KO=-     )
> response time 95th percentile                       1149 (OK=1149   KO=-     )
> response time 99th percentile                       1205 (OK=1205   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1326 (OK=1326   KO=-     )
> mean response time                                   661 (OK=661    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        574 (OK=574    KO=-     )
> response time 75th percentile                        960 (OK=960    KO=-     )
> response time 95th percentile                       1251 (OK=1251   KO=-     )
> response time 99th percentile                       1290 (OK=1290   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2165 (OK=2165   KO=-     )
> mean response time                                   842 (OK=842    KO=-     )
> std deviation                                        479 (OK=479    KO=-     )
> response time 50th percentile                        693 (OK=693    KO=-     )
> response time 75th percentile                       1190 (OK=1190   KO=-     )
> response time 95th percentile                       1812 (OK=1812   KO=-     )
> response time 99th percentile                       2125 (OK=2125   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1950 (OK=1950   KO=-     )
> mean response time                                   769 (OK=769    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        686 (OK=686    KO=-     )
> response time 75th percentile                       1083 (OK=1083   KO=-     )
> response time 95th percentile                       1371 (OK=1371   KO=-     )
> response time 99th percentile                       1921 (OK=1921   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native vertx rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    928 (OK=928    KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        667 (OK=667    KO=-     )
> response time 95th percentile                        905 (OK=905    KO=-     )
> response time 99th percentile                        917 (OK=917    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2334479755)  👈 
