---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c
  2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/08/microservice-framework-test-11.html"
- "/microservicetests/2022/05/08/microservice-framework-test-11/"
- "/microservicetests/2022/05/08/microservice-framework-test-11"

---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.951 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.220 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.601 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.788 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.999 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.893 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.352 seconds (JVM running for 2.926)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    743 (OK=743    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        260 (OK=260    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.235s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    808 (OK=808    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        727 (OK=727    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1198ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.2.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    452 (OK=452    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        122 (OK=122    KO=-     )
> response time 95th percentile                        309 (OK=309    KO=-     )
> response time 99th percentile                        408 (OK=408    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4145ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1020 (OK=1020   KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        547 (OK=547    KO=-     )
> response time 95th percentile                        800 (OK=800    KO=-     )
> response time 99th percentile                        897 (OK=897    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1260 (OK=1260   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        765 (OK=765    KO=-     )
> response time 95th percentile                       1053 (OK=1053   KO=-     )
> response time 99th percentile                       1139 (OK=1139   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    208 (OK=208    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    182 (OK=182    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    400 (OK=400    KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        267 (OK=267    KO=-     )
> response time 99th percentile                        317 (OK=317    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    243 (OK=243    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        205 (OK=205    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    198 (OK=-      KO=198   )
> mean response time                                    21 (OK=-      KO=21    )
> std deviation                                         44 (OK=-      KO=44    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                          7 (OK=-      KO=7     )
> response time 95th percentile                        137 (OK=-      KO=137   )
> response time 99th percentile                        182 (OK=-      KO=182   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2290063933)  👈 