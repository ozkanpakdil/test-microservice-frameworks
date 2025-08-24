---
type: "post"
title: Java microservice framework tests in SB:2.6.5 Q:2.7.5.Final M:3.4.0 V:4.2.5
  H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/03/29/microservice-framework-test-17.html"
- "/microservicetests/2022/03/29/microservice-framework-test-17/"
- "/microservicetests/2022/03/29/microservice-framework-test-17"

date: 2022-03-29
---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.752 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.051 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.481 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.734 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.239 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.797 s]
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
Started DemoApplication in 2.263 seconds (JVM running for 2.833)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1499 (OK=1499   KO=-     )
> mean response time                                   538 (OK=538    KO=-     )
> std deviation                                        297 (OK=297    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        746 (OK=746    KO=-     )
> response time 95th percentile                       1062 (OK=1062   KO=-     )
> response time 99th percentile                       1264 (OK=1264   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.7.5.Final) started in 1.089s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2670 (OK=2670   KO=-     )
> mean response time                                   641 (OK=641    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        575 (OK=575    KO=-     )
> response time 75th percentile                        850 (OK=850    KO=-     )
> response time 95th percentile                       1360 (OK=1360   KO=-     )
> response time 99th percentile                       1968 (OK=1968   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1042ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1345 (OK=1345   KO=-     )
> mean response time                                   598 (OK=598    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        532 (OK=532    KO=-     )
> response time 75th percentile                        896 (OK=896    KO=-     )
> response time 95th percentile                       1120 (OK=1120   KO=-     )
> response time 99th percentile                       1240 (OK=1240   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.2.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        358 (OK=358    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        587 (OK=587    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3874ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2648 (OK=2648   KO=-     )
> mean response time                                   759 (OK=759    KO=-     )
> std deviation                                        470 (OK=470    KO=-     )
> response time 50th percentile                        683 (OK=683    KO=-     )
> response time 75th percentile                       1103 (OK=1103   KO=-     )
> response time 95th percentile                       1592 (OK=1592   KO=-     )
> response time 99th percentile                       1731 (OK=1731   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2078 (OK=2078   KO=-     )
> mean response time                                   878 (OK=878    KO=-     )
> std deviation                                        486 (OK=486    KO=-     )
> response time 50th percentile                        734 (OK=734    KO=-     )
> response time 75th percentile                       1287 (OK=1287   KO=-     )
> response time 95th percentile                       1719 (OK=1719   KO=-     )
> response time 99th percentile                       1951 (OK=1951   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    314 (OK=314    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        207 (OK=207    KO=-     )
> response time 99th percentile                        244 (OK=244    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    249 (OK=249    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        165 (OK=165    KO=-     )
> response time 99th percentile                        227 (OK=227    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2058873336)  👈 
