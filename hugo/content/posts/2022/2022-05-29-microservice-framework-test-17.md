---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.9.2.Final M:3.5.0 V:4.3.1
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/29/microservice-framework-test-17.html"
- "/microservicetests/2022/05/29/microservice-framework-test-17/"
- "/microservicetests/2022/05/29/microservice-framework-test-17"

---

In Linux fv-az206-952 5.13.0-1023-azure #27~20.04.1-Ubuntu SMP Mon Apr 25 22:39:07 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.268 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.288 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.426 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 44.489 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 46.480 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 46.462 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.154 s]
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
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.163 seconds (JVM running for 2.607)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    564 (OK=564    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        310 (OK=310    KO=-     )
> response time 95th percentile                        439 (OK=439    KO=-     )
> response time 99th percentile                        489 (OK=489    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.981 seconds (JVM running for 2.392)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        335 (OK=335    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.2.Final) started in 0.938s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   213 (OK=213    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        339 (OK=339    KO=-     )
> response time 95th percentile                        529 (OK=529    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 888ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    508 (OK=508    KO=-     )
> mean response time                                   135 (OK=135    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        403 (OK=403    KO=-     )
> response time 99th percentile                        467 (OK=467    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    368 (OK=368    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        262 (OK=262    KO=-     )
> response time 99th percentile                        342 (OK=342    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3356ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    645 (OK=645    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        491 (OK=492    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1001 (OK=1001   KO=-     )
> mean response time                                   317 (OK=317    KO=-     )
> std deviation                                        263 (OK=263    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        802 (OK=802    KO=-     )
> response time 99th percentile                        893 (OK=893    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    134 (OK=134    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         55 (OK=55     KO=-     )
> response time 99th percentile                        104 (OK=104    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    136 (OK=136    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         68 (OK=68     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    333 (OK=333    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        161 (OK=161    KO=-     )
> response time 99th percentile                        234 (OK=234    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     48 (OK=-      KO=48    )
> mean response time                                     1 (OK=-      KO=1     )
> std deviation                                          4 (OK=-      KO=4     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                          5 (OK=-      KO=5     )
> response time 99th percentile                         25 (OK=-      KO=25    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     32 (OK=-      KO=32    )
> mean response time                                     1 (OK=-      KO=1     )
> std deviation                                          4 (OK=-      KO=4     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                          1 (OK=-      KO=1     )
> response time 99th percentile                         22 (OK=-      KO=22    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     59 (OK=-      KO=59    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          8 (OK=-      KO=8     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         14 (OK=-      KO=14    )
> response time 99th percentile                         42 (OK=-      KO=42    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     50 (OK=-      KO=50    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          6 (OK=-      KO=6     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         12 (OK=-      KO=12    )
> response time 99th percentile                         35 (OK=-      KO=35    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     50 (OK=-      KO=50    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          6 (OK=-      KO=6     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                          4 (OK=-      KO=4     )
> response time 99th percentile                         39 (OK=-      KO=39    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     36 (OK=-      KO=36    )
> mean response time                                     1 (OK=-      KO=1     )
> std deviation                                          4 (OK=-      KO=4     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                          1 (OK=-      KO=1     )
> response time 99th percentile                         23 (OK=-      KO=23    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2404706651)  👈 