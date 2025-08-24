---
type: "post"
title: Java microservice framework tests in SB:2.7.3 Q:2.12.2.Final M:3.6.3 V:4.3.3
  H:3.0.1 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.63.0 (4b91a6ea7 2022-08-08)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/09/20/microservice-framework-test-17.html"
- "/microservicetests/2022/09/20/microservice-framework-test-17/"
- "/microservicetests/2022/09/20/microservice-framework-test-17"

---

In Linux fv-az180-488 5.15.0-1019-azure #24~20.04.1-Ubuntu SMP Tue Aug 23 15:52:52 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.188 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 33.867 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.450 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 52.572 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 54.371 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.357 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.434 s]
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
Started DemoWebFluxApplication in 2.528 seconds (JVM running for 3.184)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2654 (OK=2654   KO=-     )
> mean response time                                  1010 (OK=1010   KO=-     )
> std deviation                                        535 (OK=535    KO=-     )
> response time 50th percentile                        992 (OK=992    KO=-     )
> response time 75th percentile                       1418 (OK=1418   KO=-     )
> response time 95th percentile                       1866 (OK=1866   KO=-     )
> response time 99th percentile                       2156 (OK=2156   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.822 seconds (JVM running for 3.385)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1496 (OK=1496   KO=-     )
> mean response time                                   697 (OK=697    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        607 (OK=607    KO=-     )
> response time 75th percentile                       1012 (OK=1012   KO=-     )
> response time 95th percentile                       1313 (OK=1313   KO=-     )
> response time 99th percentile                       1453 (OK=1453   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.12.2.Final) started in 1.293s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1729 (OK=1729   KO=-     )
> mean response time                                   685 (OK=685    KO=-     )
> std deviation                                        404 (OK=404    KO=-     )
> response time 50th percentile                        577 (OK=578    KO=-     )
> response time 75th percentile                       1058 (OK=1058   KO=-     )
> response time 95th percentile                       1370 (OK=1370   KO=-     )
> response time 99th percentile                       1657 (OK=1657   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1300ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1660 (OK=1660   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        444 (OK=444    KO=-     )
> response time 75th percentile                        701 (OK=701    KO=-     )
> response time 95th percentile                       1136 (OK=1136   KO=-     )
> response time 99th percentile                       1287 (OK=1287   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.3](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    756 (OK=756    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        387 (OK=387    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@451f87af{STARTING}[10.0.9,sto=0] @4404ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3102 (OK=3102   KO=-     )
> mean response time                                   997 (OK=997    KO=-     )
> std deviation                                        580 (OK=580    KO=-     )
> response time 50th percentile                        851 (OK=851    KO=-     )
> response time 75th percentile                       1480 (OK=1480   KO=-     )
> response time 95th percentile                       1950 (OK=1950   KO=-     )
> response time 99th percentile                       2463 (OK=2463   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   2721 (OK=2721   KO=-     )
> mean response time                                  1275 (OK=1275   KO=-     )
> std deviation                                        686 (OK=686    KO=-     )
> response time 50th percentile                       1035 (OK=1035   KO=-     )
> response time 75th percentile                       1965 (OK=1965   KO=-     )
> response time 95th percentile                       2409 (OK=2409   KO=-     )
> response time 99th percentile                       2611 (OK=2611   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    559 (OK=559    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        449 (OK=449    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    415 (OK=415    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        299 (OK=299    KO=-     )
> response time 99th percentile                        374 (OK=374    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        545 (OK=545    KO=-     )
> response time 99th percentile                        692 (OK=692    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    494 (OK=494    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        117 (OK=117    KO=-     )
> response time 95th percentile                        298 (OK=298    KO=-     )
> response time 99th percentile                        416 (OK=416    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    682 (OK=682    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                         79 (OK=79     KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    576 (OK=576    KO=-     )
> mean response time                                    93 (OK=93     KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         16 (OK=16     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        346 (OK=346    KO=-     )
> response time 99th percentile                        422 (OK=422    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        495 (OK=496    KO=-     )
> response time 99th percentile                        592 (OK=592    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    487 (OK=487    KO=-     )
> mean response time                                    77 (OK=77     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                         15 (OK=15     KO=-     )
> response time 75th percentile                        128 (OK=128    KO=-     )
> response time 95th percentile                        301 (OK=301    KO=-     )
> response time 99th percentile                        365 (OK=365    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    447 (OK=447    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                         88 (OK=88     KO=-     )
> response time 75th percentile                        191 (OK=191    KO=-     )
> response time 95th percentile                        384 (OK=384    KO=-     )
> response time 99th percentile                        425 (OK=425    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3088626852)  👈 