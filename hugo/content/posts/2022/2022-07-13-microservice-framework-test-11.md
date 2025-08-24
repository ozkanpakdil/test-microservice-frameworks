---
type: "post"
title: Java microservice framework tests in SB:2.7.1 Q:2.10.2.Final M:3.5.3 V:4.3.2
  H:2.5.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.62.0 (a8314ef7d 2022-06-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/07/13/microservice-framework-test-11.html"
- "/microservicetests/2022/07/13/microservice-framework-test-11/"
- "/microservicetests/2022/07/13/microservice-framework-test-11"

date: 2022-07-13
---

In Linux fv-az453-292 5.13.0-1031-azure #37~20.04.1-Ubuntu SMP Mon Jun 13 22:51:01 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 28.615 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 44.270 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.294 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:05 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:09 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:09 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 25.025 s]
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
Started DemoWebFluxApplication in 3.3 seconds (JVM running for 4.07)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2935 (OK=2935   KO=-     )
> mean response time                                  1075 (OK=1075   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                       1037 (OK=1037   KO=-     )
> response time 75th percentile                       1495 (OK=1495   KO=-     )
> response time 95th percentile                       1966 (OK=1966   KO=-     )
> response time 99th percentile                       2583 (OK=2583   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.268 seconds (JVM running for 3.911)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2598 (OK=2598   KO=-     )
> mean response time                                   992 (OK=992    KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                        823 (OK=823    KO=-     )
> response time 75th percentile                       1519 (OK=1519   KO=-     )
> response time 95th percentile                       1960 (OK=1960   KO=-     )
> response time 99th percentile                       1991 (OK=1991   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.10.2.Final) started in 1.573s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3353 (OK=3353   KO=-     )
> mean response time                                  1381 (OK=1381   KO=-     )
> std deviation                                        698 (OK=698    KO=-     )
> response time 50th percentile                       1361 (OK=1361   KO=-     )
> response time 75th percentile                       1867 (OK=1867   KO=-     )
> response time 95th percentile                       2385 (OK=2385   KO=-     )
> response time 99th percentile                       3125 (OK=3125   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1533ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2286 (OK=2286   KO=-     )
> mean response time                                  1033 (OK=1033   KO=-     )
> std deviation                                        543 (OK=543    KO=-     )
> response time 50th percentile                        943 (OK=943    KO=-     )
> response time 75th percentile                       1521 (OK=1521   KO=-     )
> response time 95th percentile                       1867 (OK=1867   KO=-     )
> response time 99th percentile                       2124 (OK=2124   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[vertx version:4.3.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    987 (OK=987    KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        886 (OK=885    KO=-     )
> response time 99th percentile                        952 (OK=952    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3f628ce9{STARTING}[10.0.9,sto=0] @5966ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3599 (OK=3599   KO=-     )
> mean response time                                  1387 (OK=1387   KO=-     )
> std deviation                                        822 (OK=822    KO=-     )
> response time 50th percentile                       1087 (OK=1087   KO=-     )
> response time 75th percentile                       2160 (OK=2160   KO=-     )
> response time 95th percentile                       2734 (OK=2734   KO=-     )
> response time 99th percentile                       3454 (OK=3454   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2871 (OK=2871   KO=-     )
> mean response time                                  1326 (OK=1326   KO=-     )
> std deviation                                        709 (OK=709    KO=-     )
> response time 50th percentile                       1072 (OK=1072   KO=-     )
> response time 75th percentile                       2009 (OK=2009   KO=-     )
> response time 95th percentile                       2483 (OK=2483   KO=-     )
> response time 99th percentile                       2690 (OK=2690   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    490 (OK=490    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        113 (OK=113    KO=-     )
> response time 75th percentile                        217 (OK=217    KO=-     )
> response time 95th percentile                        388 (OK=388    KO=-     )
> response time 99th percentile                        413 (OK=413    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    667 (OK=667    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        407 (OK=407    KO=-     )
> response time 95th percentile                        529 (OK=529    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    898 (OK=898    KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        361 (OK=361    KO=-     )
> response time 75th percentile                        686 (OK=686    KO=-     )
> response time 95th percentile                        825 (OK=825    KO=-     )
> response time 99th percentile                        883 (OK=883    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    656 (OK=656    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        514 (OK=514    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        522 (OK=522    KO=-     )
> response time 99th percentile                        582 (OK=582    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    763 (OK=763    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        481 (OK=481    KO=-     )
> response time 95th percentile                        617 (OK=617    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        180 (OK=181    KO=-     )
> response time 75th percentile                        345 (OK=345    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    695 (OK=695    KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        370 (OK=370    KO=-     )
> response time 95th percentile                        589 (OK=590    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2660969005)  👈 
