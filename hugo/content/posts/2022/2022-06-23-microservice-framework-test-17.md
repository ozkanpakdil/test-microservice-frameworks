---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.10.0.Final M:3.5.2 V:4.3.1
  H:2.5.1 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/06/23/microservice-framework-test-17.html"
- "/microservicetests/2022/06/23/microservice-framework-test-17/"
- "/microservicetests/2022/06/23/microservice-framework-test-17"

---

In Linux fv-az451-721 5.13.0-1031-azure #37~20.04.1-Ubuntu SMP Mon Jun 13 22:51:01 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.376 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 39.244 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.813 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 58.402 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:01 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:01 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.868 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.804 seconds (JVM running for 3.463)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2938 (OK=2938   KO=-     )
> mean response time                                  1039 (OK=1039   KO=-     )
> std deviation                                        611 (OK=611    KO=-     )
> response time 50th percentile                        936 (OK=936    KO=-     )
> response time 75th percentile                       1517 (OK=1517   KO=-     )
> response time 95th percentile                       2099 (OK=2099   KO=-     )
> response time 99th percentile                       2454 (OK=2454   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.861 seconds (JVM running for 3.469)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2398 (OK=2398   KO=-     )
> mean response time                                   937 (OK=937    KO=-     )
> std deviation                                        574 (OK=574    KO=-     )
> response time 50th percentile                        833 (OK=833    KO=-     )
> response time 75th percentile                       1404 (OK=1404   KO=-     )
> response time 95th percentile                       1836 (OK=1836   KO=-     )
> response time 99th percentile                       2258 (OK=2258   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.10.0.Final) started in 1.419s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2969 (OK=2969   KO=-     )
> mean response time                                  1065 (OK=1065   KO=-     )
> std deviation                                        670 (OK=670    KO=-     )
> response time 50th percentile                        902 (OK=902    KO=-     )
> response time 75th percentile                       1702 (OK=1702   KO=-     )
> response time 95th percentile                       2100 (OK=2100   KO=-     )
> response time 99th percentile                       2205 (OK=2205   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1271ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2844 (OK=2844   KO=-     )
> mean response time                                   986 (OK=986    KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                        873 (OK=873    KO=-     )
> response time 75th percentile                       1422 (OK=1422   KO=-     )
> response time 95th percentile                       1876 (OK=1876   KO=-     )
> response time 99th percentile                       2729 (OK=2729   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[vertx version:4.3.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    995 (OK=995    KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        353 (OK=353    KO=-     )
> response time 75th percentile                        669 (OK=669    KO=-     )
> response time 95th percentile                        823 (OK=823    KO=-     )
> response time 99th percentile                        894 (OK=894    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@35ff8fc9{STARTING}[10.0.9,sto=0] @4948ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3045 (OK=3045   KO=-     )
> mean response time                                  1128 (OK=1128   KO=-     )
> std deviation                                        707 (OK=707    KO=-     )
> response time 50th percentile                        926 (OK=926    KO=-     )
> response time 75th percentile                       1710 (OK=1710   KO=-     )
> response time 95th percentile                       2509 (OK=2509   KO=-     )
> response time 99th percentile                       2792 (OK=2792   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    118 (OK=118    KO=-     )
> max response time                                   2712 (OK=2712   KO=-     )
> mean response time                                  1230 (OK=1230   KO=-     )
> std deviation                                        710 (OK=710    KO=-     )
> response time 50th percentile                       1124 (OK=1124   KO=-     )
> response time 75th percentile                       1803 (OK=1803   KO=-     )
> response time 95th percentile                       2473 (OK=2473   KO=-     )
> response time 99th percentile                       2685 (OK=2685   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    276 (OK=276    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         78 (OK=78     KO=-     )
> response time 95th percentile                        197 (OK=197    KO=-     )
> response time 99th percentile                        233 (OK=233    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    331 (OK=331    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        242 (OK=242    KO=-     )
> response time 99th percentile                        289 (OK=289    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    501 (OK=501    KO=-     )
> mean response time                                   162 (OK=162    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        146 (OK=146    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        409 (OK=409    KO=-     )
> response time 99th percentile                        454 (OK=454    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    259 (OK=259    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         88 (OK=88     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        234 (OK=234    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    308 (OK=308    KO=-     )
> mean response time                                    70 (OK=70     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        232 (OK=232    KO=-     )
> response time 99th percentile                        278 (OK=278    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                    75 (OK=75     KO=-     )
> std deviation                                         95 (OK=95     KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        278 (OK=278    KO=-     )
> response time 99th percentile                        320 (OK=320    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    336 (OK=336    KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                         85 (OK=85     KO=-     )
> response time 95th percentile                        250 (OK=250    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    235 (OK=235    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        145 (OK=145    KO=-     )
> response time 99th percentile                        210 (OK=210    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    277 (OK=277    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          2 (OK=1      KO=-     )
> response time 75th percentile                         79 (OK=79     KO=-     )
> response time 95th percentile                        202 (OK=202    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2551606013)  👈 