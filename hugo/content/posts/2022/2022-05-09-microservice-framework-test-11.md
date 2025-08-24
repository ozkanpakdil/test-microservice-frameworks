---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c
  2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/09/microservice-framework-test-11.html"
- "/microservicetests/2022/05/09/microservice-framework-test-11/"
- "/microservicetests/2022/05/09/microservice-framework-test-11"

---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.219 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.556 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.591 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.515 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.740 s]
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
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.804 seconds (JVM running for 3.511)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1127 (OK=1127   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        433 (OK=433    KO=-     )
> response time 75th percentile                        672 (OK=672    KO=-     )
> response time 95th percentile                        883 (OK=883    KO=-     )
> response time 99th percentile                       1027 (OK=1027   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.433s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1191 (OK=1191   KO=-     )
> mean response time                                   589 (OK=589    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        914 (OK=914    KO=-     )
> response time 95th percentile                       1101 (OK=1101   KO=-     )
> response time 99th percentile                       1151 (OK=1151   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1355ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1024 (OK=1024   KO=-     )
> mean response time                                   495 (OK=495    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        760 (OK=760    KO=-     )
> response time 95th percentile                        908 (OK=908    KO=-     )
> response time 99th percentile                        965 (OK=965    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.2.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    556 (OK=556    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                         67 (OK=67     KO=-     )
> response time 75th percentile                        242 (OK=241    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        512 (OK=512    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4904ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1826 (OK=1826   KO=-     )
> mean response time                                   665 (OK=665    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        618 (OK=618    KO=-     )
> response time 75th percentile                        974 (OK=974    KO=-     )
> response time 95th percentile                       1327 (OK=1327   KO=-     )
> response time 99th percentile                       1513 (OK=1513   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   1802 (OK=1802   KO=-     )
> mean response time                                   770 (OK=770    KO=-     )
> std deviation                                        455 (OK=455    KO=-     )
> response time 50th percentile                        651 (OK=651    KO=-     )
> response time 75th percentile                       1197 (OK=1197   KO=-     )
> response time 95th percentile                       1550 (OK=1550   KO=-     )
> response time 99th percentile                       1746 (OK=1746   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    325 (OK=325    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        275 (OK=275    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    343 (OK=343    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        250 (OK=250    KO=-     )
> response time 99th percentile                        302 (OK=302    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    561 (OK=561    KO=-     )
> mean response time                                   109 (OK=109    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                        184 (OK=184    KO=-     )
> response time 95th percentile                        393 (OK=393    KO=-     )
> response time 99th percentile                        462 (OK=462    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    297 (OK=297    KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         99 (OK=99     KO=-     )
> response time 95th percentile                        239 (OK=239    KO=-     )
> response time 99th percentile                        266 (OK=266    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    293 (OK=293    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        230 (OK=230    KO=-     )
> response time 99th percentile                        264 (OK=264    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2296991759)  👈 