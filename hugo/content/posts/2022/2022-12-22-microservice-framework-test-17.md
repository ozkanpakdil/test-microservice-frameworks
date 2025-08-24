---
type: "post"
title: Java microservice framework tests in SB:3.0.0 Q:2.15.1.Final M:3.7.5 V:4.3.7
  H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/12/22/microservice-framework-test-17.html"
- "/microservicetests/2022/12/22/microservice-framework-test-17/"
- "/microservicetests/2022/12/22/microservice-framework-test-17"

date: 2022-12-22
---

In Linux fv-az434-471 5.15.0-1024-azure #30-Ubuntu SMP Wed Nov 16 23:37:59 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.170 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.747 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.109 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.556 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.276 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.583 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.592 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.934 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.312 seconds (process running for 2.83)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   3492 (OK=3492   KO=-     )
> mean response time                                  1194 (OK=1194   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                       1048 (OK=1048   KO=-     )
> response time 75th percentile                       1815 (OK=1815   KO=-     )
> response time 95th percentile                       2442 (OK=2442   KO=-     )
> response time 99th percentile                       2739 (OK=2739   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.193 seconds (process running for 2.611)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3120 (OK=3120   KO=-     )
> mean response time                                  1057 (OK=1057   KO=-     )
> std deviation                                        654 (OK=654    KO=-     )
> response time 50th percentile                        922 (OK=922    KO=-     )
> response time 75th percentile                       1547 (OK=1547   KO=-     )
> response time 95th percentile                       2269 (OK=2269   KO=-     )
> response time 99th percentile                       3029 (OK=3029   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.15.1.Final) started in 0.913s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2679 (OK=2679   KO=-     )
> mean response time                                  1107 (OK=1107   KO=-     )
> std deviation                                        710 (OK=710    KO=-     )
> response time 50th percentile                        952 (OK=952    KO=-     )
> response time 75th percentile                       1680 (OK=1680   KO=-     )
> response time 95th percentile                       2474 (OK=2474   KO=-     )
> response time 99th percentile                       2571 (OK=2571   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 948ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2948 (OK=2948   KO=-     )
> mean response time                                  1165 (OK=1165   KO=-     )
> std deviation                                        711 (OK=711    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1686 (OK=1686   KO=-     )
> response time 95th percentile                       2504 (OK=2504   KO=-     )
> response time 99th percentile                       2612 (OK=2612   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.3.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1179 (OK=1179   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        685 (OK=685    KO=-     )
> response time 95th percentile                       1013 (OK=1013   KO=-     )
> response time 99th percentile                       1054 (OK=1054   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4390f46e{STARTING}[10.0.9,sto=0] @3507ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     96 (OK=96     KO=-     )
> max response time                                   4188 (OK=4188   KO=-     )
> mean response time                                  1540 (OK=1540   KO=-     )
> std deviation                                        999 (OK=999    KO=-     )
> response time 50th percentile                       1193 (OK=1193   KO=-     )
> response time 75th percentile                       2300 (OK=2300   KO=-     )
> response time 95th percentile                       3448 (OK=3448   KO=-     )
> response time 99th percentile                       3921 (OK=3921   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2238 (OK=2238   KO=-     )
> mean response time                                  1154 (OK=1154   KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                       1260 (OK=1260   KO=-     )
> response time 75th percentile                       1629 (OK=1629   KO=-     )
> response time 95th percentile                       2001 (OK=2001   KO=-     )
> response time 99th percentile                       2147 (OK=2147   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.2.1](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3441 (OK=3441   KO=-     )
> mean response time                                  1640 (OK=1640   KO=-     )
> std deviation                                        773 (OK=773    KO=-     )
> response time 50th percentile                       1533 (OK=1533   KO=-     )
> response time 75th percentile                       2141 (OK=2141   KO=-     )
> response time 95th percentile                       3018 (OK=3018   KO=-     )
> response time 99th percentile                       3236 (OK=3235   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    472 (OK=472    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                         99 (OK=99     KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        419 (OK=419    KO=-     )
> response time 99th percentile                        455 (OK=455    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    491 (OK=491    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        432 (OK=432    KO=-     )
> response time 99th percentile                        463 (OK=463    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    436 (OK=436    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         82 (OK=82     KO=-     )
> response time 75th percentile                        194 (OK=194    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        427 (OK=427    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    493 (OK=493    KO=-     )
> mean response time                                   140 (OK=140    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                        419 (OK=419    KO=-     )
> response time 99th percentile                        464 (OK=464    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1013 (OK=1013   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        640 (OK=640    KO=-     )
> response time 95th percentile                        855 (OK=855    KO=-     )
> response time 99th percentile                        970 (OK=970    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    916 (OK=916    KO=-     )
> mean response time                                   299 (OK=299    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        720 (OK=720    KO=-     )
> response time 99th percentile                        789 (OK=789    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    812 (OK=812    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    869 (OK=869    KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        597 (OK=597    KO=-     )
> response time 95th percentile                        779 (OK=778    KO=-     )
> response time 99th percentile                        847 (OK=847    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1507 (OK=1507   KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        746 (OK=746    KO=-     )
> response time 99th percentile                        844 (OK=844    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    458 (OK=458    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        123 (OK=123    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        401 (OK=401    KO=-     )
> response time 99th percentile                        428 (OK=428    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    772 (OK=772    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        650 (OK=650    KO=-     )
> response time 99th percentile                        725 (OK=725    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1316 (OK=1316   KO=-     )
> mean response time                                   422 (OK=422    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1182 (OK=1182   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3761020177)  👈 

__NEW_CHART_BLOCK__
