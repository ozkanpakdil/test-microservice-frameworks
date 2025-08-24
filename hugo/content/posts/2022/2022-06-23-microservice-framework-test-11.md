---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.10.0.Final M:3.5.2 V:4.3.1
  H:2.5.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/06/23/microservice-framework-test-11.html"
- "/microservicetests/2022/06/23/microservice-framework-test-11/"
- "/microservicetests/2022/06/23/microservice-framework-test-11"

---

In Linux fv-az203-393 5.13.0-1031-azure #37~20.04.1-Ubuntu SMP Mon Jun 13 22:51:01 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.571 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 33.394 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.952 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 51.699 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 54.173 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.164 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.311 s]
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
Started DemoWebFluxApplication in 2.407 seconds (JVM running for 3.001)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1132 (OK=1132   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        430 (OK=431    KO=-     )
> response time 75th percentile                        703 (OK=703    KO=-     )
> response time 95th percentile                        964 (OK=964    KO=-     )
> response time 99th percentile                       1038 (OK=1038   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.686 seconds (JVM running for 3.243)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    814 (OK=814    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        436 (OK=436    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        728 (OK=728    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.10.0.Final) started in 1.197s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1049 (OK=1049   KO=-     )
> mean response time                                   460 (OK=460    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                        832 (OK=832    KO=-     )
> response time 99th percentile                        994 (OK=994    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1248ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1037 (OK=1037   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        259 (OK=259    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        643 (OK=643    KO=-     )
> response time 95th percentile                        912 (OK=912    KO=-     )
> response time 99th percentile                        983 (OK=983    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[vertx version:4.3.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    490 (OK=490    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                         90 (OK=90     KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        379 (OK=379    KO=-     )
> response time 99th percentile                        428 (OK=428    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1c6c6f24{STARTING}[10.0.9,sto=0] @5028ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1499 (OK=1499   KO=-     )
> mean response time                                   541 (OK=541    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        484 (OK=484    KO=-     )
> response time 75th percentile                        764 (OK=764    KO=-     )
> response time 95th percentile                       1065 (OK=1065   KO=-     )
> response time 99th percentile                       1281 (OK=1281   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1607 (OK=1607   KO=-     )
> mean response time                                   630 (OK=630    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        959 (OK=959    KO=-     )
> response time 95th percentile                       1326 (OK=1327   KO=-     )
> response time 99th percentile                       1511 (OK=1511   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    239 (OK=239    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                        155 (OK=155    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    310 (OK=310    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        218 (OK=218    KO=-     )
> response time 99th percentile                        288 (OK=288    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    474 (OK=474    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                        173 (OK=173    KO=-     )
> response time 95th percentile                        372 (OK=372    KO=-     )
> response time 99th percentile                        436 (OK=436    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    216 (OK=216    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    296 (OK=296    KO=-     )
> mean response time                                    57 (OK=57     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         96 (OK=96     KO=-     )
> response time 95th percentile                        230 (OK=230    KO=-     )
> response time 99th percentile                        280 (OK=280    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    372 (OK=372    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        262 (OK=262    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    228 (OK=228    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                        161 (OK=161    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    225 (OK=225    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                        168 (OK=168    KO=-     )
> response time 99th percentile                        198 (OK=198    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    229 (OK=229    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        201 (OK=201    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2551606013)  👈 