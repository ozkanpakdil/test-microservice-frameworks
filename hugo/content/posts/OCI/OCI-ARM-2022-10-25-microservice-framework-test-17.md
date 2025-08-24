---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.2 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.637 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 34.784 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.270 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:11 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:02 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.813 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.071 s]
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


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.854 seconds (JVM running for 4.933)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    241 (OK=241    KO=-     )
> max response time                                   4341 (OK=4341   KO=-     )
> mean response time                                  2048 (OK=2048   KO=-     )
> std deviation                                       1283 (OK=1283   KO=-     )
> response time 50th percentile                       1568 (OK=1568   KO=-     )
> response time 75th percentile                       3512 (OK=3512   KO=-     )
> response time 95th percentile                       4011 (OK=4011   KO=-     )
> response time 99th percentile                       4276 (OK=4276   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.13 seconds (JVM running for 4.907)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    195 (OK=195    KO=-     )
> max response time                                   5430 (OK=5430   KO=-     )
> mean response time                                  2158 (OK=2158   KO=-     )
> std deviation                                       1231 (OK=1231   KO=-     )
> response time 50th percentile                       1720 (OK=1720   KO=-     )
> response time 75th percentile                       3143 (OK=3143   KO=-     )
> response time 95th percentile                       4550 (OK=4550   KO=-     )
> response time 99th percentile                       5156 (OK=5156   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.3.Final) started in 1.701s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    199 (OK=199    KO=-     )
> max response time                                   3886 (OK=3886   KO=-     )
> mean response time                                  1869 (OK=1869   KO=-     )
> std deviation                                       1225 (OK=1225   KO=-     )
> response time 50th percentile                       1217 (OK=1217   KO=-     )
> response time 75th percentile                       3187 (OK=3187   KO=-     )
> response time 95th percentile                       3764 (OK=3764   KO=-     )
> response time 99th percentile                       3856 (OK=3856   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1693ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    251 (OK=251    KO=-     )
> max response time                                   3475 (OK=3475   KO=-     )
> mean response time                                  1724 (OK=1724   KO=-     )
> std deviation                                       1031 (OK=1031   KO=-     )
> response time 50th percentile                       1334 (OK=1334   KO=-     )
> response time 75th percentile                       2844 (OK=2844   KO=-     )
> response time 95th percentile                       3350 (OK=3351   KO=-     )
> response time 99th percentile                       3404 (OK=3404   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2917 (OK=2917   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        654 (OK=654    KO=-     )
> response time 50th percentile                       1045 (OK=1046   KO=-     )
> response time 75th percentile                       1691 (OK=1691   KO=-     )
> response time 95th percentile                       2482 (OK=2482   KO=-     )
> response time 99th percentile                       2718 (OK=2718   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cbc8d0f{STARTING}[10.0.9,sto=0] @7215ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   5510 (OK=5510   KO=-     )
> mean response time                                  2310 (OK=2310   KO=-     )
> std deviation                                       1397 (OK=1397   KO=-     )
> response time 50th percentile                       1720 (OK=1720   KO=-     )
> response time 75th percentile                       3588 (OK=3588   KO=-     )
> response time 95th percentile                       4809 (OK=4809   KO=-     )
> response time 99th percentile                       5294 (OK=5294   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    508 (OK=-      KO=508   )
> mean response time                                   127 (OK=-      KO=127   )
> std deviation                                        149 (OK=-      KO=149   )
> response time 50th percentile                         25 (OK=-      KO=25    )
> response time 75th percentile                        286 (OK=-      KO=286   )
> response time 95th percentile                        368 (OK=-      KO=368   )
> response time 99th percentile                        485 (OK=-      KO=485   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1387 (OK=1387   KO=-     )
> mean response time                                   536 (OK=536    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        787 (OK=787    KO=-     )
> response time 95th percentile                       1076 (OK=1076   KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1928 (OK=1928   KO=-     )
> mean response time                                   728 (OK=728    KO=-     )
> std deviation                                        428 (OK=428    KO=-     )
> response time 50th percentile                        660 (OK=660    KO=-     )
> response time 75th percentile                       1148 (OK=1148   KO=-     )
> response time 95th percentile                       1402 (OK=1402   KO=-     )
> response time 99th percentile                       1736 (OK=1736   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1569 (OK=1569   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        898 (OK=898    KO=-     )
> response time 75th percentile                       1307 (OK=1307   KO=-     )
> response time 95th percentile                       1533 (OK=1533   KO=-     )
> response time 99th percentile                       1561 (OK=1561   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   2141 (OK=2141   KO=-     )
> mean response time                                   836 (OK=836    KO=-     )
> std deviation                                        452 (OK=452    KO=-     )
> response time 50th percentile                        703 (OK=703    KO=-     )
> response time 75th percentile                       1295 (OK=1295   KO=-     )
> response time 95th percentile                       1534 (OK=1534   KO=-     )
> response time 99th percentile                       1559 (OK=1559   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1379 (OK=1379   KO=-     )
> mean response time                                   677 (OK=677    KO=-     )
> std deviation                                        371 (OK=371    KO=-     )
> response time 50th percentile                        586 (OK=587    KO=-     )
> response time 75th percentile                        968 (OK=968    KO=-     )
> response time 95th percentile                       1290 (OK=1290   KO=-     )
> response time 99th percentile                       1321 (OK=1321   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    115 (OK=115    KO=-     )
> max response time                                   1732 (OK=1732   KO=-     )
> mean response time                                   882 (OK=882    KO=-     )
> std deviation                                        454 (OK=454    KO=-     )
> response time 50th percentile                        799 (OK=799    KO=-     )
> response time 75th percentile                       1345 (OK=1345   KO=-     )
> response time 95th percentile                       1636 (OK=1636   KO=-     )
> response time 99th percentile                       1666 (OK=1666   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1897 (OK=1897   KO=-     )
> mean response time                                   744 (OK=744    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        619 (OK=619    KO=-     )
> response time 75th percentile                       1113 (OK=1113   KO=-     )
> response time 95th percentile                       1405 (OK=1405   KO=-     )
> response time 99th percentile                       1870 (OK=1870   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    431 (OK=-      KO=431   )
> mean response time                                   156 (OK=-      KO=156   )
> std deviation                                        154 (OK=-      KO=154   )
> response time 50th percentile                        129 (OK=-      KO=129   )
> response time 75th percentile                        328 (OK=-      KO=328   )
> response time 95th percentile                        382 (OK=-      KO=382   )
> response time 99th percentile                        406 (OK=-      KO=406   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1492 (OK=1492   KO=-     )
> mean response time                                   785 (OK=785    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        687 (OK=687    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       1408 (OK=1408   KO=-     )
> response time 99th percentile                       1472 (OK=1472   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3319068051)  👈 
