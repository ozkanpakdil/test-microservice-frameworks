---
type: "post"
title: Java microservice framework tests in SB:2.7.3 Q:2.12.1.Final M:3.6.2 V:4.3.3
  H:3.0.1 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.63.0 (4b91a6ea7 2022-08-08)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/09/08/microservice-framework-test-17.html"
- "/microservicetests/2022/09/08/microservice-framework-test-17/"
- "/microservicetests/2022/09/08/microservice-framework-test-17"

---

In Linux fv-az198-377 5.15.0-1019-azure #24~20.04.1-Ubuntu SMP Tue Aug 23 15:52:52 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.771 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.235 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.690 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 47.341 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 48.594 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 48.611 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.418 s]
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
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.443 seconds (JVM running for 2.972)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1019 (OK=1019   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        652 (OK=652    KO=-     )
> response time 95th percentile                        826 (OK=825    KO=-     )
> response time 99th percentile                        909 (OK=909    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.413 seconds (JVM running for 2.849)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1106 (OK=1106   KO=-     )
> mean response time                                   509 (OK=509    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        769 (OK=769    KO=-     )
> response time 95th percentile                        994 (OK=994    KO=-     )
> response time 99th percentile                       1052 (OK=1052   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.12.1.Final) started in 1.045s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1014 (OK=1014   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                        871 (OK=871    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 969ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1057 (OK=1057   KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        404 (OK=405    KO=-     )
> response time 75th percentile                        658 (OK=658    KO=-     )
> response time 95th percentile                        884 (OK=884    KO=-     )
> response time 99th percentile                        969 (OK=969    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.3](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    469 (OK=469    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         59 (OK=59     KO=-     )
> response time 75th percentile                        219 (OK=219    KO=-     )
> response time 95th percentile                        363 (OK=363    KO=-     )
> response time 99th percentile                        424 (OK=424    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@705f83a7{STARTING}[10.0.9,sto=0] @3729ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2046 (OK=2046   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        712 (OK=712    KO=-     )
> response time 95th percentile                        912 (OK=912    KO=-     )
> response time 99th percentile                       1592 (OK=1592   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   1853 (OK=1853   KO=-     )
> mean response time                                   796 (OK=796    KO=-     )
> std deviation                                        461 (OK=461    KO=-     )
> response time 50th percentile                        702 (OK=702    KO=-     )
> response time 75th percentile                       1227 (OK=1227   KO=-     )
> response time 95th percentile                       1626 (OK=1626   KO=-     )
> response time 99th percentile                       1768 (OK=1768   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                        214 (OK=214    KO=-     )
> response time 99th percentile                        337 (OK=337    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    387 (OK=387    KO=-     )
> mean response time                                    93 (OK=93     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                         56 (OK=56     KO=-     )
> response time 75th percentile                        157 (OK=157    KO=-     )
> response time 95th percentile                        313 (OK=313    KO=-     )
> response time 99th percentile                        363 (OK=363    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    653 (OK=653    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                         58 (OK=58     KO=-     )
> response time 75th percentile                        207 (OK=207    KO=-     )
> response time 95th percentile                        432 (OK=432    KO=-     )
> response time 99th percentile                        502 (OK=502    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    344 (OK=344    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         88 (OK=88     KO=-     )
> response time 95th percentile                        225 (OK=225    KO=-     )
> response time 99th percentile                        271 (OK=271    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    432 (OK=432    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        101 (OK=101    KO=-     )
> response time 95th percentile                        264 (OK=264    KO=-     )
> response time 99th percentile                        393 (OK=393    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    465 (OK=465    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        290 (OK=290    KO=-     )
> response time 99th percentile                        365 (OK=365    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    339 (OK=339    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        232 (OK=232    KO=-     )
> response time 99th percentile                        288 (OK=288    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    336 (OK=336    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                        175 (OK=175    KO=-     )
> response time 99th percentile                        248 (OK=248    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    379 (OK=379    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         85 (OK=85     KO=-     )
> response time 95th percentile                        268 (OK=268    KO=-     )
> response time 99th percentile                        342 (OK=342    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3014336595)  👈 