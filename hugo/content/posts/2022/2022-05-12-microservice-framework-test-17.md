---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/12/microservice-framework-test-17.html"
- "/microservicetests/2022/05/12/microservice-framework-test-17/"
- "/microservicetests/2022/05/12/microservice-framework-test-17"

---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.060 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 38.263 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.138 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 55.005 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 56.733 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 56.748 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.854 s]
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
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.362 seconds (JVM running for 2.884)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1104 (OK=1104   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                        667 (OK=667    KO=-     )
> response time 95th percentile                        917 (OK=917    KO=-     )
> response time 99th percentile                       1009 (OK=1009   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.487 seconds (JVM running for 2.942)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2620 (OK=2620   KO=-     )
> mean response time                                   718 (OK=718    KO=-     )
> std deviation                                        530 (OK=530    KO=-     )
> response time 50th percentile                        596 (OK=596    KO=-     )
> response time 75th percentile                        984 (OK=984    KO=-     )
> response time 95th percentile                       2075 (OK=2075   KO=-     )
> response time 99th percentile                       2239 (OK=2239   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.092s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2002 (OK=2002   KO=-     )
> mean response time                                   521 (OK=521    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        454 (OK=454    KO=-     )
> response time 75th percentile                        792 (OK=792    KO=-     )
> response time 95th percentile                       1043 (OK=1043   KO=-     )
> response time 99th percentile                       1169 (OK=1169   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1014ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    957 (OK=957    KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        625 (OK=625    KO=-     )
> response time 95th percentile                        824 (OK=824    KO=-     )
> response time 99th percentile                        894 (OK=894    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    592 (OK=592    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        103 (OK=103    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        478 (OK=478    KO=-     )
> response time 99th percentile                        536 (OK=536    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4281ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2445 (OK=2445   KO=-     )
> mean response time                                   663 (OK=663    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                        591 (OK=591    KO=-     )
> response time 75th percentile                        969 (OK=969    KO=-     )
> response time 95th percentile                       1331 (OK=1331   KO=-     )
> response time 99th percentile                       1496 (OK=1496   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1919 (OK=1919   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        481 (OK=481    KO=-     )
> response time 50th percentile                        724 (OK=724    KO=-     )
> response time 75th percentile                       1288 (OK=1288   KO=-     )
> response time 95th percentile                       1684 (OK=1684   KO=-     )
> response time 99th percentile                       1869 (OK=1869   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    294 (OK=294    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         78 (OK=78     KO=-     )
> response time 95th percentile                        204 (OK=204    KO=-     )
> response time 99th percentile                        251 (OK=251    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                        111 (OK=110    KO=-     )
> response time 95th percentile                        248 (OK=248    KO=-     )
> response time 99th percentile                        267 (OK=267    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    586 (OK=586    KO=-     )
> mean response time                                   135 (OK=135    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        438 (OK=438    KO=-     )
> response time 99th percentile                        505 (OK=505    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    244 (OK=244    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         51 (OK=51     KO=-     )
> response time 95th percentile                        166 (OK=166    KO=-     )
> response time 99th percentile                        205 (OK=205    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    327 (OK=327    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         75 (OK=75     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         78 (OK=78     KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    305 (OK=305    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        194 (OK=194    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    223 (OK=223    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                        155 (OK=155    KO=-     )
> response time 99th percentile                        204 (OK=204    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2316164347)  👈 