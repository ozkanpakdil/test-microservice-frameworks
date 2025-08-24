---
type: "post"
title: Java microservice framework tests in SB:2.6.5 Q:2.7.5.Final M:3.4.0 V:4.2.5
  H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/03/29/microservice-framework-test-11.html"
- "/microservicetests/2022/03/29/microservice-framework-test-11/"
- "/microservicetests/2022/03/29/microservice-framework-test-11"

---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.310 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.886 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.181 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.862 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.457 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.939 s]
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


[:: Spring Boot ::                (v2.6.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.727 seconds (JVM running for 3.382)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1292 (OK=1292   KO=-     )
> mean response time                                   575 (OK=575    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        524 (OK=524    KO=-     )
> response time 75th percentile                        798 (OK=798    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1217 (OK=1217   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.7.5.Final) started in 1.393s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2530 (OK=2530   KO=-     )
> mean response time                                   573 (OK=573    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        512 (OK=512    KO=-     )
> response time 75th percentile                        757 (OK=757    KO=-     )
> response time 95th percentile                       1143 (OK=1142   KO=-     )
> response time 99th percentile                       2335 (OK=2335   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1351ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1422 (OK=1422   KO=-     )
> mean response time                                   668 (OK=668    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        624 (OK=624    KO=-     )
> response time 75th percentile                        968 (OK=968    KO=-     )
> response time 95th percentile                       1238 (OK=1238   KO=-     )
> response time 99th percentile                       1312 (OK=1312   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.2.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    472 (OK=472    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        100 (OK=100    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        400 (OK=400    KO=-     )
> response time 99th percentile                        437 (OK=437    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4999ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2429 (OK=2429   KO=-     )
> mean response time                                   907 (OK=907    KO=-     )
> std deviation                                        534 (OK=534    KO=-     )
> response time 50th percentile                        794 (OK=794    KO=-     )
> response time 75th percentile                       1387 (OK=1387   KO=-     )
> response time 95th percentile                       1848 (OK=1848   KO=-     )
> response time 99th percentile                       2127 (OK=2127   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2152 (OK=2152   KO=-     )
> mean response time                                   909 (OK=909    KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                        722 (OK=722    KO=-     )
> response time 75th percentile                       1418 (OK=1418   KO=-     )
> response time 95th percentile                       1796 (OK=1796   KO=-     )
> response time 99th percentile                       2061 (OK=2061   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    464 (OK=464    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        117 (OK=117    KO=-     )
> response time 95th percentile                        359 (OK=359    KO=-     )
> response time 99th percentile                        435 (OK=435    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    429 (OK=429    KO=-     )
> mean response time                                   135 (OK=135    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        360 (OK=360    KO=-     )
> response time 99th percentile                        405 (OK=405    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2058873336)  👈 