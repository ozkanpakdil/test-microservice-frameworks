---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/14/microservice-framework-test-17.html"
- "/microservicetests/2022/05/14/microservice-framework-test-17/"
- "/microservicetests/2022/05/14/microservice-framework-test-17"

date: 2022-05-14
---

In Linux fv-az449-76 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 26.527 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 39.486 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 36.744 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 58.512 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:01 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:01 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 23.853 s]
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
Started DemoWebFluxApplication in 2.572 seconds (JVM running for 3.171)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1874 (OK=1874   KO=-     )
> mean response time                                   704 (OK=704    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        674 (OK=674    KO=-     )
> response time 75th percentile                       1007 (OK=1007   KO=-     )
> response time 95th percentile                       1375 (OK=1375   KO=-     )
> response time 99th percentile                       1497 (OK=1497   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.718 seconds (JVM running for 3.26)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1660 (OK=1660   KO=-     )
> mean response time                                   714 (OK=714    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                       1047 (OK=1047   KO=-     )
> response time 95th percentile                       1409 (OK=1409   KO=-     )
> response time 99th percentile                       1597 (OK=1597   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.257s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2746 (OK=2746   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        493 (OK=493    KO=-     )
> response time 50th percentile                        751 (OK=751    KO=-     )
> response time 75th percentile                       1306 (OK=1306   KO=-     )
> response time 95th percentile                       1617 (OK=1617   KO=-     )
> response time 99th percentile                       1722 (OK=1722   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1155ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1631 (OK=1631   KO=-     )
> mean response time                                   762 (OK=762    KO=-     )
> std deviation                                        410 (OK=410    KO=-     )
> response time 50th percentile                        691 (OK=692    KO=-     )
> response time 75th percentile                       1172 (OK=1172   KO=-     )
> response time 95th percentile                       1375 (OK=1375   KO=-     )
> response time 99th percentile                       1574 (OK=1574   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    765 (OK=765    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        440 (OK=440    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        673 (OK=673    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4689ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   3054 (OK=3054   KO=-     )
> mean response time                                   975 (OK=975    KO=-     )
> std deviation                                        635 (OK=635    KO=-     )
> response time 50th percentile                        820 (OK=820    KO=-     )
> response time 75th percentile                       1390 (OK=1390   KO=-     )
> response time 95th percentile                       2287 (OK=2287   KO=-     )
> response time 99th percentile                       2594 (OK=2594   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   2341 (OK=2341   KO=-     )
> mean response time                                  1085 (OK=1085   KO=-     )
> std deviation                                        607 (OK=607    KO=-     )
> response time 50th percentile                        899 (OK=899    KO=-     )
> response time 75th percentile                       1598 (OK=1598   KO=-     )
> response time 95th percentile                       2169 (OK=2169   KO=-     )
> response time 99th percentile                       2302 (OK=2302   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    330 (OK=330    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                         98 (OK=98     KO=-     )
> response time 95th percentile                        244 (OK=244    KO=-     )
> response time 99th percentile                        298 (OK=298    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    371 (OK=371    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        164 (OK=164    KO=-     )
> response time 95th percentile                        308 (OK=308    KO=-     )
> response time 99th percentile                        331 (OK=331    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    763 (OK=763    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        399 (OK=399    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    401 (OK=401    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                         76 (OK=76     KO=-     )
> response time 75th percentile                        169 (OK=169    KO=-     )
> response time 95th percentile                        326 (OK=326    KO=-     )
> response time 99th percentile                        365 (OK=365    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    446 (OK=446    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        369 (OK=369    KO=-     )
> response time 99th percentile                        410 (OK=410    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    411 (OK=411    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                         92 (OK=92     KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                        127 (OK=127    KO=-     )
> response time 95th percentile                        261 (OK=261    KO=-     )
> response time 99th percentile                        314 (OK=314    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    457 (OK=457    KO=-     )
> mean response time                                    89 (OK=89     KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                         46 (OK=46     KO=-     )
> response time 75th percentile                        142 (OK=142    KO=-     )
> response time 95th percentile                        324 (OK=324    KO=-     )
> response time 99th percentile                        427 (OK=427    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2324213415)  👈 
