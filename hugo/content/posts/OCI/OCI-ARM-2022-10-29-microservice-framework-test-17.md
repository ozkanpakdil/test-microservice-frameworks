---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.2 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.505 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.192 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 38.219 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.814 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:05 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:04 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:02 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.965 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.9 seconds (JVM running for 5.005)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    225 (OK=225    KO=-     )
> max response time                                   4150 (OK=4150   KO=-     )
> mean response time                                  1933 (OK=1933   KO=-     )
> std deviation                                       1205 (OK=1205   KO=-     )
> response time 50th percentile                       1391 (OK=1391   KO=-     )
> response time 75th percentile                       3264 (OK=3264   KO=-     )
> response time 95th percentile                       3792 (OK=3792   KO=-     )
> response time 99th percentile                       4042 (OK=4042   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.056 seconds (JVM running for 4.836)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    161 (OK=161    KO=-     )
> max response time                                   4355 (OK=4355   KO=-     )
> mean response time                                  1949 (OK=1949   KO=-     )
> std deviation                                       1125 (OK=1125   KO=-     )
> response time 50th percentile                       1509 (OK=1509   KO=-     )
> response time 75th percentile                       3069 (OK=3069   KO=-     )
> response time 95th percentile                       4080 (OK=4080   KO=-     )
> response time 99th percentile                       4298 (OK=4298   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.3.Final) started in 1.657s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    244 (OK=244    KO=-     )
> max response time                                   4080 (OK=4080   KO=-     )
> mean response time                                  1861 (OK=1861   KO=-     )
> std deviation                                       1242 (OK=1242   KO=-     )
> response time 50th percentile                       1178 (OK=1178   KO=-     )
> response time 75th percentile                       3285 (OK=3285   KO=-     )
> response time 95th percentile                       3874 (OK=3874   KO=-     )
> response time 99th percentile                       4053 (OK=4053   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1567ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    180 (OK=180    KO=-     )
> max response time                                   3394 (OK=3394   KO=-     )
> mean response time                                  1736 (OK=1736   KO=-     )
> std deviation                                        941 (OK=941    KO=-     )
> response time 50th percentile                       1430 (OK=1430   KO=-     )
> response time 75th percentile                       2796 (OK=2795   KO=-     )
> response time 95th percentile                       3198 (OK=3198   KO=-     )
> response time 99th percentile                       3345 (OK=3345   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    146 (OK=146    KO=-     )
> max response time                                   2672 (OK=2672   KO=-     )
> mean response time                                  1112 (OK=1112   KO=-     )
> std deviation                                        609 (OK=609    KO=-     )
> response time 50th percentile                        972 (OK=972    KO=-     )
> response time 75th percentile                       1729 (OK=1729   KO=-     )
> response time 95th percentile                       2152 (OK=2152   KO=-     )
> response time 99th percentile                       2310 (OK=2310   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@77d680e6{STARTING}[10.0.9,sto=0] @6862ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   5754 (OK=5754   KO=-     )
> mean response time                                  2240 (OK=2240   KO=-     )
> std deviation                                       1481 (OK=1481   KO=-     )
> response time 50th percentile                       1710 (OK=1710   KO=-     )
> response time 75th percentile                       3545 (OK=3545   KO=-     )
> response time 95th percentile                       4785 (OK=4785   KO=-     )
> response time 99th percentile                       5442 (OK=5442   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    629 (OK=-      KO=629   )
> mean response time                                   175 (OK=-      KO=175   )
> std deviation                                        185 (OK=-      KO=185   )
> response time 50th percentile                        115 (OK=-      KO=115   )
> response time 75th percentile                        378 (OK=-      KO=378   )
> response time 95th percentile                        465 (OK=-      KO=465   )
> response time 99th percentile                        551 (OK=-      KO=551   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

[ktor.application - Autoreload is disabled because the development mode is off.]() 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   4498 (OK=4498   KO=-     )
> mean response time                                  2216 (OK=2216   KO=-     )
> std deviation                                       1369 (OK=1369   KO=-     )
> response time 50th percentile                       1965 (OK=1965   KO=-     )
> response time 75th percentile                       3440 (OK=3440   KO=-     )
> response time 95th percentile                       4171 (OK=4171   KO=-     )
> response time 99th percentile                       4442 (OK=4442   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1114 (OK=1114   KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        443 (OK=443    KO=-     )
> response time 75th percentile                        727 (OK=727    KO=-     )
> response time 95th percentile                       1069 (OK=1069   KO=-     )
> response time 99th percentile                       1093 (OK=1093   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1387 (OK=1387   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        738 (OK=738    KO=-     )
> response time 95th percentile                       1134 (OK=1134   KO=-     )
> response time 99th percentile                       1310 (OK=1310   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1595 (OK=1595   KO=-     )
> mean response time                                   933 (OK=933    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        965 (OK=965    KO=-     )
> response time 75th percentile                       1436 (OK=1436   KO=-     )
> response time 95th percentile                       1545 (OK=1545   KO=-     )
> response time 99th percentile                       1577 (OK=1577   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1728 (OK=1728   KO=-     )
> mean response time                                   777 (OK=777    KO=-     )
> std deviation                                        417 (OK=417    KO=-     )
> response time 50th percentile                        738 (OK=739    KO=-     )
> response time 75th percentile                       1175 (OK=1175   KO=-     )
> response time 95th percentile                       1407 (OK=1407   KO=-     )
> response time 99th percentile                       1472 (OK=1472   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1226 (OK=1226   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        527 (OK=527    KO=-     )
> response time 75th percentile                        947 (OK=947    KO=-     )
> response time 95th percentile                       1154 (OK=1154   KO=-     )
> response time 99th percentile                       1174 (OK=1174   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1759 (OK=1759   KO=-     )
> mean response time                                   753 (OK=753    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        653 (OK=653    KO=-     )
> response time 75th percentile                       1116 (OK=1116   KO=-     )
> response time 95th percentile                       1340 (OK=1340   KO=-     )
> response time 99th percentile                       1350 (OK=1350   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1173 (OK=1173   KO=-     )
> mean response time                                   633 (OK=633    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        525 (OK=525    KO=-     )
> response time 75th percentile                        996 (OK=996    KO=-     )
> response time 95th percentile                       1151 (OK=1151   KO=-     )
> response time 99th percentile                       1163 (OK=1163   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    459 (OK=-      KO=459   )
> mean response time                                   107 (OK=-      KO=107   )
> std deviation                                        131 (OK=-      KO=131   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        238 (OK=-      KO=238   )
> response time 95th percentile                        333 (OK=-      KO=333   )
> response time 99th percentile                        368 (OK=-      KO=368   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1204 (OK=1204   KO=-     )
> mean response time                                   578 (OK=578    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        496 (OK=496    KO=-     )
> response time 75th percentile                        920 (OK=920    KO=-     )
> response time 95th percentile                       1119 (OK=1119   KO=-     )
> response time 99th percentile                       1188 (OK=1188   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3351932340)  👈 
