---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.737 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.086 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.753 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:09 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:05 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 59.254 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.325 s]
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
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.64 seconds (JVM running for 4.621)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    288 (OK=288    KO=-     )
> max response time                                   3900 (OK=3900   KO=-     )
> mean response time                                  1839 (OK=1839   KO=-     )
> std deviation                                       1104 (OK=1104   KO=-     )
> response time 50th percentile                       1336 (OK=1336   KO=-     )
> response time 75th percentile                       2675 (OK=2675   KO=-     )
> response time 95th percentile                       3774 (OK=3774   KO=-     )
> response time 99th percentile                       3860 (OK=3860   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.995 seconds (JVM running for 4.771)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    185 (OK=185    KO=-     )
> max response time                                   4623 (OK=4623   KO=-     )
> mean response time                                  1905 (OK=1905   KO=-     )
> std deviation                                       1123 (OK=1123   KO=-     )
> response time 50th percentile                       1616 (OK=1616   KO=-     )
> response time 75th percentile                       2825 (OK=2825   KO=-     )
> response time 95th percentile                       3461 (OK=3461   KO=-     )
> response time 99th percentile                       4454 (OK=4454   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[powered by Quarkus 2.9.0.Final) started in 1.605s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    224 (OK=224    KO=-     )
> max response time                                   4143 (OK=4143   KO=-     )
> mean response time                                  1784 (OK=1784   KO=-     )
> std deviation                                       1127 (OK=1127   KO=-     )
> response time 50th percentile                       1459 (OK=1459   KO=-     )
> response time 75th percentile                       2884 (OK=2884   KO=-     )
> response time 95th percentile                       3648 (OK=3648   KO=-     )
> response time 99th percentile                       3945 (OK=3945   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1437ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    270 (OK=270    KO=-     )
> max response time                                   3546 (OK=3546   KO=-     )
> mean response time                                  1702 (OK=1702   KO=-     )
> std deviation                                       1044 (OK=1044   KO=-     )
> response time 50th percentile                       1184 (OK=1184   KO=-     )
> response time 75th percentile                       2799 (OK=2799   KO=-     )
> response time 95th percentile                       3432 (OK=3432   KO=-     )
> response time 99th percentile                       3504 (OK=3504   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
```

[vertx version:4.3.0](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    145 (OK=145    KO=-     )
> max response time                                   2401 (OK=2401   KO=-     )
> mean response time                                  1091 (OK=1091   KO=-     )
> std deviation                                        600 (OK=600    KO=-     )
> response time 50th percentile                       1040 (OK=1040   KO=-     )
> response time 75th percentile                       1641 (OK=1641   KO=-     )
> response time 95th percentile                       2095 (OK=2095   KO=-     )
> response time 99th percentile                       2384 (OK=2384   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6615ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    315 (OK=315    KO=-     )
> max response time                                   5364 (OK=5364   KO=-     )
> mean response time                                  2372 (OK=2372   KO=-     )
> std deviation                                       1417 (OK=1417   KO=-     )
> response time 50th percentile                       1867 (OK=1867   KO=-     )
> response time 75th percentile                       3785 (OK=3785   KO=-     )
> response time 95th percentile                       4691 (OK=4691   KO=-     )
> response time 99th percentile                       5242 (OK=5242   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
```

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    286 (OK=286    KO=-     )
> max response time                                   4054 (OK=4054   KO=-     )
> mean response time                                  2275 (OK=2275   KO=-     )
> std deviation                                       1001 (OK=1001   KO=-     )
> response time 50th percentile                       2003 (OK=2003   KO=-     )
> response time 75th percentile                       3217 (OK=3217   KO=-     )
> response time 95th percentile                       3761 (OK=3761   KO=-     )
> response time 99th percentile                       4004 (OK=4004   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1199 (OK=1199   KO=-     )
> mean response time                                   583 (OK=583    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        472 (OK=472    KO=-     )
> response time 75th percentile                        888 (OK=888    KO=-     )
> response time 95th percentile                       1151 (OK=1151   KO=-     )
> response time 99th percentile                       1188 (OK=1188   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1673 (OK=1673   KO=-     )
> mean response time                                   673 (OK=673    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        569 (OK=569    KO=-     )
> response time 75th percentile                        887 (OK=887    KO=-     )
> response time 95th percentile                       1426 (OK=1426   KO=-     )
> response time 99th percentile                       1477 (OK=1477   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Dotnet 6 rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   1972 (OK=1972   KO=-     )
> mean response time                                  1073 (OK=1073   KO=-     )
> std deviation                                        511 (OK=511    KO=-     )
> response time 50th percentile                       1040 (OK=1040   KO=-     )
> response time 75th percentile                       1594 (OK=1594   KO=-     )
> response time 95th percentile                       1898 (OK=1898   KO=-     )
> response time 99th percentile                       1951 (OK=1951   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


***  
## graalvm native quarkus rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2254 (OK=2254   KO=-     )
> mean response time                                   745 (OK=745    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        611 (OK=611    KO=-     )
> response time 75th percentile                       1087 (OK=1087   KO=-     )
> response time 95th percentile                       1304 (OK=1304   KO=-     )
> response time 99th percentile                       1808 (OK=1808   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native micronaut rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1284 (OK=1284   KO=-     )
> mean response time                                   618 (OK=618    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        539 (OK=538    KO=-     )
> response time 75th percentile                        864 (OK=864    KO=-     )
> response time 95th percentile                       1180 (OK=1180   KO=-     )
> response time 99th percentile                       1235 (OK=1235   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


## graalvm native spring-boot-web rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   1490 (OK=1490   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        402 (OK=402    KO=-     )
> response time 50th percentile                        762 (OK=762    KO=-     )
> response time 75th percentile                       1123 (OK=1123   KO=-     )
> response time 95th percentile                       1432 (OK=1432   KO=-     )
> response time 99th percentile                       1455 (OK=1455   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
```


## graalvm native spring-boot-webflux rest service 
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1159 (OK=1159   KO=-     )
> mean response time                                   632 (OK=632    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        538 (OK=538    KO=-     )
> response time 75th percentile                        992 (OK=992    KO=-     )
> response time 95th percentile                       1111 (OK=1111   KO=-     )
> response time 99th percentile                       1123 (OK=1123   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2324213414)  👈 
