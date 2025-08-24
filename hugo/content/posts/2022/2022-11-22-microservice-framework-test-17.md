---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.14.1.Final M:3.7.4 V:4.3.5
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/22/microservice-framework-test-17.html"
- "/microservicetests/2022/11/22/microservice-framework-test-17/"
- "/microservicetests/2022/11/22/microservice-framework-test-17"

---

In Linux fv-az399-986 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.421 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.765 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 32.394 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.646 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 49.664 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 51.036 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 51.033 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.764 s]
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
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.388 seconds (JVM running for 2.84)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    943 (OK=943    KO=-     )
> mean response time                                   338 (OK=338    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        318 (OK=318    KO=-     )
> response time 75th percentile                        497 (OK=497    KO=-     )
> response time 95th percentile                        695 (OK=695    KO=-     )
> response time 99th percentile                        791 (OK=791    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.392 seconds (JVM running for 2.861)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1032 (OK=1032   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                        614 (OK=614    KO=-     )
> response time 95th percentile                        817 (OK=817    KO=-     )
> response time 99th percentile                        948 (OK=948    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.14.1.Final) started in 1.145s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    939 (OK=939    KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        849 (OK=849    KO=-     )
> response time 99th percentile                        897 (OK=897    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1043ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1007 (OK=1007   KO=-     )
> mean response time                                   406 (OK=406    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        602 (OK=602    KO=-     )
> response time 95th percentile                        813 (OK=813    KO=-     )
> response time 99th percentile                        977 (OK=977    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    550 (OK=550    KO=-     )
> mean response time                                   130 (OK=130    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        402 (OK=401    KO=-     )
> response time 99th percentile                        467 (OK=467    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1f38957{STARTING}[10.0.9,sto=0] @3936ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2218 (OK=2218   KO=-     )
> mean response time                                   603 (OK=603    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        532 (OK=532    KO=-     )
> response time 75th percentile                        876 (OK=876    KO=-     )
> response time 95th percentile                       1226 (OK=1226   KO=-     )
> response time 99th percentile                       1317 (OK=1317   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1703 (OK=1703   KO=-     )
> mean response time                                   643 (OK=643    KO=-     )
> std deviation                                        396 (OK=396    KO=-     )
> response time 50th percentile                        520 (OK=520    KO=-     )
> response time 75th percentile                        993 (OK=993    KO=-     )
> response time 95th percentile                       1377 (OK=1377   KO=-     )
> response time 99th percentile                       1575 (OK=1575   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2329 (OK=2329   KO=-     )
> mean response time                                   980 (OK=980    KO=-     )
> std deviation                                        598 (OK=598    KO=-     )
> response time 50th percentile                        897 (OK=897    KO=-     )
> response time 75th percentile                       1397 (OK=1397   KO=-     )
> response time 95th percentile                       2000 (OK=2000   KO=-     )
> response time 99th percentile                       2205 (OK=2205   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    308 (OK=308    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        205 (OK=205    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        227 (OK=227    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    647 (OK=647    KO=-     )
> mean response time                                    87 (OK=87     KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        139 (OK=139    KO=-     )
> response time 95th percentile                        353 (OK=352    KO=-     )
> response time 99th percentile                        467 (OK=467    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    306 (OK=306    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        248 (OK=248    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    340 (OK=340    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        227 (OK=227    KO=-     )
> response time 99th percentile                        284 (OK=284    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    373 (OK=373    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                        120 (OK=120    KO=-     )
> response time 95th percentile                        258 (OK=258    KO=-     )
> response time 99th percentile                        315 (OK=315    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    358 (OK=358    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        206 (OK=206    KO=-     )
> response time 99th percentile                        255 (OK=255    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    340 (OK=340    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        228 (OK=228    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    353 (OK=353    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        240 (OK=240    KO=-     )
> response time 99th percentile                        277 (OK=277    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    451 (OK=451    KO=-     )
> mean response time                                   125 (OK=125    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        217 (OK=217    KO=-     )
> response time 95th percentile                        351 (OK=351    KO=-     )
> response time 99th percentile                        398 (OK=398    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3524918263)  👈 

__NEW_CHART_BLOCK__
