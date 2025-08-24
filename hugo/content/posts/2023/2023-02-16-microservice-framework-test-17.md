---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.2.Final M:3.8.4 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/16/microservice-framework-test-17.html"
- "/microservicetests/2023/02/16/microservice-framework-test-17/"
- "/microservicetests/2023/02/16/microservice-framework-test-17"

---

In Linux fv-az360-583 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.463 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.838 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.235 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.469 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.183 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.846 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.496 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.181 s]
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
Started DemoWebFluxApplication in 2.13 seconds (process running for 2.643)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3455 (OK=3455   KO=-     )
> mean response time                                  1438 (OK=1438   KO=-     )
> std deviation                                        781 (OK=781    KO=-     )
> response time 50th percentile                       1063 (OK=1063   KO=-     )
> response time 75th percentile                       2090 (OK=2090   KO=-     )
> response time 95th percentile                       2918 (OK=2918   KO=-     )
> response time 99th percentile                       3245 (OK=3245   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.164 seconds (process running for 2.61)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   4251 (OK=4251   KO=-     )
> mean response time                                  1428 (OK=1428   KO=-     )
> std deviation                                        997 (OK=997    KO=-     )
> response time 50th percentile                       1016 (OK=1016   KO=-     )
> response time 75th percentile                       2247 (OK=2247   KO=-     )
> response time 95th percentile                       3136 (OK=3136   KO=-     )
> response time 99th percentile                       3854 (OK=3854   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.2.Final) started in 0.980s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2916 (OK=2916   KO=-     )
> mean response time                                  1263 (OK=1263   KO=-     )
> std deviation                                        721 (OK=721    KO=-     )
> response time 50th percentile                        987 (OK=987    KO=-     )
> response time 75th percentile                       1800 (OK=1800   KO=-     )
> response time 95th percentile                       2618 (OK=2618   KO=-     )
> response time 99th percentile                       2776 (OK=2776   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 938ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   3240 (OK=3240   KO=-     )
> mean response time                                  1351 (OK=1351   KO=-     )
> std deviation                                        805 (OK=805    KO=-     )
> response time 50th percentile                       1201 (OK=1201   KO=-     )
> response time 75th percentile                       1892 (OK=1892   KO=-     )
> response time 95th percentile                       2928 (OK=2928   KO=-     )
> response time 99th percentile                       3111 (OK=3111   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1418 (OK=1418   KO=-     )
> mean response time                                   640 (OK=640    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        603 (OK=603    KO=-     )
> response time 75th percentile                        953 (OK=953    KO=-     )
> response time 95th percentile                       1207 (OK=1207   KO=-     )
> response time 99th percentile                       1368 (OK=1368   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3051e0b2{STARTING}[10.0.9,sto=0] @3534ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    103 (OK=103    KO=-     )
> max response time                                   4772 (OK=4772   KO=-     )
> mean response time                                  1545 (OK=1545   KO=-     )
> std deviation                                       1068 (OK=1068   KO=-     )
> response time 50th percentile                       1061 (OK=1061   KO=-     )
> response time 75th percentile                       2598 (OK=2598   KO=-     )
> response time 95th percentile                       3217 (OK=3217   KO=-     )
> response time 99th percentile                       4187 (OK=4187   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     87 (OK=87     KO=-     )
> max response time                                   3145 (OK=3145   KO=-     )
> mean response time                                  1457 (OK=1457   KO=-     )
> std deviation                                        746 (OK=746    KO=-     )
> response time 50th percentile                       1522 (OK=1522   KO=-     )
> response time 75th percentile                       2121 (OK=2121   KO=-     )
> response time 95th percentile                       2577 (OK=2577   KO=-     )
> response time 99th percentile                       2832 (OK=2832   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4335 (OK=4335   KO=-     )
> mean response time                                  1812 (OK=1812   KO=-     )
> std deviation                                       1009 (OK=1009   KO=-     )
> response time 50th percentile                       1650 (OK=1650   KO=-     )
> response time 75th percentile                       2679 (OK=2679   KO=-     )
> response time 95th percentile                       3483 (OK=3483   KO=-     )
> response time 99th percentile                       4014 (OK=4014   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    611 (OK=611    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        199 (OK=200    KO=-     )
> response time 75th percentile                        360 (OK=360    KO=-     )
> response time 95th percentile                        554 (OK=555    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        132 (OK=132    KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                        471 (OK=471    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    801 (OK=801    KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        267 (OK=267    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        725 (OK=725    KO=-     )
> response time 99th percentile                        760 (OK=760    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    642 (OK=642    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1682 (OK=1682   KO=-     )
> mean response time                                   640 (OK=640    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        554 (OK=554    KO=-     )
> response time 75th percentile                        919 (OK=919    KO=-     )
> response time 95th percentile                       1268 (OK=1268   KO=-     )
> response time 99th percentile                       1656 (OK=1656   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1039 (OK=1039   KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        609 (OK=609    KO=-     )
> response time 95th percentile                        852 (OK=852    KO=-     )
> response time 99th percentile                        948 (OK=948    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1008 (OK=1008   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                        840 (OK=840    KO=-     )
> response time 99th percentile                        894 (OK=894    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1887 (OK=1887   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        754 (OK=753    KO=-     )
> response time 95th percentile                       1012 (OK=1012   KO=-     )
> response time 99th percentile                       1745 (OK=1745   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1347 (OK=1347   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        669 (OK=669    KO=-     )
> response time 95th percentile                       1032 (OK=1032   KO=-     )
> response time 99th percentile                       1304 (OK=1304   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        183 (OK=183    KO=-     )
> response time 75th percentile                        352 (OK=352    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        561 (OK=561    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    971 (OK=971    KO=-     )
> mean response time                                   349 (OK=349    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        550 (OK=550    KO=-     )
> response time 95th percentile                        790 (OK=790    KO=-     )
> response time 99th percentile                        925 (OK=925    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7962   KO=38    )
> min response time                                      6 (OK=6      KO=160   )
> max response time                                   2125 (OK=2125   KO=1701  )
> mean response time                                   615 (OK=613    KO=981   )
> std deviation                                        310 (OK=309    KO=392   )
> response time 50th percentile                        582 (OK=581    KO=982   )
> response time 75th percentile                        854 (OK=853    KO=1436  )
> response time 95th percentile                       1154 (OK=1153   KO=1464  )
> response time 99th percentile                       1339 (OK=1333   KO=1623  )
> mean requests/sec                                1333.333 (OK=1327   KO=6.333 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4191078188)  👈 

__NEW_CHART_BLOCK__
