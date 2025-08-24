---
type: "post"
title: Java microservice framework tests in SB:2.7.3 Q:2.12.2.Final M:3.6.3 V:4.3.3
  H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.63.0 (4b91a6ea7 2022-08-08)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.902 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.200 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.287 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:09 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 59.777 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.153 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.920 s]
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


[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.793 seconds (JVM running for 4.735)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    157 (OK=157    KO=-     )
> max response time                                   4213 (OK=4213   KO=-     )
> mean response time                                  2121 (OK=2121   KO=-     )
> std deviation                                       1381 (OK=1381   KO=-     )
> response time 50th percentile                       1433 (OK=1433   KO=-     )
> response time 75th percentile                       3706 (OK=3706   KO=-     )
> response time 95th percentile                       4058 (OK=4058   KO=-     )
> response time 99th percentile                       4151 (OK=4151   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.2 seconds (JVM running for 5.058)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   4769 (OK=4769   KO=-     )
> mean response time                                  1953 (OK=1953   KO=-     )
> std deviation                                       1175 (OK=1175   KO=-     )
> response time 50th percentile                       1531 (OK=1531   KO=-     )
> response time 75th percentile                       3195 (OK=3195   KO=-     )
> response time 95th percentile                       3739 (OK=3739   KO=-     )
> response time 99th percentile                       4600 (OK=4600   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.12.2.Final) started in 1.663s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    245 (OK=245    KO=-     )
> max response time                                   4060 (OK=4060   KO=-     )
> mean response time                                  1749 (OK=1749   KO=-     )
> std deviation                                       1175 (OK=1175   KO=-     )
> response time 50th percentile                       1196 (OK=1196   KO=-     )
> response time 75th percentile                       3051 (OK=3051   KO=-     )
> response time 95th percentile                       3746 (OK=3746   KO=-     )
> response time 99th percentile                       3817 (OK=3817   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1544ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    232 (OK=232    KO=-     )
> max response time                                   3179 (OK=3179   KO=-     )
> mean response time                                  1677 (OK=1677   KO=-     )
> std deviation                                        929 (OK=929    KO=-     )
> response time 50th percentile                       1373 (OK=1373   KO=-     )
> response time 75th percentile                       2663 (OK=2663   KO=-     )
> response time 95th percentile                       3089 (OK=3089   KO=-     )
> response time 99th percentile                       3130 (OK=3130   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.3](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   2351 (OK=2351   KO=-     )
> mean response time                                  1091 (OK=1091   KO=-     )
> std deviation                                        600 (OK=600    KO=-     )
> response time 50th percentile                       1033 (OK=1033   KO=-     )
> response time 75th percentile                       1624 (OK=1624   KO=-     )
> response time 95th percentile                       2026 (OK=2026   KO=-     )
> response time 99th percentile                       2315 (OK=2315   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cbc8d0f{STARTING}[10.0.9,sto=0] @6840ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6556 (OK=6556   KO=-     )
> mean response time                                  2182 (OK=2182   KO=-     )
> std deviation                                       1449 (OK=1449   KO=-     )
> response time 50th percentile                       1687 (OK=1687   KO=-     )
> response time 75th percentile                       3488 (OK=3488   KO=-     )
> response time 95th percentile                       4822 (OK=4822   KO=-     )
> response time 99th percentile                       5335 (OK=5335   KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    446 (OK=-      KO=446   )
> mean response time                                    92 (OK=-      KO=92    )
> std deviation                                        116 (OK=-      KO=116   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        205 (OK=-      KO=205   )
> response time 95th percentile                        306 (OK=-      KO=306   )
> response time 99th percentile                        344 (OK=-      KO=344   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1437 (OK=1437   KO=-     )
> mean response time                                   713 (OK=713    KO=-     )
> std deviation                                        410 (OK=410    KO=-     )
> response time 50th percentile                        606 (OK=606    KO=-     )
> response time 75th percentile                       1121 (OK=1121   KO=-     )
> response time 95th percentile                       1419 (OK=1419   KO=-     )
> response time 99th percentile                       1431 (OK=1431   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1588 (OK=1588   KO=-     )
> mean response time                                   553 (OK=553    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        806 (OK=806    KO=-     )
> response time 95th percentile                       1163 (OK=1162   KO=-     )
> response time 99th percentile                       1310 (OK=1310   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   1672 (OK=1672   KO=-     )
> mean response time                                   898 (OK=898    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        898 (OK=898    KO=-     )
> response time 75th percentile                       1331 (OK=1331   KO=-     )
> response time 95th percentile                       1504 (OK=1504   KO=-     )
> response time 99th percentile                       1523 (OK=1523   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    490 (OK=-      KO=490   )
> mean response time                                   102 (OK=-      KO=102   )
> std deviation                                        126 (OK=-      KO=126   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        215 (OK=-      KO=215   )
> response time 95th percentile                        334 (OK=-      KO=334   )
> response time 99th percentile                        368 (OK=-      KO=368   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    438 (OK=-      KO=438   )
> mean response time                                   105 (OK=-      KO=105   )
> std deviation                                        127 (OK=-      KO=127   )
> response time 50th percentile                          4 (OK=-      KO=4     )
> response time 75th percentile                        212 (OK=-      KO=212   )
> response time 95th percentile                        341 (OK=-      KO=341   )
> response time 99th percentile                        397 (OK=-      KO=397   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    353 (OK=-      KO=353   )
> mean response time                                    93 (OK=-      KO=93    )
> std deviation                                        118 (OK=-      KO=118   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        208 (OK=-      KO=208   )
> response time 95th percentile                        305 (OK=-      KO=305   )
> response time 99th percentile                        334 (OK=-      KO=334   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    478 (OK=-      KO=478   )
> mean response time                                   107 (OK=-      KO=107   )
> std deviation                                        129 (OK=-      KO=129   )
> response time 50th percentile                          4 (OK=-      KO=4     )
> response time 75th percentile                        236 (OK=-      KO=236   )
> response time 95th percentile                        328 (OK=-      KO=328   )
> response time 99th percentile                        420 (OK=-      KO=420   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    359 (OK=-      KO=359   )
> mean response time                                    93 (OK=-      KO=93    )
> std deviation                                        116 (OK=-      KO=116   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        210 (OK=-      KO=210   )
> response time 95th percentile                        307 (OK=-      KO=307   )
> response time 99th percentile                        341 (OK=-      KO=341   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    456 (OK=-      KO=456   )
> mean response time                                    96 (OK=-      KO=96    )
> std deviation                                        125 (OK=-      KO=125   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        215 (OK=-      KO=216   )
> response time 95th percentile                        312 (OK=-      KO=312   )
> response time 99th percentile                        432 (OK=-      KO=432   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3088626848)  👈 
