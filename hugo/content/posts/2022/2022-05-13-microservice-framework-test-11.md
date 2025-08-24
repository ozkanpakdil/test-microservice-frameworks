---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/13/microservice-framework-test-11.html"
- "/microservicetests/2022/05/13/microservice-framework-test-11/"
- "/microservicetests/2022/05/13/microservice-framework-test-11"

date: 2022-05-13
---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 28.283 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 43.343 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.659 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:02 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:05 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:05 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 22.799 s]
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
Started DemoWebFluxApplication in 2.716 seconds (JVM running for 3.415)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1696 (OK=1696   KO=-     )
> mean response time                                   644 (OK=644    KO=-     )
> std deviation                                        362 (OK=362    KO=-     )
> response time 50th percentile                        586 (OK=586    KO=-     )
> response time 75th percentile                        936 (OK=936    KO=-     )
> response time 95th percentile                       1229 (OK=1229   KO=-     )
> response time 99th percentile                       1607 (OK=1607   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.819 seconds (JVM running for 3.402)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1129 (OK=1129   KO=-     )
> mean response time                                   499 (OK=499    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        754 (OK=754    KO=-     )
> response time 95th percentile                       1000 (OK=1000   KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.348s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2234 (OK=2234   KO=-     )
> mean response time                                   748 (OK=748    KO=-     )
> std deviation                                        427 (OK=427    KO=-     )
> response time 50th percentile                        646 (OK=646    KO=-     )
> response time 75th percentile                       1073 (OK=1073   KO=-     )
> response time 95th percentile                       1417 (OK=1417   KO=-     )
> response time 99th percentile                       2110 (OK=2110   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1403ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1577 (OK=1577   KO=-     )
> mean response time                                   621 (OK=621    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        568 (OK=568    KO=-     )
> response time 75th percentile                        905 (OK=905    KO=-     )
> response time 95th percentile                       1189 (OK=1189   KO=-     )
> response time 99th percentile                       1433 (OK=1433   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                         88 (OK=88     KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5215ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1911 (OK=1911   KO=-     )
> mean response time                                   641 (OK=641    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        558 (OK=558    KO=-     )
> response time 75th percentile                        936 (OK=936    KO=-     )
> response time 95th percentile                       1160 (OK=1160   KO=-     )
> response time 99th percentile                       1344 (OK=1344   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1921 (OK=1921   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        466 (OK=466    KO=-     )
> response time 50th percentile                        690 (OK=690    KO=-     )
> response time 75th percentile                       1175 (OK=1175   KO=-     )
> response time 95th percentile                       1634 (OK=1634   KO=-     )
> response time 99th percentile                       1798 (OK=1798   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    315 (OK=315    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                         98 (OK=98     KO=-     )
> response time 95th percentile                        221 (OK=221    KO=-     )
> response time 99th percentile                        278 (OK=278    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    456 (OK=456    KO=-     )
> mean response time                                   126 (OK=126    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        340 (OK=340    KO=-     )
> response time 99th percentile                        385 (OK=385    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    648 (OK=648    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                         95 (OK=95     KO=-     )
> response time 75th percentile                        243 (OK=243    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        518 (OK=518    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    343 (OK=343    KO=-     )
> mean response time                                    78 (OK=78     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                         46 (OK=46     KO=-     )
> response time 75th percentile                        133 (OK=133    KO=-     )
> response time 95th percentile                        262 (OK=262    KO=-     )
> response time 99th percentile                        293 (OK=293    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    426 (OK=426    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        104 (OK=104    KO=-     )
> response time 50th percentile                         46 (OK=46     KO=-     )
> response time 75th percentile                        155 (OK=155    KO=-     )
> response time 95th percentile                        327 (OK=327    KO=-     )
> response time 99th percentile                        389 (OK=389    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    486 (OK=486    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                        126 (OK=126    KO=-     )
> response time 95th percentile                        229 (OK=229    KO=-     )
> response time 99th percentile                        311 (OK=311    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    375 (OK=375    KO=-     )
> mean response time                                    77 (OK=77     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                         43 (OK=43     KO=-     )
> response time 75th percentile                        126 (OK=126    KO=-     )
> response time 95th percentile                        267 (OK=267    KO=-     )
> response time 99th percentile                        305 (OK=305    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2317747952)  👈 
