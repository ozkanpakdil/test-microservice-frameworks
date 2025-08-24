---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/16/microservice-framework-test-17.html"
- "/microservicetests/2022/05/16/microservice-framework-test-17/"
- "/microservicetests/2022/05/16/microservice-framework-test-17"

date: 2022-05-16
---

In Linux fv-az108-375 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.935 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 37.174 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.305 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 53.487 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 55.958 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 55.933 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.350 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.346 seconds (JVM running for 2.966)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1198 (OK=1198   KO=-     )
> mean response time                                   477 (OK=477    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        431 (OK=431    KO=-     )
> response time 75th percentile                        686 (OK=686    KO=-     )
> response time 95th percentile                        901 (OK=901    KO=-     )
> response time 99th percentile                       1034 (OK=1034   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.567 seconds (JVM running for 3.103)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3144 (OK=3144   KO=-     )
> mean response time                                   665 (OK=665    KO=-     )
> std deviation                                        581 (OK=581    KO=-     )
> response time 50th percentile                        480 (OK=480    KO=-     )
> response time 75th percentile                        837 (OK=837    KO=-     )
> response time 95th percentile                       2056 (OK=2056   KO=-     )
> response time 99th percentile                       3078 (OK=3078   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.213s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1944 (OK=1944   KO=-     )
> mean response time                                   550 (OK=550    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        760 (OK=760    KO=-     )
> response time 95th percentile                       1128 (OK=1128   KO=-     )
> response time 99th percentile                       1809 (OK=1809   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1040ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1234 (OK=1234   KO=-     )
> mean response time                                   534 (OK=534    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        780 (OK=780    KO=-     )
> response time 95th percentile                       1049 (OK=1049   KO=-     )
> response time 99th percentile                       1176 (OK=1176   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                   159 (OK=159    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        469 (OK=469    KO=-     )
> response time 99th percentile                        543 (OK=543    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3976ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2361 (OK=2361   KO=-     )
> mean response time                                   802 (OK=802    KO=-     )
> std deviation                                        475 (OK=475    KO=-     )
> response time 50th percentile                        752 (OK=752    KO=-     )
> response time 75th percentile                       1126 (OK=1126   KO=-     )
> response time 95th percentile                       1658 (OK=1658   KO=-     )
> response time 99th percentile                       1873 (OK=1873   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   1978 (OK=1978   KO=-     )
> mean response time                                   829 (OK=829    KO=-     )
> std deviation                                        487 (OK=487    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                       1290 (OK=1290   KO=-     )
> response time 95th percentile                       1668 (OK=1668   KO=-     )
> response time 99th percentile                       1897 (OK=1897   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    421 (OK=421    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         84 (OK=84     KO=-     )
> response time 95th percentile                        246 (OK=246    KO=-     )
> response time 99th percentile                        364 (OK=364    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    253 (OK=253    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        191 (OK=191    KO=-     )
> response time 99th percentile                        221 (OK=221    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    444 (OK=444    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                         76 (OK=76     KO=-     )
> response time 75th percentile                        171 (OK=170    KO=-     )
> response time 95th percentile                        337 (OK=337    KO=-     )
> response time 99th percentile                        400 (OK=400    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    358 (OK=358    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                         72 (OK=72     KO=-     )
> response time 75th percentile                        155 (OK=155    KO=-     )
> response time 95th percentile                        295 (OK=295    KO=-     )
> response time 99th percentile                        328 (OK=328    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    289 (OK=289    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        259 (OK=259    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    312 (OK=312    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         81 (OK=81     KO=-     )
> response time 95th percentile                        195 (OK=195    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    342 (OK=342    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                         65 (OK=65     KO=-     )
> response time 75th percentile                        128 (OK=128    KO=-     )
> response time 95th percentile                        258 (OK=258    KO=-     )
> response time 99th percentile                        280 (OK=280    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    239 (OK=239    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        202 (OK=202    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2334479752)  👈 
