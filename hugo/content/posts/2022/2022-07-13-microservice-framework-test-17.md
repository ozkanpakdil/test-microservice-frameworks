---
type: "post"
title: Java microservice framework tests in SB:2.7.1 Q:2.10.2.Final M:3.5.3 V:4.3.2
  H:2.5.1 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.62.0 (a8314ef7d 2022-06-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/07/13/microservice-framework-test-17.html"
- "/microservicetests/2022/07/13/microservice-framework-test-17/"
- "/microservicetests/2022/07/13/microservice-framework-test-17"

---

In Linux fv-az201-374 5.13.0-1031-azure #37~20.04.1-Ubuntu SMP Mon Jun 13 22:51:01 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.415 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.649 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.540 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 43.656 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 45.868 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 45.842 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.594 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.358 seconds (JVM running for 2.817)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1109 (OK=1109   KO=-     )
> mean response time                                   420 (OK=420    KO=-     )
> std deviation                                        263 (OK=263    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        639 (OK=639    KO=-     )
> response time 95th percentile                        850 (OK=850    KO=-     )
> response time 99th percentile                        922 (OK=922    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.28 seconds (JVM running for 2.712)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1334 (OK=1334   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        303 (OK=303    KO=-     )
> response time 50th percentile                        444 (OK=444    KO=-     )
> response time 75th percentile                        693 (OK=693    KO=-     )
> response time 95th percentile                       1047 (OK=1047   KO=-     )
> response time 99th percentile                       1272 (OK=1272   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.10.2.Final) started in 0.959s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1382 (OK=1382   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        494 (OK=494    KO=-     )
> response time 75th percentile                        834 (OK=834    KO=-     )
> response time 95th percentile                       1152 (OK=1152   KO=-     )
> response time 99th percentile                       1311 (OK=1311   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 938ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1095 (OK=1095   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        420 (OK=420    KO=-     )
> response time 75th percentile                        695 (OK=695    KO=-     )
> response time 95th percentile                        932 (OK=932    KO=-     )
> response time 99th percentile                       1019 (OK=1019   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    625 (OK=625    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                         91 (OK=91     KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                        521 (OK=521    KO=-     )
> response time 99th percentile                        580 (OK=580    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@31e72cbc{STARTING}[10.0.9,sto=0] @3809ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2217 (OK=2217   KO=-     )
> mean response time                                   688 (OK=688    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        576 (OK=576    KO=-     )
> response time 75th percentile                       1021 (OK=1021   KO=-     )
> response time 95th percentile                       1430 (OK=1430   KO=-     )
> response time 99th percentile                       1984 (OK=1984   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   1547 (OK=1547   KO=-     )
> mean response time                                   647 (OK=647    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        527 (OK=527    KO=-     )
> response time 75th percentile                        977 (OK=977    KO=-     )
> response time 95th percentile                       1357 (OK=1357   KO=-     )
> response time 99th percentile                       1484 (OK=1484   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    370 (OK=370    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        242 (OK=242    KO=-     )
> response time 99th percentile                        333 (OK=333    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    309 (OK=309    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                        190 (OK=190    KO=-     )
> response time 99th percentile                        258 (OK=258    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                        123 (OK=123    KO=-     )
> response time 95th percentile                        323 (OK=323    KO=-     )
> response time 99th percentile                        457 (OK=457    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    376 (OK=376    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         89 (OK=89     KO=-     )
> response time 95th percentile                        270 (OK=270    KO=-     )
> response time 99th percentile                        352 (OK=352    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    434 (OK=434    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        114 (OK=114    KO=-     )
> response time 95th percentile                        263 (OK=263    KO=-     )
> response time 99th percentile                        315 (OK=315    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    368 (OK=368    KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                         94 (OK=94     KO=-     )
> response time 95th percentile                        226 (OK=226    KO=-     )
> response time 99th percentile                        292 (OK=292    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    467 (OK=467    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        234 (OK=234    KO=-     )
> response time 99th percentile                        302 (OK=302    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    337 (OK=337    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        255 (OK=255    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    343 (OK=343    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         84 (OK=84     KO=-     )
> response time 95th percentile                        241 (OK=241    KO=-     )
> response time 99th percentile                        314 (OK=314    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2660969005)  👈 