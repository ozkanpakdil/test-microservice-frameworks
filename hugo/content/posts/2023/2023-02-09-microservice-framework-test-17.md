---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.2.Final M:3.8.4 V:4.3.7
  H:3.1.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/09/microservice-framework-test-17.html"
- "/microservicetests/2023/02/09/microservice-framework-test-17/"
- "/microservicetests/2023/02/09/microservice-framework-test-17"

---

In Linux fv-az193-318 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.044 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.591 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.982 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.132 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.424 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.422 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.440 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.888 s]
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
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.935 seconds (process running for 2.489)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2722 (OK=2722   KO=-     )
> mean response time                                  1050 (OK=1050   KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1420 (OK=1420   KO=-     )
> response time 95th percentile                       1985 (OK=1985   KO=-     )
> response time 99th percentile                       2489 (OK=2489   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.174 seconds (process running for 2.665)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3632 (OK=3632   KO=-     )
> mean response time                                  1239 (OK=1239   KO=-     )
> std deviation                                        790 (OK=790    KO=-     )
> response time 50th percentile                        947 (OK=947    KO=-     )
> response time 75th percentile                       1926 (OK=1926   KO=-     )
> response time 95th percentile                       2745 (OK=2745   KO=-     )
> response time 99th percentile                       3100 (OK=3099   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.2.Final) started in 0.903s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2456 (OK=2456   KO=-     )
> mean response time                                   942 (OK=942    KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        834 (OK=834    KO=-     )
> response time 75th percentile                       1367 (OK=1367   KO=-     )
> response time 95th percentile                       1837 (OK=1837   KO=-     )
> response time 99th percentile                       2273 (OK=2273   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 946ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2928 (OK=2928   KO=-     )
> mean response time                                  1198 (OK=1198   KO=-     )
> std deviation                                        796 (OK=796    KO=-     )
> response time 50th percentile                        924 (OK=924    KO=-     )
> response time 75th percentile                       1797 (OK=1797   KO=-     )
> response time 95th percentile                       2739 (OK=2739   KO=-     )
> response time 99th percentile                       2852 (OK=2852   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.3.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1052 (OK=1052   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        325 (OK=325    KO=-     )
> response time 75th percentile                        587 (OK=587    KO=-     )
> response time 95th percentile                        954 (OK=954    KO=-     )
> response time 99th percentile                       1018 (OK=1018   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@58112bc4{STARTING}[10.0.9,sto=0] @3493ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4888 (OK=4888   KO=-     )
> mean response time                                  1589 (OK=1589   KO=-     )
> std deviation                                       1105 (OK=1105   KO=-     )
> response time 50th percentile                       1100 (OK=1100   KO=-     )
> response time 75th percentile                       2410 (OK=2410   KO=-     )
> response time 95th percentile                       3742 (OK=3742   KO=-     )
> response time 99th percentile                       4173 (OK=4173   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    131 (OK=131    KO=-     )
> max response time                                   2590 (OK=2590   KO=-     )
> mean response time                                  1202 (OK=1202   KO=-     )
> std deviation                                        535 (OK=535    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       1674 (OK=1673   KO=-     )
> response time 95th percentile                       2127 (OK=2128   KO=-     )
> response time 99th percentile                       2257 (OK=2258   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3675 (OK=3675   KO=-     )
> mean response time                                  1506 (OK=1506   KO=-     )
> std deviation                                        802 (OK=802    KO=-     )
> response time 50th percentile                       1290 (OK=1290   KO=-     )
> response time 75th percentile                       2029 (OK=2029   KO=-     )
> response time 95th percentile                       3094 (OK=3094   KO=-     )
> response time 99th percentile                       3297 (OK=3297   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    571 (OK=571    KO=-     )
> mean response time                                   129 (OK=129    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        398 (OK=398    KO=-     )
> response time 99th percentile                        522 (OK=522    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    463 (OK=463    KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        119 (OK=119    KO=-     )
> response time 75th percentile                        220 (OK=220    KO=-     )
> response time 95th percentile                        415 (OK=415    KO=-     )
> response time 99th percentile                        446 (OK=446    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    554 (OK=554    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        522 (OK=522    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    454 (OK=454    KO=-     )
> mean response time                                   126 (OK=126    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        214 (OK=214    KO=-     )
> response time 95th percentile                        384 (OK=384    KO=-     )
> response time 99th percentile                        422 (OK=422    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1286 (OK=1286   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        810 (OK=810    KO=-     )
> response time 95th percentile                       1143 (OK=1143   KO=-     )
> response time 99th percentile                       1195 (OK=1195   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    710 (OK=710    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        367 (OK=367    KO=-     )
> response time 95th percentile                        589 (OK=589    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    921 (OK=921    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        245 (OK=245    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        705 (OK=705    KO=-     )
> response time 99th percentile                        879 (OK=879    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1041 (OK=1041   KO=-     )
> mean response time                                   306 (OK=306    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        263 (OK=263    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    780 (OK=780    KO=-     )
> mean response time                                   319 (OK=319    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        703 (OK=703    KO=-     )
> response time 99th percentile                        749 (OK=749    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    439 (OK=439    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        389 (OK=389    KO=-     )
> response time 99th percentile                        425 (OK=425    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    824 (OK=824    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        795 (OK=795    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7891   KO=109   )
> min response time                                     11 (OK=11     KO=93    )
> max response time                                   1978 (OK=1978   KO=1127  )
> mean response time                                   454 (OK=448    KO=848   )
> std deviation                                        279 (OK=275    KO=242   )
> response time 50th percentile                        369 (OK=365    KO=910   )
> response time 75th percentile                        642 (OK=622    KO=998   )
> response time 95th percentile                       1021 (OK=1012   KO=1101  )
> response time 99th percentile                       1141 (OK=1141   KO=1124  )
> mean requests/sec                                1333.333 (OK=1315.167 KO=18.167)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4130984157)  👈 

__NEW_CHART_BLOCK__
