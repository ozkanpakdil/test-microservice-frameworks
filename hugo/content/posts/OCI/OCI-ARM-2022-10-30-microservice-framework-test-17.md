---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.2 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.653 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.838 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 36.250 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.705 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:06 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:05 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:03 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.350 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.861 seconds (JVM running for 4.902)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    412 (OK=412    KO=-     )
> max response time                                   4840 (OK=4840   KO=-     )
> mean response time                                  1943 (OK=1943   KO=-     )
> std deviation                                        931 (OK=931    KO=-     )
> response time 50th percentile                       1825 (OK=1826   KO=-     )
> response time 75th percentile                       2389 (OK=2389   KO=-     )
> response time 95th percentile                       3742 (OK=3742   KO=-     )
> response time 99th percentile                       4331 (OK=4331   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.306 seconds (JVM running for 5.247)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    271 (OK=271    KO=-     )
> max response time                                   4254 (OK=4254   KO=-     )
> mean response time                                  1788 (OK=1788   KO=-     )
> std deviation                                        978 (OK=978    KO=-     )
> response time 50th percentile                       1486 (OK=1486   KO=-     )
> response time 75th percentile                       2679 (OK=2679   KO=-     )
> response time 95th percentile                       3131 (OK=3131   KO=-     )
> response time 99th percentile                       4222 (OK=4222   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.3.Final) started in 1.654s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    272 (OK=272    KO=-     )
> max response time                                   3863 (OK=3863   KO=-     )
> mean response time                                  1789 (OK=1789   KO=-     )
> std deviation                                       1155 (OK=1155   KO=-     )
> response time 50th percentile                       1206 (OK=1206   KO=-     )
> response time 75th percentile                       3094 (OK=3094   KO=-     )
> response time 95th percentile                       3590 (OK=3590   KO=-     )
> response time 99th percentile                       3800 (OK=3800   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1609ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    286 (OK=286    KO=-     )
> max response time                                   3420 (OK=3420   KO=-     )
> mean response time                                  1655 (OK=1655   KO=-     )
> std deviation                                       1005 (OK=1005   KO=-     )
> response time 50th percentile                       1180 (OK=1180   KO=-     )
> response time 75th percentile                       2666 (OK=2666   KO=-     )
> response time 95th percentile                       3319 (OK=3319   KO=-     )
> response time 99th percentile                       3403 (OK=3403   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   2688 (OK=2688   KO=-     )
> mean response time                                  1131 (OK=1131   KO=-     )
> std deviation                                        658 (OK=658    KO=-     )
> response time 50th percentile                        911 (OK=911    KO=-     )
> response time 75th percentile                       1657 (OK=1655   KO=-     )
> response time 95th percentile                       2238 (OK=2238   KO=-     )
> response time 99th percentile                       2668 (OK=2668   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@37b57b54{STARTING}[10.0.9,sto=0] @7043ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   5378 (OK=5378   KO=-     )
> mean response time                                  2155 (OK=2155   KO=-     )
> std deviation                                       1296 (OK=1296   KO=-     )
> response time 50th percentile                       1670 (OK=1670   KO=-     )
> response time 75th percentile                       3324 (OK=3324   KO=-     )
> response time 95th percentile                       4571 (OK=4571   KO=-     )
> response time 99th percentile                       5070 (OK=5070   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    482 (OK=-      KO=482   )
> mean response time                                   107 (OK=-      KO=107   )
> std deviation                                        130 (OK=-      KO=130   )
> response time 50th percentile                          2 (OK=-      KO=2     )
> response time 75th percentile                        235 (OK=-      KO=235   )
> response time 95th percentile                        320 (OK=-      KO=320   )
> response time 99th percentile                        446 (OK=-      KO=446   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

[]() 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   4792 (OK=4792   KO=-     )
> mean response time                                  2053 (OK=2053   KO=-     )
> std deviation                                       1453 (OK=1453   KO=-     )
> response time 50th percentile                       1722 (OK=1722   KO=-     )
> response time 75th percentile                       3323 (OK=3323   KO=-     )
> response time 95th percentile                       4377 (OK=4377   KO=-     )
> response time 99th percentile                       4740 (OK=4740   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1172 (OK=1172   KO=-     )
> mean response time                                   576 (OK=576    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        493 (OK=493    KO=-     )
> response time 75th percentile                        837 (OK=837    KO=-     )
> response time 95th percentile                       1143 (OK=1143   KO=-     )
> response time 99th percentile                       1155 (OK=1155   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1702 (OK=1702   KO=-     )
> mean response time                                   786 (OK=786    KO=-     )
> std deviation                                        453 (OK=453    KO=-     )
> response time 50th percentile                        727 (OK=727    KO=-     )
> response time 75th percentile                       1227 (OK=1227   KO=-     )
> response time 95th percentile                       1658 (OK=1658   KO=-     )
> response time 99th percentile                       1692 (OK=1692   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   1813 (OK=1813   KO=-     )
> mean response time                                  1006 (OK=1006   KO=-     )
> std deviation                                        506 (OK=506    KO=-     )
> response time 50th percentile                        966 (OK=966    KO=-     )
> response time 75th percentile                       1546 (OK=1546   KO=-     )
> response time 95th percentile                       1750 (OK=1750   KO=-     )
> response time 99th percentile                       1793 (OK=1793   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1661 (OK=1661   KO=-     )
> mean response time                                   663 (OK=663    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        556 (OK=557    KO=-     )
> response time 75th percentile                        985 (OK=985    KO=-     )
> response time 95th percentile                       1218 (OK=1218   KO=-     )
> response time 99th percentile                       1652 (OK=1652   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1390 (OK=1390   KO=-     )
> mean response time                                   683 (OK=683    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        573 (OK=573    KO=-     )
> response time 75th percentile                        981 (OK=981    KO=-     )
> response time 95th percentile                       1306 (OK=1306   KO=-     )
> response time 99th percentile                       1354 (OK=1354   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    138 (OK=138    KO=-     )
> max response time                                   4524 (OK=4524   KO=-     )
> mean response time                                  1638 (OK=1638   KO=-     )
> std deviation                                       1031 (OK=1031   KO=-     )
> response time 50th percentile                       1217 (OK=1217   KO=-     )
> response time 75th percentile                       2366 (OK=2366   KO=-     )
> response time 95th percentile                       3643 (OK=3643   KO=-     )
> response time 99th percentile                       4089 (OK=4089   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1310 (OK=1310   KO=-     )
> mean response time                                   671 (OK=671    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                        980 (OK=980    KO=-     )
> response time 95th percentile                       1245 (OK=1245   KO=-     )
> response time 99th percentile                       1300 (OK=1300   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    478 (OK=-      KO=478   )
> mean response time                                   116 (OK=-      KO=116   )
> std deviation                                        137 (OK=-      KO=137   )
> response time 50th percentile                         13 (OK=-      KO=13    )
> response time 75th percentile                        253 (OK=-      KO=253   )
> response time 95th percentile                        351 (OK=-      KO=351   )
> response time 99th percentile                        382 (OK=-      KO=382   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   1145 (OK=1145   KO=-     )
> mean response time                                   595 (OK=595    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        518 (OK=518    KO=-     )
> response time 75th percentile                        911 (OK=911    KO=-     )
> response time 95th percentile                       1116 (OK=1116   KO=-     )
> response time 99th percentile                       1138 (OK=1138   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3356766334)  👈 
