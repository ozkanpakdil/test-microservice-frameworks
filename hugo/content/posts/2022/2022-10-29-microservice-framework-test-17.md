---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.2 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/10/29/microservice-framework-test-17.html"
- "/microservicetests/2022/10/29/microservice-framework-test-17/"
- "/microservicetests/2022/10/29/microservice-framework-test-17"

date: 2022-10-29
---

In Linux fv-az83-671 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 26.140 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 41.809 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 46.602 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.273 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:05 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:06 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:06 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 25.558 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.863 seconds (JVM running for 3.465)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2076 (OK=2076   KO=-     )
> mean response time                                   879 (OK=879    KO=-     )
> std deviation                                        436 (OK=436    KO=-     )
> response time 50th percentile                        798 (OK=798    KO=-     )
> response time 75th percentile                       1280 (OK=1280   KO=-     )
> response time 95th percentile                       1531 (OK=1531   KO=-     )
> response time 99th percentile                       1843 (OK=1843   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.944 seconds (JVM running for 3.507)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1996 (OK=1996   KO=-     )
> mean response time                                   894 (OK=894    KO=-     )
> std deviation                                        516 (OK=516    KO=-     )
> response time 50th percentile                        806 (OK=806    KO=-     )
> response time 75th percentile                       1391 (OK=1391   KO=-     )
> response time 95th percentile                       1757 (OK=1757   KO=-     )
> response time 99th percentile                       1875 (OK=1875   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.3.Final) started in 1.366s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2352 (OK=2352   KO=-     )
> mean response time                                   887 (OK=887    KO=-     )
> std deviation                                        507 (OK=507    KO=-     )
> response time 50th percentile                        801 (OK=801    KO=-     )
> response time 75th percentile                       1249 (OK=1249   KO=-     )
> response time 95th percentile                       1688 (OK=1688   KO=-     )
> response time 99th percentile                       2310 (OK=2310   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1261ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1813 (OK=1813   KO=-     )
> mean response time                                   898 (OK=898    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        855 (OK=855    KO=-     )
> response time 75th percentile                       1319 (OK=1319   KO=-     )
> response time 95th percentile                       1626 (OK=1626   KO=-     )
> response time 99th percentile                       1720 (OK=1720   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1075 (OK=1075   KO=-     )
> mean response time                                   423 (OK=423    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        681 (OK=681    KO=-     )
> response time 95th percentile                        915 (OK=915    KO=-     )
> response time 99th percentile                        998 (OK=998    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6136998b{STARTING}[10.0.9,sto=0] @5177ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3502 (OK=3502   KO=-     )
> mean response time                                  1366 (OK=1366   KO=-     )
> std deviation                                        875 (OK=875    KO=-     )
> response time 50th percentile                       1071 (OK=1071   KO=-     )
> response time 75th percentile                       2109 (OK=2109   KO=-     )
> response time 95th percentile                       2867 (OK=2867   KO=-     )
> response time 99th percentile                       3216 (OK=3216   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2689 (OK=2689   KO=-     )
> mean response time                                  1242 (OK=1242   KO=-     )
> std deviation                                        664 (OK=664    KO=-     )
> response time 50th percentile                       1079 (OK=1079   KO=-     )
> response time 75th percentile                       1846 (OK=1846   KO=-     )
> response time 95th percentile                       2306 (OK=2306   KO=-     )
> response time 99th percentile                       2590 (OK=2590   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.]() 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3719 (OK=3719   KO=-     )
> mean response time                                  1699 (OK=1699   KO=-     )
> std deviation                                        992 (OK=992    KO=-     )
> response time 50th percentile                       1771 (OK=1771   KO=-     )
> response time 75th percentile                       2608 (OK=2608   KO=-     )
> response time 95th percentile                       3123 (OK=3123   KO=-     )
> response time 99th percentile                       3518 (OK=3518   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    484 (OK=484    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        407 (OK=407    KO=-     )
> response time 99th percentile                        442 (OK=442    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    534 (OK=534    KO=-     )
> mean response time                                   150 (OK=150    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        399 (OK=399    KO=-     )
> response time 99th percentile                        474 (OK=474    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1168 (OK=1168   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        527 (OK=527    KO=-     )
> response time 95th percentile                        920 (OK=920    KO=-     )
> response time 99th percentile                       1134 (OK=1134   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    752 (OK=752    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        408 (OK=408    KO=-     )
> response time 95th percentile                        639 (OK=639    KO=-     )
> response time 99th percentile                        713 (OK=713    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        583 (OK=583    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    640 (OK=640    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        510 (OK=510    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        370 (OK=370    KO=-     )
> response time 95th percentile                        581 (OK=581    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    222 (OK=-      KO=222   )
> mean response time                                    24 (OK=-      KO=24    )
> std deviation                                         47 (OK=-      KO=47    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         17 (OK=-      KO=17    )
> response time 95th percentile                        138 (OK=-      KO=138   )
> response time 99th percentile                        179 (OK=-      KO=179   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    557 (OK=557    KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        477 (OK=477    KO=-     )
> response time 99th percentile                        528 (OK=528    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3351932335)  👈 
