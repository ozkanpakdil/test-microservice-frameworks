---
type: "post"
title: Java microservice framework tests in SB:2.7.4 Q:2.13.2.Final M:3.7.1 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/10/14/microservice-framework-test-17.html"
- "/microservicetests/2022/10/14/microservice-framework-test-17/"
- "/microservicetests/2022/10/14/microservice-framework-test-17"

---

In Linux fv-az204-107 5.15.0-1020-azure #25~20.04.1-Ubuntu SMP Thu Sep 1 19:20:56 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.470 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.717 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.997 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 50.998 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 52.623 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 52.609 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.280 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.409 seconds (JVM running for 2.974)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1574 (OK=1574   KO=-     )
> mean response time                                   753 (OK=753    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        696 (OK=696    KO=-     )
> response time 75th percentile                       1138 (OK=1138   KO=-     )
> response time 95th percentile                       1392 (OK=1392   KO=-     )
> response time 99th percentile                       1473 (OK=1473   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.758 seconds (JVM running for 3.266)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1285 (OK=1285   KO=-     )
> mean response time                                   609 (OK=609    KO=-     )
> std deviation                                        340 (OK=340    KO=-     )
> response time 50th percentile                        556 (OK=556    KO=-     )
> response time 75th percentile                        899 (OK=899    KO=-     )
> response time 95th percentile                       1172 (OK=1172   KO=-     )
> response time 99th percentile                       1264 (OK=1264   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.2.Final) started in 1.171s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1328 (OK=1328   KO=-     )
> mean response time                                   634 (OK=634    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        561 (OK=561    KO=-     )
> response time 75th percentile                        969 (OK=969    KO=-     )
> response time 95th percentile                       1159 (OK=1159   KO=-     )
> response time 99th percentile                       1241 (OK=1241   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1105ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1422 (OK=1422   KO=-     )
> mean response time                                   702 (OK=702    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        653 (OK=653    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1301 (OK=1301   KO=-     )
> response time 99th percentile                       1391 (OK=1391   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1005 (OK=1005   KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        880 (OK=880    KO=-     )
> response time 99th percentile                        953 (OK=953    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2301b75{STARTING}[10.0.9,sto=0] @4401ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2072 (OK=2072   KO=-     )
> mean response time                                   764 (OK=764    KO=-     )
> std deviation                                        417 (OK=417    KO=-     )
> response time 50th percentile                        692 (OK=692    KO=-     )
> response time 75th percentile                       1089 (OK=1089   KO=-     )
> response time 95th percentile                       1421 (OK=1421   KO=-     )
> response time 99th percentile                       1950 (OK=1950   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1918 (OK=1918   KO=-     )
> mean response time                                   786 (OK=786    KO=-     )
> std deviation                                        452 (OK=452    KO=-     )
> response time 50th percentile                        653 (OK=653    KO=-     )
> response time 75th percentile                       1148 (OK=1148   KO=-     )
> response time 95th percentile                       1583 (OK=1583   KO=-     )
> response time 99th percentile                       1794 (OK=1794   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    389 (OK=389    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        296 (OK=296    KO=-     )
> response time 99th percentile                        334 (OK=334    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    504 (OK=504    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        411 (OK=411    KO=-     )
> response time 99th percentile                        467 (OK=467    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    836 (OK=836    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        349 (OK=349    KO=-     )
> response time 95th percentile                        568 (OK=568    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    523 (OK=523    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        483 (OK=483    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    534 (OK=534    KO=-     )
> mean response time                                   110 (OK=110    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        420 (OK=420    KO=-     )
> response time 99th percentile                        495 (OK=495    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    630 (OK=630    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         88 (OK=88     KO=-     )
> response time 75th percentile                        205 (OK=205    KO=-     )
> response time 95th percentile                        408 (OK=408    KO=-     )
> response time 99th percentile                        462 (OK=462    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    540 (OK=540    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         74 (OK=74     KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        393 (OK=393    KO=-     )
> response time 99th percentile                        442 (OK=442    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     84 (OK=-      KO=84    )
> mean response time                                     8 (OK=-      KO=8     )
> std deviation                                         18 (OK=-      KO=18    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         57 (OK=-      KO=57    )
> response time 99th percentile                         70 (OK=-      KO=70    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    492 (OK=492    KO=-     )
> mean response time                                    98 (OK=98     KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         48 (OK=49     KO=-     )
> response time 75th percentile                        158 (OK=158    KO=-     )
> response time 95th percentile                        338 (OK=338    KO=-     )
> response time 99th percentile                        478 (OK=478    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3248682909)  👈 