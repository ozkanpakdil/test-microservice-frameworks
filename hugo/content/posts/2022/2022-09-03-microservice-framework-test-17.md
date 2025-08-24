---
type: "post"
title: Java microservice framework tests in SB:2.7.3 Q:2.12.0.Final M:3.6.1 V:4.3.3
  H:3.0.1 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.63.0 (4b91a6ea7 2022-08-08)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/09/03/microservice-framework-test-17.html"
- "/microservicetests/2022/09/03/microservice-framework-test-17/"
- "/microservicetests/2022/09/03/microservice-framework-test-17"

date: 2022-09-03
---

In Linux fv-az252-427 5.15.0-1017-azure #20~20.04.1-Ubuntu SMP Fri Aug 5 12:16:53 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.167 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 36.619 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.597 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 55.183 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 57.107 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 57.101 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.429 s]
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
Started DemoWebFluxApplication in 2.649 seconds (JVM running for 3.251)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1883 (OK=1883   KO=-     )
> mean response time                                   817 (OK=817    KO=-     )
> std deviation                                        387 (OK=387    KO=-     )
> response time 50th percentile                        766 (OK=766    KO=-     )
> response time 75th percentile                       1141 (OK=1141   KO=-     )
> response time 95th percentile                       1456 (OK=1456   KO=-     )
> response time 99th percentile                       1608 (OK=1608   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.016 seconds (JVM running for 3.576)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2057 (OK=2057   KO=-     )
> mean response time                                   958 (OK=958    KO=-     )
> std deviation                                        555 (OK=555    KO=-     )
> response time 50th percentile                        838 (OK=838    KO=-     )
> response time 75th percentile                       1520 (OK=1520   KO=-     )
> response time 95th percentile                       1835 (OK=1835   KO=-     )
> response time 99th percentile                       1974 (OK=1974   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.12.0.Final) started in 1.281s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3106 (OK=3106   KO=-     )
> mean response time                                  1168 (OK=1168   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                       1065 (OK=1065   KO=-     )
> response time 75th percentile                       1695 (OK=1695   KO=-     )
> response time 95th percentile                       2282 (OK=2282   KO=-     )
> response time 99th percentile                       2686 (OK=2686   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1228ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1509 (OK=1509   KO=-     )
> mean response time                                   715 (OK=715    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        652 (OK=652    KO=-     )
> response time 75th percentile                       1061 (OK=1061   KO=-     )
> response time 95th percentile                       1345 (OK=1345   KO=-     )
> response time 99th percentile                       1450 (OK=1450   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.3](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1138 (OK=1138   KO=-     )
> mean response time                                   432 (OK=432    KO=-     )
> std deviation                                        259 (OK=259    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                        844 (OK=844    KO=-     )
> response time 99th percentile                        925 (OK=925    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3051e0b2{STARTING}[10.0.9,sto=0] @4753ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3154 (OK=3154   KO=-     )
> mean response time                                  1131 (OK=1131   KO=-     )
> std deviation                                        660 (OK=660    KO=-     )
> response time 50th percentile                       1076 (OK=1076   KO=-     )
> response time 75th percentile                       1595 (OK=1595   KO=-     )
> response time 95th percentile                       2249 (OK=2249   KO=-     )
> response time 99th percentile                       2682 (OK=2682   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2755 (OK=2755   KO=-     )
> mean response time                                  1208 (OK=1208   KO=-     )
> std deviation                                        672 (OK=672    KO=-     )
> response time 50th percentile                       1014 (OK=1014   KO=-     )
> response time 75th percentile                       1842 (OK=1842   KO=-     )
> response time 95th percentile                       2306 (OK=2306   KO=-     )
> response time 99th percentile                       2645 (OK=2645   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    546 (OK=546    KO=-     )
> mean response time                                   130 (OK=130    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                         71 (OK=72     KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                        470 (OK=470    KO=-     )
> response time 99th percentile                        530 (OK=530    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   189 (OK=189    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        146 (OK=146    KO=-     )
> response time 75th percentile                        320 (OK=320    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    769 (OK=769    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        669 (OK=669    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    616 (OK=616    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        335 (OK=335    KO=-     )
> response time 95th percentile                        493 (OK=493    KO=-     )
> response time 99th percentile                        579 (OK=579    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    487 (OK=487    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                         99 (OK=99     KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        413 (OK=413    KO=-     )
> response time 99th percentile                        450 (OK=450    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    676 (OK=676    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        151 (OK=151    KO=-     )
> response time 75th percentile                        323 (OK=323    KO=-     )
> response time 95th percentile                        501 (OK=501    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    545 (OK=545    KO=-     )
> mean response time                                   137 (OK=137    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        105 (OK=105    KO=-     )
> response time 75th percentile                        215 (OK=215    KO=-     )
> response time 95th percentile                        417 (OK=417    KO=-     )
> response time 99th percentile                        447 (OK=447    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    393 (OK=393    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        289 (OK=289    KO=-     )
> response time 99th percentile                        360 (OK=360    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    640 (OK=640    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        108 (OK=108    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        455 (OK=455    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2984442629)  👈 
