---
type: "post"
title: Java microservice framework tests in SB:2.7.2 Q:2.11.2.Final M:3.6.0 V:4.3.2
  H:3.0.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.62.1 (e092d0b6b 2022-07-16)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.325 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.156 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.629 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:10 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 58.405 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 52.912 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.251 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 4.037 seconds (JVM running for 4.986)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    312 (OK=312    KO=-     )
> max response time                                   4148 (OK=4148   KO=-     )
> mean response time                                  1958 (OK=1958   KO=-     )
> std deviation                                       1236 (OK=1236   KO=-     )
> response time 50th percentile                       1577 (OK=1577   KO=-     )
> response time 75th percentile                       3266 (OK=3266   KO=-     )
> response time 95th percentile                       3974 (OK=3974   KO=-     )
> response time 99th percentile                       4043 (OK=4043   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.152 seconds (JVM running for 4.943)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     96 (OK=96     KO=-     )
> max response time                                   5240 (OK=5240   KO=-     )
> mean response time                                  2226 (OK=2226   KO=-     )
> std deviation                                       1271 (OK=1271   KO=-     )
> response time 50th percentile                       1706 (OK=1706   KO=-     )
> response time 75th percentile                       3222 (OK=3222   KO=-     )
> response time 95th percentile                       4352 (OK=4352   KO=-     )
> response time 99th percentile                       4554 (OK=4554   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.11.2.Final) started in 1.656s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    248 (OK=248    KO=-     )
> max response time                                   3720 (OK=3720   KO=-     )
> mean response time                                  1753 (OK=1753   KO=-     )
> std deviation                                       1120 (OK=1120   KO=-     )
> response time 50th percentile                       1168 (OK=1168   KO=-     )
> response time 75th percentile                       3134 (OK=3134   KO=-     )
> response time 95th percentile                       3400 (OK=3400   KO=-     )
> response time 99th percentile                       3679 (OK=3679   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1564ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    202 (OK=202    KO=-     )
> max response time                                   3446 (OK=3446   KO=-     )
> mean response time                                  1709 (OK=1709   KO=-     )
> std deviation                                        984 (OK=984    KO=-     )
> response time 50th percentile                       1470 (OK=1470   KO=-     )
> response time 75th percentile                       2553 (OK=2553   KO=-     )
> response time 95th percentile                       3314 (OK=3314   KO=-     )
> response time 99th percentile                       3400 (OK=3400   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.2](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    116 (OK=116    KO=-     )
> max response time                                   2204 (OK=2204   KO=-     )
> mean response time                                  1079 (OK=1079   KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        982 (OK=982    KO=-     )
> response time 75th percentile                       1560 (OK=1560   KO=-     )
> response time 95th percentile                       1995 (OK=1995   KO=-     )
> response time 99th percentile                       2190 (OK=2190   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4a14c44f{STARTING}[10.0.9,sto=0] @6793ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    304 (OK=304    KO=-     )
> max response time                                   5499 (OK=5499   KO=-     )
> mean response time                                  2312 (OK=2312   KO=-     )
> std deviation                                       1383 (OK=1383   KO=-     )
> response time 50th percentile                       1681 (OK=1681   KO=-     )
> response time 75th percentile                       3514 (OK=3514   KO=-     )
> response time 95th percentile                       5028 (OK=5028   KO=-     )
> response time 99th percentile                       5360 (OK=5360   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    379 (OK=-      KO=379   )
> mean response time                                   129 (OK=-      KO=129   )
> std deviation                                        139 (OK=-      KO=139   )
> response time 50th percentile                         61 (OK=-      KO=61    )
> response time 75th percentile                        283 (OK=-      KO=283   )
> response time 95th percentile                        344 (OK=-      KO=344   )
> response time 99th percentile                        367 (OK=-      KO=367   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1516 (OK=1516   KO=-     )
> mean response time                                   609 (OK=609    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        493 (OK=493    KO=-     )
> response time 75th percentile                        948 (OK=948    KO=-     )
> response time 95th percentile                       1178 (OK=1178   KO=-     )
> response time 99th percentile                       1193 (OK=1193   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1435 (OK=1435   KO=-     )
> mean response time                                   695 (OK=695    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        606 (OK=605    KO=-     )
> response time 75th percentile                       1029 (OK=1029   KO=-     )
> response time 95th percentile                       1405 (OK=1405   KO=-     )
> response time 99th percentile                       1424 (OK=1424   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   1881 (OK=1881   KO=-     )
> mean response time                                  1081 (OK=1081   KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                       1118 (OK=1117   KO=-     )
> response time 75th percentile                       1615 (OK=1615   KO=-     )
> response time 95th percentile                       1819 (OK=1819   KO=-     )
> response time 99th percentile                       1866 (OK=1866   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    399 (OK=-      KO=399   )
> mean response time                                   135 (OK=-      KO=135   )
> std deviation                                        142 (OK=-      KO=142   )
> response time 50th percentile                         73 (OK=-      KO=73    )
> response time 75th percentile                        287 (OK=-      KO=287   )
> response time 95th percentile                        360 (OK=-      KO=360   )
> response time 99th percentile                        387 (OK=-      KO=387   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    482 (OK=-      KO=482   )
> mean response time                                   104 (OK=-      KO=104   )
> std deviation                                        128 (OK=-      KO=128   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        222 (OK=-      KO=222   )
> response time 95th percentile                        321 (OK=-      KO=321   )
> response time 99th percentile                        388 (OK=-      KO=388   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    591 (OK=-      KO=591   )
> mean response time                                   173 (OK=-      KO=173   )
> std deviation                                        170 (OK=-      KO=170   )
> response time 50th percentile                        162 (OK=-      KO=162   )
> response time 75th percentile                        327 (OK=-      KO=327   )
> response time 95th percentile                        494 (OK=-      KO=494   )
> response time 99th percentile                        559 (OK=-      KO=559   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    381 (OK=-      KO=381   )
> mean response time                                   118 (OK=-      KO=118   )
> std deviation                                        132 (OK=-      KO=132   )
> response time 50th percentile                         41 (OK=-      KO=41    )
> response time 75th percentile                        246 (OK=-      KO=246   )
> response time 95th percentile                        337 (OK=-      KO=337   )
> response time 99th percentile                        370 (OK=-      KO=370   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    711 (OK=-      KO=711   )
> mean response time                                   181 (OK=-      KO=181   )
> std deviation                                        183 (OK=-      KO=183   )
> response time 50th percentile                        147 (OK=-      KO=147   )
> response time 75th percentile                        326 (OK=-      KO=326   )
> response time 95th percentile                        531 (OK=-      KO=531   )
> response time 99th percentile                        584 (OK=-      KO=584   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    425 (OK=-      KO=425   )
> mean response time                                   139 (OK=-      KO=139   )
> std deviation                                        152 (OK=-      KO=152   )
> response time 50th percentile                         63 (OK=-      KO=63    )
> response time 75th percentile                        316 (OK=-      KO=316   )
> response time 95th percentile                        386 (OK=-      KO=386   )
> response time 99th percentile                        409 (OK=-      KO=409   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2815923964)  👈 
