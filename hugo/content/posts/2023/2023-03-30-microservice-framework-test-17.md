---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:2.16.5.Final M:3.8.7 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.0 (2c8cc3432 2023-03-06)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/30/microservice-framework-test-17.html"
- "/microservicetests/2023/03/30/microservice-framework-test-17/"
- "/microservicetests/2023/03/30/microservice-framework-test-17"

date: 2023-03-30
---

In Linux fv-az491-436 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.261 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.480 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.322 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.589 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.082 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.967 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.960 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.091 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.106 seconds (process running for 2.631)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2812 (OK=2812   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        713 (OK=713    KO=-     )
> response time 50th percentile                        943 (OK=943    KO=-     )
> response time 75th percentile                       1882 (OK=1882   KO=-     )
> response time 95th percentile                       2439 (OK=2439   KO=-     )
> response time 99th percentile                       2638 (OK=2638   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.065 seconds (process running for 2.503)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3923 (OK=3923   KO=-     )
> mean response time                                  1116 (OK=1116   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1023 (OK=1023   KO=-     )
> response time 75th percentile                       1537 (OK=1537   KO=-     )
> response time 95th percentile                       2213 (OK=2213   KO=-     )
> response time 99th percentile                       3659 (OK=3659   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.5.Final) started in 0.899s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2702 (OK=2702   KO=-     )
> mean response time                                  1078 (OK=1078   KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                        907 (OK=907    KO=-     )
> response time 75th percentile                       1611 (OK=1611   KO=-     )
> response time 95th percentile                       2282 (OK=2282   KO=-     )
> response time 99th percentile                       2649 (OK=2649   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.8.7](https://micronaut.io/) 
Startup completed in 927ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2741 (OK=2741   KO=-     )
> mean response time                                  1177 (OK=1177   KO=-     )
> std deviation                                        754 (OK=754    KO=-     )
> response time 50th percentile                        917 (OK=917    KO=-     )
> response time 75th percentile                       1732 (OK=1732   KO=-     )
> response time 95th percentile                       2521 (OK=2521   KO=-     )
> response time 99th percentile                       2697 (OK=2697   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1108 (OK=1108   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        702 (OK=702    KO=-     )
> response time 95th percentile                        942 (OK=942    KO=-     )
> response time 99th percentile                       1076 (OK=1076   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3e7dfd44{STARTING}[10.0.9,sto=0] @3596ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4344 (OK=4344   KO=-     )
> mean response time                                  1582 (OK=1582   KO=-     )
> std deviation                                       1114 (OK=1114   KO=-     )
> response time 50th percentile                       1134 (OK=1134   KO=-     )
> response time 75th percentile                       2454 (OK=2454   KO=-     )
> response time 95th percentile                       3572 (OK=3572   KO=-     )
> response time 99th percentile                       3912 (OK=3912   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   2560 (OK=2560   KO=-     )
> mean response time                                  1261 (OK=1261   KO=-     )
> std deviation                                        579 (OK=579    KO=-     )
> response time 50th percentile                       1174 (OK=1172   KO=-     )
> response time 75th percentile                       1781 (OK=1781   KO=-     )
> response time 95th percentile                       2224 (OK=2223   KO=-     )
> response time 99th percentile                       2447 (OK=2447   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3842 (OK=3842   KO=-     )
> mean response time                                  1580 (OK=1580   KO=-     )
> std deviation                                        879 (OK=879    KO=-     )
> response time 50th percentile                       1390 (OK=1390   KO=-     )
> response time 75th percentile                       2163 (OK=2163   KO=-     )
> response time 95th percentile                       3130 (OK=3130   KO=-     )
> response time 99th percentile                       3550 (OK=3550   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.68.0 (2c8cc3432 2023-03-06)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    708 (OK=708    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        260 (OK=260    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    494 (OK=494    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        237 (OK=237    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        469 (OK=469    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    427 (OK=427    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        102 (OK=102    KO=-     )
> response time 75th percentile                        215 (OK=215    KO=-     )
> response time 95th percentile                        363 (OK=363    KO=-     )
> response time 99th percentile                        409 (OK=409    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    527 (OK=527    KO=-     )
> mean response time                                   162 (OK=162    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        459 (OK=459    KO=-     )
> response time 99th percentile                        504 (OK=504    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1006 (OK=1006   KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        855 (OK=855    KO=-     )
> response time 99th percentile                        948 (OK=948    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    716 (OK=716    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        689 (OK=689    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    789 (OK=789    KO=-     )
> mean response time                                   308 (OK=308    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        726 (OK=726    KO=-     )
> response time 99th percentile                        769 (OK=769    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    742 (OK=742    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        472 (OK=472    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1517 (OK=1517   KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        511 (OK=511    KO=-     )
> response time 95th percentile                        726 (OK=727    KO=-     )
> response time 99th percentile                        869 (OK=869    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    752 (OK=752    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        370 (OK=370    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        658 (OK=658    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    515 (OK=515    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        455 (OK=455    KO=-     )
> response time 99th percentile                        491 (OK=491    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    751 (OK=751    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        589 (OK=589    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7886   KO=114   )
> min response time                                      1 (OK=1      KO=248   )
> max response time                                   2176 (OK=2176   KO=1455  )
> mean response time                                   544 (OK=543    KO=612   )
> std deviation                                        306 (OK=306    KO=321   )
> response time 50th percentile                        483 (OK=482    KO=521   )
> response time 75th percentile                        733 (OK=731    KO=903   )
> response time 95th percentile                       1044 (OK=1043   KO=1070  )
> response time 99th percentile                       1393 (OK=1391   KO=1433  )
> mean requests/sec                                1333.333 (OK=1314.333 KO=19    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4560956708)  👈 

__NEW_CHART_BLOCK__
