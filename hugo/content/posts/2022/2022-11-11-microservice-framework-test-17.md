---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/11/microservice-framework-test-17.html"
- "/microservicetests/2022/11/11/microservice-framework-test-17/"
- "/microservicetests/2022/11/11/microservice-framework-test-17"

---

In Linux fv-az133-229 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.304 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.729 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.884 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.884 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 48.628 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 49.637 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 49.639 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.071 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.961 seconds (JVM running for 2.385)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    831 (OK=831    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        272 (OK=272    KO=-     )
> response time 75th percentile                        440 (OK=440    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.262 seconds (JVM running for 2.705)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    806 (OK=806    KO=-     )
> mean response time                                   298 (OK=298    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        268 (OK=268    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        670 (OK=671    KO=-     )
> response time 99th percentile                        737 (OK=737    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.14.0.Final) started in 0.971s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    810 (OK=810    KO=-     )
> mean response time                                   302 (OK=302    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        717 (OK=717    KO=-     )
> response time 99th percentile                        766 (OK=766    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 970ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    853 (OK=853    KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    445 (OK=445    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        112 (OK=112    KO=-     )
> response time 95th percentile                        290 (OK=290    KO=-     )
> response time 99th percentile                        333 (OK=333    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@540dbda9{STARTING}[10.0.9,sto=0] @4035ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1301 (OK=1301   KO=-     )
> mean response time                                   422 (OK=422    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        638 (OK=638    KO=-     )
> response time 95th percentile                        855 (OK=855    KO=-     )
> response time 99th percentile                       1053 (OK=1053   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1375 (OK=1375   KO=-     )
> mean response time                                   539 (OK=539    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        461 (OK=461    KO=-     )
> response time 75th percentile                        863 (OK=863    KO=-     )
> response time 95th percentile                       1169 (OK=1169   KO=-     )
> response time 99th percentile                       1305 (OK=1305   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2173 (OK=2173   KO=-     )
> mean response time                                   989 (OK=989    KO=-     )
> std deviation                                        620 (OK=620    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1453 (OK=1453   KO=-     )
> response time 95th percentile                       2009 (OK=2009   KO=-     )
> response time 99th percentile                       2098 (OK=2098   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    325 (OK=325    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        219 (OK=219    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    292 (OK=292    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                        165 (OK=165    KO=-     )
> response time 99th percentile                        266 (OK=266    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    607 (OK=607    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        145 (OK=145    KO=-     )
> response time 95th percentile                        366 (OK=366    KO=-     )
> response time 99th percentile                        471 (OK=471    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    294 (OK=294    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                        211 (OK=211    KO=-     )
> response time 99th percentile                        239 (OK=239    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    329 (OK=329    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        182 (OK=181    KO=-     )
> response time 99th percentile                        249 (OK=249    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    411 (OK=411    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        252 (OK=252    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                        175 (OK=175    KO=-     )
> response time 99th percentile                        233 (OK=233    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    272 (OK=272    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        190 (OK=190    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    368 (OK=368    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                        204 (OK=204    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3448537868)  👈 

__NEW_CHART_BLOCK__
