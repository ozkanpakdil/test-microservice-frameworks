---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/15/microservice-framework-test-11.html"
- "/microservicetests/2022/05/15/microservice-framework-test-11/"
- "/microservicetests/2022/05/15/microservice-framework-test-11"

---

In Linux fv-az190-127 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.834 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 36.939 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.075 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 52.362 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 54.930 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.913 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.641 s]
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
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.351 seconds (JVM running for 2.815)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    794 (OK=794    KO=-     )
> mean response time                                   306 (OK=306    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        291 (OK=291    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        676 (OK=676    KO=-     )
> response time 99th percentile                        726 (OK=726    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.581 seconds (JVM running for 3.037)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    821 (OK=821    KO=-     )
> mean response time                                   254 (OK=254    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        654 (OK=654    KO=-     )
> response time 99th percentile                        709 (OK=709    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.126s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    982 (OK=982    KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        568 (OK=568    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                        889 (OK=889    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1074ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    708 (OK=708    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    388 (OK=388    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        110 (OK=110    KO=-     )
> response time 95th percentile                        296 (OK=296    KO=-     )
> response time 99th percentile                        353 (OK=353    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4410ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1347 (OK=1347   KO=-     )
> mean response time                                   536 (OK=536    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        460 (OK=460    KO=-     )
> response time 75th percentile                        758 (OK=758    KO=-     )
> response time 95th percentile                       1104 (OK=1104   KO=-     )
> response time 99th percentile                       1189 (OK=1189   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1122 (OK=1122   KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        649 (OK=649    KO=-     )
> response time 95th percentile                        956 (OK=956    KO=-     )
> response time 99th percentile                       1051 (OK=1051   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    238 (OK=238    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        119 (OK=119    KO=-     )
> response time 99th percentile                        220 (OK=220    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    228 (OK=228    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         86 (OK=86     KO=-     )
> response time 99th percentile                        193 (OK=193    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    380 (OK=380    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         99 (OK=98     KO=-     )
> response time 95th percentile                        284 (OK=284    KO=-     )
> response time 99th percentile                        348 (OK=348    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    247 (OK=247    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        141 (OK=141    KO=-     )
> response time 99th percentile                        193 (OK=193    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    189 (OK=189    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         87 (OK=86     KO=-     )
> response time 99th percentile                        143 (OK=143    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    271 (OK=271    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        136 (OK=136    KO=-     )
> response time 99th percentile                        201 (OK=201    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    171 (OK=171    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                        100 (OK=100    KO=-     )
> response time 99th percentile                        148 (OK=148    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2326892944)  👈 