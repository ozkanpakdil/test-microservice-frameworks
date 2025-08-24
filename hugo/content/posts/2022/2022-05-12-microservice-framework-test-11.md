---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/12/microservice-framework-test-11.html"
- "/microservicetests/2022/05/12/microservice-framework-test-11/"
- "/microservicetests/2022/05/12/microservice-framework-test-11"

date: 2022-05-12
---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 30.196 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 45.567 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 43.022 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:06 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:10 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:10 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 26.719 s]
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
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.086 seconds (JVM running for 3.736)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2281 (OK=2281   KO=-     )
> mean response time                                   786 (OK=786    KO=-     )
> std deviation                                        414 (OK=414    KO=-     )
> response time 50th percentile                        744 (OK=744    KO=-     )
> response time 75th percentile                       1114 (OK=1114   KO=-     )
> response time 95th percentile                       1463 (OK=1463   KO=-     )
> response time 99th percentile                       1680 (OK=1680   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.835 seconds (JVM running for 3.439)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1599 (OK=1599   KO=-     )
> mean response time                                   686 (OK=686    KO=-     )
> std deviation                                        380 (OK=380    KO=-     )
> response time 50th percentile                        630 (OK=630    KO=-     )
> response time 75th percentile                       1021 (OK=1021   KO=-     )
> response time 95th percentile                       1306 (OK=1306   KO=-     )
> response time 99th percentile                       1426 (OK=1426   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.446s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2383 (OK=2383   KO=-     )
> mean response time                                   771 (OK=771    KO=-     )
> std deviation                                        447 (OK=447    KO=-     )
> response time 50th percentile                        663 (OK=663    KO=-     )
> response time 75th percentile                       1150 (OK=1150   KO=-     )
> response time 95th percentile                       1476 (OK=1476   KO=-     )
> response time 99th percentile                       1878 (OK=1878   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1388ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1467 (OK=1467   KO=-     )
> mean response time                                   717 (OK=717    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        643 (OK=643    KO=-     )
> response time 75th percentile                       1029 (OK=1029   KO=-     )
> response time 95th percentile                       1364 (OK=1364   KO=-     )
> response time 99th percentile                       1422 (OK=1422   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    674 (OK=674    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        552 (OK=552    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5182ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2839 (OK=2839   KO=-     )
> mean response time                                  1045 (OK=1045   KO=-     )
> std deviation                                        607 (OK=607    KO=-     )
> response time 50th percentile                        875 (OK=875    KO=-     )
> response time 75th percentile                       1436 (OK=1436   KO=-     )
> response time 95th percentile                       2221 (OK=2221   KO=-     )
> response time 99th percentile                       2398 (OK=2398   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   2396 (OK=2396   KO=-     )
> mean response time                                  1060 (OK=1060   KO=-     )
> std deviation                                        621 (OK=621    KO=-     )
> response time 50th percentile                        841 (OK=841    KO=-     )
> response time 75th percentile                       1551 (OK=1551   KO=-     )
> response time 95th percentile                       2264 (OK=2264   KO=-     )
> response time 99th percentile                       2366 (OK=2366   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    666 (OK=666    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                         99 (OK=99     KO=-     )
> response time 75th percentile                        273 (OK=273    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        589 (OK=589    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    468 (OK=468    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        116 (OK=116    KO=-     )
> response time 50th percentile                         69 (OK=69     KO=-     )
> response time 75th percentile                        166 (OK=166    KO=-     )
> response time 95th percentile                        352 (OK=352    KO=-     )
> response time 99th percentile                        404 (OK=404    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    639 (OK=639    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        333 (OK=333    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        609 (OK=609    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    397 (OK=397    KO=-     )
> mean response time                                    85 (OK=85     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                        138 (OK=138    KO=-     )
> response time 95th percentile                        315 (OK=315    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    354 (OK=354    KO=-     )
> mean response time                                    90 (OK=90     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        306 (OK=306    KO=-     )
> response time 99th percentile                        331 (OK=331    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    447 (OK=447    KO=-     )
> mean response time                                   122 (OK=122    KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        326 (OK=326    KO=-     )
> response time 99th percentile                        380 (OK=380    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    397 (OK=397    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                        133 (OK=133    KO=-     )
> response time 95th percentile                        303 (OK=303    KO=-     )
> response time 99th percentile                        364 (OK=364    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2316164347)  👈 
