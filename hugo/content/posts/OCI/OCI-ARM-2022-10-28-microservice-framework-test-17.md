---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.2 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.681 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.468 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.801 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:09 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 59.970 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 52.991 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.168 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 4.016 seconds (JVM running for 5.072)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    186 (OK=186    KO=-     )
> max response time                                   4146 (OK=4146   KO=-     )
> mean response time                                  1875 (OK=1875   KO=-     )
> std deviation                                       1196 (OK=1196   KO=-     )
> response time 50th percentile                       1453 (OK=1453   KO=-     )
> response time 75th percentile                       3100 (OK=3100   KO=-     )
> response time 95th percentile                       3981 (OK=3981   KO=-     )
> response time 99th percentile                       4109 (OK=4109   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.259 seconds (JVM running for 5.036)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    287 (OK=287    KO=-     )
> max response time                                   5047 (OK=5047   KO=-     )
> mean response time                                  1957 (OK=1957   KO=-     )
> std deviation                                       1187 (OK=1187   KO=-     )
> response time 50th percentile                       1517 (OK=1517   KO=-     )
> response time 75th percentile                       2968 (OK=2968   KO=-     )
> response time 95th percentile                       3963 (OK=3963   KO=-     )
> response time 99th percentile                       4885 (OK=4885   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.3.Final) started in 1.686s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    264 (OK=264    KO=-     )
> max response time                                   3883 (OK=3883   KO=-     )
> mean response time                                  1876 (OK=1876   KO=-     )
> std deviation                                       1183 (OK=1183   KO=-     )
> response time 50th percentile                       1201 (OK=1200   KO=-     )
> response time 75th percentile                       3213 (OK=3214   KO=-     )
> response time 95th percentile                       3700 (OK=3700   KO=-     )
> response time 99th percentile                       3828 (OK=3828   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1573ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    258 (OK=258    KO=-     )
> max response time                                   4211 (OK=4211   KO=-     )
> mean response time                                  1767 (OK=1767   KO=-     )
> std deviation                                        983 (OK=983    KO=-     )
> response time 50th percentile                       1727 (OK=1727   KO=-     )
> response time 75th percentile                       2366 (OK=2366   KO=-     )
> response time 95th percentile                       3579 (OK=3579   KO=-     )
> response time 99th percentile                       4132 (OK=4132   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2419 (OK=2419   KO=-     )
> mean response time                                  1132 (OK=1132   KO=-     )
> std deviation                                        631 (OK=631    KO=-     )
> response time 50th percentile                       1064 (OK=1064   KO=-     )
> response time 75th percentile                       1657 (OK=1657   KO=-     )
> response time 95th percentile                       2289 (OK=2290   KO=-     )
> response time 99th percentile                       2377 (OK=2377   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6bda1d19{STARTING}[10.0.9,sto=0] @7266ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    115 (OK=115    KO=-     )
> max response time                                   5965 (OK=5965   KO=-     )
> mean response time                                  2279 (OK=2279   KO=-     )
> std deviation                                       1234 (OK=1234   KO=-     )
> response time 50th percentile                       1802 (OK=1802   KO=-     )
> response time 75th percentile                       3371 (OK=3371   KO=-     )
> response time 95th percentile                       4345 (OK=4345   KO=-     )
> response time 99th percentile                       5087 (OK=5087   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    471 (OK=-      KO=471   )
> mean response time                                   105 (OK=-      KO=105   )
> std deviation                                        128 (OK=-      KO=128   )
> response time 50th percentile                          2 (OK=-      KO=2     )
> response time 75th percentile                        226 (OK=-      KO=226   )
> response time 95th percentile                        328 (OK=-      KO=328   )
> response time 99th percentile                        382 (OK=-      KO=382   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1260 (OK=1260   KO=-     )
> mean response time                                   508 (OK=508    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        736 (OK=736    KO=-     )
> response time 95th percentile                       1069 (OK=1069   KO=-     )
> response time 99th percentile                       1246 (OK=1246   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1516 (OK=1516   KO=-     )
> mean response time                                   759 (OK=759    KO=-     )
> std deviation                                        428 (OK=428    KO=-     )
> response time 50th percentile                        632 (OK=632    KO=-     )
> response time 75th percentile                       1199 (OK=1199   KO=-     )
> response time 95th percentile                       1462 (OK=1462   KO=-     )
> response time 99th percentile                       1503 (OK=1503   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   1658 (OK=1658   KO=-     )
> mean response time                                   846 (OK=846    KO=-     )
> std deviation                                        442 (OK=442    KO=-     )
> response time 50th percentile                        846 (OK=846    KO=-     )
> response time 75th percentile                       1258 (OK=1258   KO=-     )
> response time 95th percentile                       1467 (OK=1467   KO=-     )
> response time 99th percentile                       1568 (OK=1568   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   1410 (OK=1410   KO=-     )
> mean response time                                   717 (OK=717    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        625 (OK=625    KO=-     )
> response time 75th percentile                       1040 (OK=1040   KO=-     )
> response time 95th percentile                       1338 (OK=1338   KO=-     )
> response time 99th percentile                       1356 (OK=1356   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1463 (OK=1463   KO=-     )
> mean response time                                   711 (OK=711    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                       1019 (OK=1019   KO=-     )
> response time 95th percentile                       1331 (OK=1331   KO=-     )
> response time 99th percentile                       1386 (OK=1386   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1616 (OK=1616   KO=-     )
> mean response time                                   796 (OK=796    KO=-     )
> std deviation                                        419 (OK=419    KO=-     )
> response time 50th percentile                        694 (OK=694    KO=-     )
> response time 75th percentile                       1132 (OK=1132   KO=-     )
> response time 95th percentile                       1473 (OK=1473   KO=-     )
> response time 99th percentile                       1497 (OK=1497   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1274 (OK=1274   KO=-     )
> mean response time                                   652 (OK=652    KO=-     )
> std deviation                                        340 (OK=340    KO=-     )
> response time 50th percentile                        559 (OK=559    KO=-     )
> response time 75th percentile                       1026 (OK=1026   KO=-     )
> response time 95th percentile                       1195 (OK=1195   KO=-     )
> response time 99th percentile                       1227 (OK=1227   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    430 (OK=-      KO=430   )
> mean response time                                   121 (OK=-      KO=121   )
> std deviation                                        127 (OK=-      KO=127   )
> response time 50th percentile                         81 (OK=-      KO=81    )
> response time 75th percentile                        249 (OK=-      KO=249   )
> response time 95th percentile                        324 (OK=-      KO=324   )
> response time 99th percentile                        373 (OK=-      KO=373   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1252 (OK=1252   KO=-     )
> mean response time                                   630 (OK=630    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        548 (OK=548    KO=-     )
> response time 75th percentile                        956 (OK=956    KO=-     )
> response time 95th percentile                       1204 (OK=1204   KO=-     )
> response time 99th percentile                       1241 (OK=1241   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3344493599)  👈 
