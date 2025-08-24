---
type: "post"
title: Java microservice framework tests in SB:2.7.1 Q:2.10.3.Final M:3.5.3 V:4.3.2
  H:2.5.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.62.1 (e092d0b6b 2022-07-16)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.124 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.367 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.347 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:07 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 59.084 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 53.344 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.359 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.99 seconds (JVM running for 4.998)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    220 (OK=220    KO=-     )
> max response time                                   3873 (OK=3873   KO=-     )
> mean response time                                  1912 (OK=1912   KO=-     )
> std deviation                                        959 (OK=959    KO=-     )
> response time 50th percentile                       1719 (OK=1719   KO=-     )
> response time 75th percentile                       2682 (OK=2682   KO=-     )
> response time 95th percentile                       3582 (OK=3582   KO=-     )
> response time 99th percentile                       3770 (OK=3770   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.14 seconds (JVM running for 4.932)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    231 (OK=231    KO=-     )
> max response time                                   4323 (OK=4323   KO=-     )
> mean response time                                  1960 (OK=1960   KO=-     )
> std deviation                                       1248 (OK=1248   KO=-     )
> response time 50th percentile                       1379 (OK=1379   KO=-     )
> response time 75th percentile                       3118 (OK=3118   KO=-     )
> response time 95th percentile                       4053 (OK=4053   KO=-     )
> response time 99th percentile                       4223 (OK=4223   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.10.3.Final) started in 1.632s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    262 (OK=262    KO=-     )
> max response time                                   3972 (OK=3972   KO=-     )
> mean response time                                  1860 (OK=1860   KO=-     )
> std deviation                                       1161 (OK=1161   KO=-     )
> response time 50th percentile                       1345 (OK=1345   KO=-     )
> response time 75th percentile                       3124 (OK=3124   KO=-     )
> response time 95th percentile                       3744 (OK=3744   KO=-     )
> response time 99th percentile                       3927 (OK=3927   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1539ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    217 (OK=217    KO=-     )
> max response time                                   3563 (OK=3563   KO=-     )
> mean response time                                  1670 (OK=1670   KO=-     )
> std deviation                                        985 (OK=985    KO=-     )
> response time 50th percentile                       1294 (OK=1294   KO=-     )
> response time 75th percentile                       2850 (OK=2850   KO=-     )
> response time 95th percentile                       3069 (OK=3069   KO=-     )
> response time 99th percentile                       3177 (OK=3177   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2779 (OK=2779   KO=-     )
> mean response time                                  1107 (OK=1107   KO=-     )
> std deviation                                        593 (OK=593    KO=-     )
> response time 50th percentile                        876 (OK=876    KO=-     )
> response time 75th percentile                       1459 (OK=1459   KO=-     )
> response time 95th percentile                       2036 (OK=2036   KO=-     )
> response time 99th percentile                       2651 (OK=2651   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4492eede{STARTING}[10.0.9,sto=0] @6933ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                  17201 (OK=17201  KO=-     )
> mean response time                                  2182 (OK=2182   KO=-     )
> std deviation                                       2084 (OK=2084   KO=-     )
> response time 50th percentile                       1301 (OK=1301   KO=-     )
> response time 75th percentile                       3591 (OK=3591   KO=-     )
> response time 95th percentile                       5147 (OK=5147   KO=-     )
> response time 99th percentile                       9245 (OK=9245   KO=-     )
> mean requests/sec                                181.818 (OK=181.818 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    241 (OK=241    KO=-     )
> max response time                                   4630 (OK=4630   KO=-     )
> mean response time                                  2100 (OK=2100   KO=-     )
> std deviation                                       1161 (OK=1161   KO=-     )
> response time 50th percentile                       1463 (OK=1463   KO=-     )
> response time 75th percentile                       3245 (OK=3245   KO=-     )
> response time 95th percentile                       4062 (OK=4062   KO=-     )
> response time 99th percentile                       4201 (OK=4201   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1576 (OK=1576   KO=-     )
> mean response time                                   641 (OK=641    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        510 (OK=510    KO=-     )
> response time 75th percentile                        853 (OK=853    KO=-     )
> response time 95th percentile                       1316 (OK=1316   KO=-     )
> response time 99th percentile                       1389 (OK=1389   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1319 (OK=1319   KO=-     )
> mean response time                                   650 (OK=650    KO=-     )
> std deviation                                        362 (OK=362    KO=-     )
> response time 50th percentile                        553 (OK=553    KO=-     )
> response time 75th percentile                        957 (OK=957    KO=-     )
> response time 95th percentile                       1294 (OK=1294   KO=-     )
> response time 99th percentile                       1314 (OK=1314   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1867 (OK=1867   KO=-     )
> mean response time                                   990 (OK=990    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        991 (OK=991    KO=-     )
> response time 75th percentile                       1532 (OK=1532   KO=-     )
> response time 95th percentile                       1808 (OK=1808   KO=-     )
> response time 99th percentile                       1849 (OK=1849   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3634 (OK=3634   KO=-     )
> mean response time                                  1518 (OK=1518   KO=-     )
> std deviation                                       1018 (OK=1018   KO=-     )
> response time 50th percentile                       1001 (OK=1000   KO=-     )
> response time 75th percentile                       2281 (OK=2281   KO=-     )
> response time 95th percentile                       3472 (OK=3472   KO=-     )
> response time 99th percentile                       3573 (OK=3573   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   1562 (OK=1562   KO=-     )
> mean response time                                   838 (OK=838    KO=-     )
> std deviation                                        434 (OK=434    KO=-     )
> response time 50th percentile                        685 (OK=685    KO=-     )
> response time 75th percentile                       1338 (OK=1338   KO=-     )
> response time 95th percentile                       1509 (OK=1509   KO=-     )
> response time 99th percentile                       1538 (OK=1538   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1920 (OK=1920   KO=-     )
> mean response time                                   821 (OK=821    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        697 (OK=697    KO=-     )
> response time 75th percentile                       1198 (OK=1198   KO=-     )
> response time 95th percentile                       1416 (OK=1416   KO=-     )
> response time 99th percentile                       1887 (OK=1887   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1467 (OK=1467   KO=-     )
> mean response time                                   774 (OK=774    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                        703 (OK=703    KO=-     )
> response time 75th percentile                       1075 (OK=1075   KO=-     )
> response time 95th percentile                       1431 (OK=1431   KO=-     )
> response time 99th percentile                       1453 (OK=1453   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1047 (OK=1047   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        671 (OK=671    KO=-     )
> response time 95th percentile                        990 (OK=990    KO=-     )
> response time 99th percentile                       1041 (OK=1041   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1066 (OK=1066   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        709 (OK=709    KO=-     )
> response time 95th percentile                       1012 (OK=1012   KO=-     )
> response time 99th percentile                       1048 (OK=1048   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2702196936)  👈 
