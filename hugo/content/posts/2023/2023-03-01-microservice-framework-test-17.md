---
type: "post"
title: Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.6 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/01/microservice-framework-test-17.html"
- "/microservicetests/2023/03/01/microservice-framework-test-17/"
- "/microservicetests/2023/03/01/microservice-framework-test-17"

date: 2023-03-01
---

In Linux fv-az642-975 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.051 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.319 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.779 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.077 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.621 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.044 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.059 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.670 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.065 seconds (process running for 2.561)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   3237 (OK=3237   KO=-     )
> mean response time                                  1289 (OK=1289   KO=-     )
> std deviation                                        767 (OK=767    KO=-     )
> response time 50th percentile                       1093 (OK=1093   KO=-     )
> response time 75th percentile                       1823 (OK=1823   KO=-     )
> response time 95th percentile                       2754 (OK=2754   KO=-     )
> response time 99th percentile                       3067 (OK=3067   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.159 seconds (process running for 2.662)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   3440 (OK=3440   KO=-     )
> mean response time                                  1238 (OK=1238   KO=-     )
> std deviation                                        808 (OK=808    KO=-     )
> response time 50th percentile                       1037 (OK=1037   KO=-     )
> response time 75th percentile                       1812 (OK=1812   KO=-     )
> response time 95th percentile                       2798 (OK=2798   KO=-     )
> response time 99th percentile                       3206 (OK=3206   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 0.920s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2507 (OK=2507   KO=-     )
> mean response time                                  1035 (OK=1035   KO=-     )
> std deviation                                        645 (OK=645    KO=-     )
> response time 50th percentile                        927 (OK=927    KO=-     )
> response time 75th percentile                       1595 (OK=1595   KO=-     )
> response time 95th percentile                       2170 (OK=2170   KO=-     )
> response time 99th percentile                       2363 (OK=2363   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1020ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2742 (OK=2742   KO=-     )
> mean response time                                  1077 (OK=1077   KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                        901 (OK=901    KO=-     )
> response time 75th percentile                       1614 (OK=1614   KO=-     )
> response time 95th percentile                       2343 (OK=2343   KO=-     )
> response time 99th percentile                       2632 (OK=2632   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1250 (OK=1250   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        433 (OK=433    KO=-     )
> response time 75th percentile                        802 (OK=802    KO=-     )
> response time 95th percentile                       1049 (OK=1049   KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@ae372b9{STARTING}[10.0.9,sto=0] @3624ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   3980 (OK=3980   KO=-     )
> mean response time                                  1565 (OK=1565   KO=-     )
> std deviation                                       1020 (OK=1020   KO=-     )
> response time 50th percentile                       1182 (OK=1182   KO=-     )
> response time 75th percentile                       2478 (OK=2478   KO=-     )
> response time 95th percentile                       3316 (OK=3316   KO=-     )
> response time 99th percentile                       3518 (OK=3518   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    114 (OK=114    KO=-     )
> max response time                                   2610 (OK=2610   KO=-     )
> mean response time                                  1173 (OK=1173   KO=-     )
> std deviation                                        611 (OK=611    KO=-     )
> response time 50th percentile                       1164 (OK=1164   KO=-     )
> response time 75th percentile                       1620 (OK=1620   KO=-     )
> response time 95th percentile                       2239 (OK=2239   KO=-     )
> response time 99th percentile                       2516 (OK=2516   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3422 (OK=3422   KO=-     )
> mean response time                                  1473 (OK=1473   KO=-     )
> std deviation                                        860 (OK=860    KO=-     )
> response time 50th percentile                       1217 (OK=1217   KO=-     )
> response time 75th percentile                       2079 (OK=2079   KO=-     )
> response time 95th percentile                       3049 (OK=3049   KO=-     )
> response time 99th percentile                       3276 (OK=3276   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    511 (OK=511    KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        459 (OK=459    KO=-     )
> response time 99th percentile                        492 (OK=492    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    504 (OK=504    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        466 (OK=466    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    442 (OK=442    KO=-     )
> mean response time                                   135 (OK=135    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        394 (OK=394    KO=-     )
> response time 99th percentile                        432 (OK=432    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    512 (OK=512    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        426 (OK=426    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1093 (OK=1093   KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                        951 (OK=951    KO=-     )
> response time 99th percentile                       1062 (OK=1062   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    869 (OK=869    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        534 (OK=534    KO=-     )
> response time 95th percentile                        772 (OK=772    KO=-     )
> response time 99th percentile                        828 (OK=828    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    766 (OK=766    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        222 (OK=222    KO=-     )
> response time 75th percentile                        433 (OK=433    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        737 (OK=737    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    901 (OK=901    KO=-     )
> mean response time                                   318 (OK=318    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        483 (OK=482    KO=-     )
> response time 95th percentile                        724 (OK=724    KO=-     )
> response time 99th percentile                        805 (OK=805    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    915 (OK=915    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        661 (OK=661    KO=-     )
> response time 99th percentile                        786 (OK=786    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        622 (OK=622    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    587 (OK=587    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        119 (OK=119    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        465 (OK=465    KO=-     )
> response time 99th percentile                        564 (OK=564    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        620 (OK=620    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7888   KO=112   )
> min response time                                      5 (OK=5      KO=120   )
> max response time                                   1563 (OK=1563   KO=1557  )
> mean response time                                   467 (OK=465    KO=618   )
> std deviation                                        262 (OK=261    KO=284   )
> response time 50th percentile                        383 (OK=380    KO=659   )
> response time 75th percentile                        696 (OK=693    KO=761   )
> response time 95th percentile                        898 (OK=896    KO=1047  )
> response time 99th percentile                        995 (OK=993    KO=1232  )
> mean requests/sec                                1333.333 (OK=1314.667 KO=18.667)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4300390848)  👈 

__NEW_CHART_BLOCK__
