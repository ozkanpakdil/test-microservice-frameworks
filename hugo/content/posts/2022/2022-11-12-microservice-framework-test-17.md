---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/12/microservice-framework-test-17.html"
- "/microservicetests/2022/11/12/microservice-framework-test-17/"
- "/microservicetests/2022/11/12/microservice-framework-test-17"

date: 2022-11-12
---

In Linux fv-az284-568 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.113 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 36.656 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 34.789 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.317 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 54.472 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 56.057 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 56.064 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.106 s]
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
Started DemoWebFluxApplication in 2.289 seconds (JVM running for 2.849)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1267 (OK=1267   KO=-     )
> mean response time                                   565 (OK=565    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        531 (OK=531    KO=-     )
> response time 75th percentile                        807 (OK=807    KO=-     )
> response time 95th percentile                       1062 (OK=1062   KO=-     )
> response time 99th percentile                       1177 (OK=1177   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.404 seconds (JVM running for 2.911)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1663 (OK=1663   KO=-     )
> mean response time                                   701 (OK=701    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        596 (OK=596    KO=-     )
> response time 75th percentile                       1094 (OK=1094   KO=-     )
> response time 95th percentile                       1297 (OK=1297   KO=-     )
> response time 99th percentile                       1638 (OK=1638   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.14.0.Final) started in 1.277s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1319 (OK=1319   KO=-     )
> mean response time                                   597 (OK=597    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        547 (OK=547    KO=-     )
> response time 75th percentile                        865 (OK=865    KO=-     )
> response time 95th percentile                       1152 (OK=1152   KO=-     )
> response time 99th percentile                       1271 (OK=1271   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1136ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1262 (OK=1262   KO=-     )
> mean response time                                   611 (OK=611    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        553 (OK=553    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1122 (OK=1122   KO=-     )
> response time 99th percentile                       1181 (OK=1181   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    876 (OK=876    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        428 (OK=428    KO=-     )
> response time 95th percentile                        716 (OK=716    KO=-     )
> response time 99th percentile                        811 (OK=811    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@22bb5646{STARTING}[10.0.9,sto=0] @3986ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2740 (OK=2740   KO=-     )
> mean response time                                   942 (OK=942    KO=-     )
> std deviation                                        548 (OK=548    KO=-     )
> response time 50th percentile                        834 (OK=834    KO=-     )
> response time 75th percentile                       1412 (OK=1412   KO=-     )
> response time 95th percentile                       1825 (OK=1825   KO=-     )
> response time 99th percentile                       2206 (OK=2206   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   2676 (OK=2676   KO=-     )
> mean response time                                  1209 (OK=1209   KO=-     )
> std deviation                                        697 (OK=697    KO=-     )
> response time 50th percentile                        996 (OK=996    KO=-     )
> response time 75th percentile                       1832 (OK=1832   KO=-     )
> response time 95th percentile                       2336 (OK=2336   KO=-     )
> response time 99th percentile                       2623 (OK=2623   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2557 (OK=2557   KO=-     )
> mean response time                                  1263 (OK=1263   KO=-     )
> std deviation                                        719 (OK=719    KO=-     )
> response time 50th percentile                       1255 (OK=1255   KO=-     )
> response time 75th percentile                       1892 (OK=1892   KO=-     )
> response time 95th percentile                       2367 (OK=2367   KO=-     )
> response time 99th percentile                       2464 (OK=2464   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    390 (OK=390    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        213 (OK=213    KO=-     )
> response time 99th percentile                        256 (OK=256    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    484 (OK=484    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        225 (OK=225    KO=-     )
> response time 95th percentile                        385 (OK=385    KO=-     )
> response time 99th percentile                        450 (OK=450    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        445 (OK=445    KO=-     )
> response time 99th percentile                        571 (OK=571    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    500 (OK=500    KO=-     )
> mean response time                                   111 (OK=111    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                        184 (OK=184    KO=-     )
> response time 95th percentile                        406 (OK=406    KO=-     )
> response time 99th percentile                        443 (OK=443    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    435 (OK=435    KO=-     )
> mean response time                                    99 (OK=99     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         59 (OK=59     KO=-     )
> response time 75th percentile                        167 (OK=168    KO=-     )
> response time 95th percentile                        328 (OK=328    KO=-     )
> response time 99th percentile                        392 (OK=392    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    491 (OK=491    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         55 (OK=56     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        328 (OK=328    KO=-     )
> response time 99th percentile                        383 (OK=383    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    555 (OK=555    KO=-     )
> mean response time                                   112 (OK=112    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                        187 (OK=187    KO=-     )
> response time 95th percentile                        423 (OK=423    KO=-     )
> response time 99th percentile                        514 (OK=514    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    352 (OK=352    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        254 (OK=254    KO=-     )
> response time 99th percentile                        303 (OK=303    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    400 (OK=400    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        123 (OK=123    KO=-     )
> response time 95th percentile                        299 (OK=299    KO=-     )
> response time 99th percentile                        366 (OK=366    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3452695406)  👈 

__NEW_CHART_BLOCK__
