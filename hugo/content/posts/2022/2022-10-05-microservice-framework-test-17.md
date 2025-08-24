---
type: "post"
title: Java microservice framework tests in SB:2.7.4 Q:2.13.0.Final M:3.7.1 V:4.3.4
  H:3.0.1 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/10/05/microservice-framework-test-17.html"
- "/microservicetests/2022/10/05/microservice-framework-test-17/"
- "/microservicetests/2022/10/05/microservice-framework-test-17"

---

In Linux fv-az308-711 5.15.0-1020-azure #25~20.04.1-Ubuntu SMP Thu Sep 1 19:20:56 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.424 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.987 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.125 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 40.491 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 41.698 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 41.688 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.109 s]
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
Started DemoWebFluxApplication in 1.812 seconds (JVM running for 2.301)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    585 (OK=585    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        527 (OK=527    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.028 seconds (JVM running for 2.405)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    641 (OK=641    KO=-     )
> mean response time                                   162 (OK=162    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        580 (OK=580    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.0.Final) started in 0.877s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    638 (OK=638    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        524 (OK=524    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 878ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    629 (OK=629    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        488 (OK=488    KO=-     )
> response time 99th percentile                        559 (OK=559    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    357 (OK=357    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        239 (OK=239    KO=-     )
> response time 99th percentile                        329 (OK=329    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@796065aa{STARTING}[10.0.9,sto=0] @3325ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1113 (OK=1113   KO=-     )
> mean response time                                   294 (OK=294    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        263 (OK=263    KO=-     )
> response time 75th percentile                        474 (OK=474    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        812 (OK=812    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1030 (OK=1030   KO=-     )
> mean response time                                   349 (OK=349    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                        881 (OK=881    KO=-     )
> response time 99th percentile                        991 (OK=991    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    256 (OK=256    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                        100 (OK=100    KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    265 (OK=265    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        132 (OK=132    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    475 (OK=475    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                        231 (OK=231    KO=-     )
> response time 99th percentile                        334 (OK=334    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    288 (OK=288    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    290 (OK=290    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        147 (OK=147    KO=-     )
> response time 99th percentile                        232 (OK=232    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    266 (OK=266    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        110 (OK=110    KO=-     )
> response time 99th percentile                        175 (OK=175    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    278 (OK=278    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     48 (OK=-      KO=48    )
> mean response time                                     1 (OK=-      KO=1     )
> std deviation                                          5 (OK=-      KO=5     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                          9 (OK=-      KO=9     )
> response time 99th percentile                         29 (OK=-      KO=29    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    260 (OK=260    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        124 (OK=124    KO=-     )
> response time 99th percentile                        173 (OK=173    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3188340741)  👈 