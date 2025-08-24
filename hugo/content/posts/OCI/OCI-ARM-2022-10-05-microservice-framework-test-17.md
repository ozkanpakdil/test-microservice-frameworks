---
type: "post"
title: Java microservice framework tests in SB:2.7.4 Q:2.13.0.Final M:3.7.1 V:4.3.4
  H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.969 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.620 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.777 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:08 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 59.396 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 52.848 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.907 s]
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
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.86 seconds (JVM running for 4.873)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    239 (OK=239    KO=-     )
> max response time                                   3644 (OK=3644   KO=-     )
> mean response time                                  1770 (OK=1770   KO=-     )
> std deviation                                       1097 (OK=1097   KO=-     )
> response time 50th percentile                       1388 (OK=1388   KO=-     )
> response time 75th percentile                       3017 (OK=3017   KO=-     )
> response time 95th percentile                       3450 (OK=3450   KO=-     )
> response time 99th percentile                       3550 (OK=3550   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.043 seconds (JVM running for 4.821)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    169 (OK=169    KO=-     )
> max response time                                   5180 (OK=5180   KO=-     )
> mean response time                                  1978 (OK=1978   KO=-     )
> std deviation                                       1217 (OK=1217   KO=-     )
> response time 50th percentile                       1573 (OK=1573   KO=-     )
> response time 75th percentile                       3108 (OK=3108   KO=-     )
> response time 95th percentile                       4118 (OK=4118   KO=-     )
> response time 99th percentile                       4203 (OK=4203   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.0.Final) started in 1.717s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    232 (OK=232    KO=-     )
> max response time                                   4069 (OK=4069   KO=-     )
> mean response time                                  1857 (OK=1857   KO=-     )
> std deviation                                       1091 (OK=1091   KO=-     )
> response time 50th percentile                       1376 (OK=1376   KO=-     )
> response time 75th percentile                       3072 (OK=3072   KO=-     )
> response time 95th percentile                       3578 (OK=3578   KO=-     )
> response time 99th percentile                       3748 (OK=3748   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1520ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    228 (OK=228    KO=-     )
> max response time                                   3325 (OK=3325   KO=-     )
> mean response time                                  1594 (OK=1594   KO=-     )
> std deviation                                        975 (OK=975    KO=-     )
> response time 50th percentile                       1083 (OK=1083   KO=-     )
> response time 75th percentile                       2595 (OK=2595   KO=-     )
> response time 95th percentile                       3160 (OK=3160   KO=-     )
> response time 99th percentile                       3267 (OK=3267   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    109 (OK=109    KO=-     )
> max response time                                   2427 (OK=2427   KO=-     )
> mean response time                                  1081 (OK=1081   KO=-     )
> std deviation                                        637 (OK=637    KO=-     )
> response time 50th percentile                        916 (OK=916    KO=-     )
> response time 75th percentile                       1619 (OK=1619   KO=-     )
> response time 95th percentile                       2198 (OK=2198   KO=-     )
> response time 99th percentile                       2320 (OK=2320   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5c1f6d57{STARTING}[10.0.9,sto=0] @6739ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   6824 (OK=6824   KO=-     )
> mean response time                                  2160 (OK=2160   KO=-     )
> std deviation                                       1378 (OK=1378   KO=-     )
> response time 50th percentile                       1615 (OK=1615   KO=-     )
> response time 75th percentile                       3209 (OK=3209   KO=-     )
> response time 95th percentile                       5044 (OK=5044   KO=-     )
> response time 99th percentile                       5626 (OK=5626   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    370 (OK=-      KO=370   )
> mean response time                                   129 (OK=-      KO=129   )
> std deviation                                        128 (OK=-      KO=128   )
> response time 50th percentile                        134 (OK=-      KO=134   )
> response time 75th percentile                        266 (OK=-      KO=266   )
> response time 95th percentile                        317 (OK=-      KO=317   )
> response time 99th percentile                        361 (OK=-      KO=361   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   1170 (OK=1170   KO=-     )
> mean response time                                   611 (OK=611    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        503 (OK=503    KO=-     )
> response time 75th percentile                        914 (OK=914    KO=-     )
> response time 95th percentile                       1141 (OK=1141   KO=-     )
> response time 99th percentile                       1161 (OK=1161   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1797 (OK=1797   KO=-     )
> mean response time                                   677 (OK=677    KO=-     )
> std deviation                                        409 (OK=409    KO=-     )
> response time 50th percentile                        550 (OK=550    KO=-     )
> response time 75th percentile                       1016 (OK=1016   KO=-     )
> response time 95th percentile                       1392 (OK=1392   KO=-     )
> response time 99th percentile                       1566 (OK=1566   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   1918 (OK=1918   KO=-     )
> mean response time                                  1033 (OK=1033   KO=-     )
> std deviation                                        528 (OK=528    KO=-     )
> response time 50th percentile                       1119 (OK=1119   KO=-     )
> response time 75th percentile                       1454 (OK=1454   KO=-     )
> response time 95th percentile                       1854 (OK=1854   KO=-     )
> response time 99th percentile                       1904 (OK=1904   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   1351 (OK=1351   KO=-     )
> mean response time                                   718 (OK=718    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                       1077 (OK=1077   KO=-     )
> response time 95th percentile                       1333 (OK=1333   KO=-     )
> response time 99th percentile                       1344 (OK=1344   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   1426 (OK=1426   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        612 (OK=612    KO=-     )
> response time 75th percentile                       1036 (OK=1036   KO=-     )
> response time 95th percentile                       1343 (OK=1343   KO=-     )
> response time 99th percentile                       1402 (OK=1402   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   1367 (OK=1367   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        669 (OK=669    KO=-     )
> response time 75th percentile                       1188 (OK=1188   KO=-     )
> response time 95th percentile                       1347 (OK=1347   KO=-     )
> response time 99th percentile                       1359 (OK=1359   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1277 (OK=1277   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        588 (OK=588    KO=-     )
> response time 75th percentile                       1027 (OK=1027   KO=-     )
> response time 95th percentile                       1236 (OK=1236   KO=-     )
> response time 99th percentile                       1272 (OK=1272   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    383 (OK=-      KO=383   )
> mean response time                                   123 (OK=-      KO=123   )
> std deviation                                        139 (OK=-      KO=139   )
> response time 50th percentile                         31 (OK=-      KO=31    )
> response time 75th percentile                        273 (OK=-      KO=273   )
> response time 95th percentile                        352 (OK=-      KO=352   )
> response time 99th percentile                        374 (OK=-      KO=374   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1303 (OK=1303   KO=-     )
> mean response time                                   663 (OK=663    KO=-     )
> std deviation                                        355 (OK=355    KO=-     )
> response time 50th percentile                        570 (OK=570    KO=-     )
> response time 75th percentile                       1023 (OK=1023   KO=-     )
> response time 95th percentile                       1278 (OK=1278   KO=-     )
> response time 99th percentile                       1293 (OK=1293   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3188340740)  👈 
