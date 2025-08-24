---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.9.2.Final M:3.5.0 V:4.3.1
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/30/microservice-framework-test-11.html"
- "/microservicetests/2022/05/30/microservice-framework-test-11/"
- "/microservicetests/2022/05/30/microservice-framework-test-11"

---

In Linux fv-az462-358 5.13.0-1023-azure #27~20.04.1-Ubuntu SMP Mon Apr 25 22:39:07 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.965 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 35.390 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.476 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 50.523 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 53.347 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 53.346 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.041 s]
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
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.206 seconds (JVM running for 2.698)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    669 (OK=669    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        345 (OK=345    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.21 seconds (JVM running for 2.682)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1147 (OK=1147   KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        166 (OK=165    KO=-     )
> response time 75th percentile                        360 (OK=360    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        743 (OK=743    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.2.Final) started in 1.058s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1106ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        500 (OK=500    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2704 (OK=2704   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        517 (OK=517    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        728 (OK=728    KO=-     )
> response time 95th percentile                       1858 (OK=1858   KO=-     )
> response time 99th percentile                       2435 (OK=2435   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[kumuluz version:4.0.0](https://ee.kumuluz.com/) 
Server -- Started Server@27b71f50{STARTING}[10.0.9,sto=0] @4948ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1620 (OK=1620   KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        895 (OK=895    KO=-     )
> response time 99th percentile                       1098 (OK=1098   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1081 (OK=1081   KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        659 (OK=659    KO=-     )
> response time 95th percentile                        916 (OK=916    KO=-     )
> response time 99th percentile                       1015 (OK=1015   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    176 (OK=176    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    166 (OK=166    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         26 (OK=26     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         78 (OK=78     KO=-     )
> response time 99th percentile                        120 (OK=120    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    534 (OK=534    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         94 (OK=94     KO=-     )
> response time 95th percentile                        236 (OK=236    KO=-     )
> response time 99th percentile                        301 (OK=301    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     86 (OK=-      KO=86    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                         10 (OK=-      KO=10    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         22 (OK=-      KO=22    )
> response time 99th percentile                         53 (OK=-      KO=53    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     86 (OK=-      KO=86    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                         10 (OK=-      KO=10    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         22 (OK=-      KO=22    )
> response time 99th percentile                         54 (OK=-      KO=54    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     62 (OK=-      KO=62    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          8 (OK=-      KO=8     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         16 (OK=-      KO=16    )
> response time 99th percentile                         45 (OK=-      KO=45    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     77 (OK=-      KO=77    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                         11 (OK=-      KO=11    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         26 (OK=-      KO=26    )
> response time 99th percentile                         59 (OK=-      KO=59    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     58 (OK=-      KO=58    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          8 (OK=-      KO=8     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         17 (OK=-      KO=18    )
> response time 99th percentile                         44 (OK=-      KO=44    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     93 (OK=-      KO=93    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          9 (OK=-      KO=9     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         21 (OK=-      KO=21    )
> response time 99th percentile                         53 (OK=-      KO=53    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2407270094)  👈 