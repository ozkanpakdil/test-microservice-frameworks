---
type: "post"
title: Java microservice framework tests in SB:2.7.2 Q:2.11.2.Final M:3.6.0 V:4.3.2
  H:3.0.0 Dotnet:6 openjdk version "17.0.4" 2022-07-19 rustc 1.62.1 (e092d0b6b 2022-07-16)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/08/08/microservice-framework-test-17.html"
- "/microservicetests/2022/08/08/microservice-framework-test-17/"
- "/microservicetests/2022/08/08/microservice-framework-test-17"

---

In Linux fv-az126-686 5.15.0-1014-azure #17~20.04.1-Ubuntu SMP Thu Jun 23 20:01:51 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.747 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.718 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.044 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.581 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 42.535 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 42.522 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.501 s]
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


[:: Spring Boot ::                (v2.7.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.051 seconds (JVM running for 2.455)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    710 (OK=710    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        552 (OK=552    KO=-     )
> response time 99th percentile                        613 (OK=613    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.986 seconds (JVM running for 2.359)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        511 (OK=511    KO=-     )
> response time 99th percentile                        562 (OK=562    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.11.2.Final) started in 0.906s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    755 (OK=755    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        433 (OK=433    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 906ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   189 (OK=189    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        485 (OK=485    KO=-     )
> response time 99th percentile                        546 (OK=546    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    418 (OK=418    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         85 (OK=85     KO=-     )
> response time 95th percentile                        288 (OK=288    KO=-     )
> response time 99th percentile                        337 (OK=337    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@ae7950d{STARTING}[10.0.9,sto=0] @3298ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1172 (OK=1172   KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        310 (OK=310    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        891 (OK=891    KO=-     )
> response time 99th percentile                       1037 (OK=1037   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1308 (OK=1308   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        724 (OK=724    KO=-     )
> response time 95th percentile                       1130 (OK=1130   KO=-     )
> response time 99th percentile                       1271 (OK=1271   KO=-     )
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
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        171 (OK=171    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    280 (OK=280    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        154 (OK=154    KO=-     )
> response time 99th percentile                        234 (OK=234    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    478 (OK=478    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        249 (OK=249    KO=-     )
> response time 99th percentile                        365 (OK=365    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    288 (OK=288    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        207 (OK=207    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        203 (OK=203    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    335 (OK=335    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        205 (OK=205    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    274 (OK=274    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        128 (OK=128    KO=-     )
> response time 99th percentile                        189 (OK=189    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    228 (OK=228    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         90 (OK=90     KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    296 (OK=296    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        228 (OK=228    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2815923970)  👈 