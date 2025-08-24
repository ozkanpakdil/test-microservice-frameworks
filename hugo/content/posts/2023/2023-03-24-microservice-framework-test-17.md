---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:2.16.5.Final M:3.8.7 V:4.4.0
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.0 (2c8cc3432 2023-03-06)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/24/microservice-framework-test-17.html"
- "/microservicetests/2023/03/24/microservice-framework-test-17/"
- "/microservicetests/2023/03/24/microservice-framework-test-17"

date: 2023-03-24
---

In Linux fv-az413-652 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.921 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.480 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.662 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.434 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.589 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.066 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.074 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.319 s]
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
Started DemoWebFluxApplication in 1.971 seconds (process running for 2.538)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   3643 (OK=3643   KO=-     )
> mean response time                                  1445 (OK=1445   KO=-     )
> std deviation                                        869 (OK=869    KO=-     )
> response time 50th percentile                       1124 (OK=1124   KO=-     )
> response time 75th percentile                       2012 (OK=2012   KO=-     )
> response time 95th percentile                       3033 (OK=3033   KO=-     )
> response time 99th percentile                       3247 (OK=3247   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.295 seconds (process running for 2.764)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   4571 (OK=4571   KO=-     )
> mean response time                                  1344 (OK=1344   KO=-     )
> std deviation                                        791 (OK=791    KO=-     )
> response time 50th percentile                       1294 (OK=1294   KO=-     )
> response time 75th percentile                       1924 (OK=1924   KO=-     )
> response time 95th percentile                       2833 (OK=2833   KO=-     )
> response time 99th percentile                       2976 (OK=2976   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.5.Final) started in 0.961s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3117 (OK=3117   KO=-     )
> mean response time                                  1250 (OK=1250   KO=-     )
> std deviation                                        731 (OK=731    KO=-     )
> response time 50th percentile                       1091 (OK=1091   KO=-     )
> response time 75th percentile                       1861 (OK=1861   KO=-     )
> response time 95th percentile                       2525 (OK=2525   KO=-     )
> response time 99th percentile                       2981 (OK=2981   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.8.7](https://micronaut.io/) 
Startup completed in 941ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     99 (OK=99     KO=-     )
> max response time                                   3285 (OK=3285   KO=-     )
> mean response time                                  1412 (OK=1412   KO=-     )
> std deviation                                        864 (OK=864    KO=-     )
> response time 50th percentile                       1038 (OK=1038   KO=-     )
> response time 75th percentile                       2039 (OK=2039   KO=-     )
> response time 95th percentile                       2907 (OK=2907   KO=-     )
> response time 99th percentile                       3165 (OK=3165   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1745 (OK=1745   KO=-     )
> mean response time                                   668 (OK=668    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                        954 (OK=954    KO=-     )
> response time 95th percentile                       1268 (OK=1268   KO=-     )
> response time 99th percentile                       1476 (OK=1476   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@9a2ec9b{STARTING}[10.0.9,sto=0] @3869ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   6770 (OK=6770   KO=-     )
> mean response time                                  1916 (OK=1916   KO=-     )
> std deviation                                       1300 (OK=1300   KO=-     )
> response time 50th percentile                       1404 (OK=1404   KO=-     )
> response time 75th percentile                       3009 (OK=3009   KO=-     )
> response time 95th percentile                       4239 (OK=4239   KO=-     )
> response time 99th percentile                       4841 (OK=4841   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    142 (OK=142    KO=-     )
> max response time                                   3113 (OK=3113   KO=-     )
> mean response time                                  1458 (OK=1458   KO=-     )
> std deviation                                        699 (OK=699    KO=-     )
> response time 50th percentile                       1579 (OK=1579   KO=-     )
> response time 75th percentile                       2062 (OK=2062   KO=-     )
> response time 95th percentile                       2547 (OK=2547   KO=-     )
> response time 99th percentile                       3020 (OK=3020   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   3574 (OK=3574   KO=-     )
> mean response time                                  1686 (OK=1686   KO=-     )
> std deviation                                        892 (OK=892    KO=-     )
> response time 50th percentile                       1285 (OK=1286   KO=-     )
> response time 75th percentile                       2651 (OK=2651   KO=-     )
> response time 95th percentile                       3111 (OK=3111   KO=-     )
> response time 99th percentile                       3391 (OK=3391   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.68.0 (2c8cc3432 2023-03-06)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    623 (OK=623    KO=-     )
> mean response time                                   213 (OK=213    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        182 (OK=182    KO=-     )
> response time 75th percentile                        341 (OK=341    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    490 (OK=490    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        151 (OK=151    KO=-     )
> response time 75th percentile                        291 (OK=292    KO=-     )
> response time 95th percentile                        424 (OK=424    KO=-     )
> response time 99th percentile                        463 (OK=463    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    785 (OK=785    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        424 (OK=424    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    829 (OK=829    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        326 (OK=326    KO=-     )
> response time 95th percentile                        633 (OK=633    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1493 (OK=1493   KO=-     )
> mean response time                                   643 (OK=643    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        563 (OK=563    KO=-     )
> response time 75th percentile                        967 (OK=967    KO=-     )
> response time 95th percentile                       1291 (OK=1291   KO=-     )
> response time 99th percentile                       1409 (OK=1409   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1038 (OK=1038   KO=-     )
> mean response time                                   448 (OK=448    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        686 (OK=686    KO=-     )
> response time 95th percentile                        950 (OK=950    KO=-     )
> response time 99th percentile                       1002 (OK=1002   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1108 (OK=1108   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        627 (OK=627    KO=-     )
> response time 95th percentile                        924 (OK=924    KO=-     )
> response time 99th percentile                       1037 (OK=1037   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1070 (OK=1070   KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        713 (OK=713    KO=-     )
> response time 95th percentile                        957 (OK=957    KO=-     )
> response time 99th percentile                       1012 (OK=1012   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1138 (OK=1138   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        648 (OK=648    KO=-     )
> response time 95th percentile                        946 (OK=946    KO=-     )
> response time 99th percentile                       1062 (OK=1062   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1118 (OK=1118   KO=-     )
> mean response time                                   477 (OK=477    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        708 (OK=708    KO=-     )
> response time 95th percentile                        942 (OK=942    KO=-     )
> response time 99th percentile                        998 (OK=998    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    607 (OK=607    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        497 (OK=497    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1040 (OK=1040   KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        566 (OK=566    KO=-     )
> response time 95th percentile                        906 (OK=906    KO=-     )
> response time 99th percentile                        945 (OK=945    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7917   KO=83    )
> min response time                                     10 (OK=10     KO=176   )
> max response time                                   1971 (OK=1971   KO=1680  )
> mean response time                                   655 (OK=652    KO=904   )
> std deviation                                        348 (OK=347    KO=337   )
> response time 50th percentile                        556 (OK=554    KO=946   )
> response time 75th percentile                        916 (OK=912    KO=1142  )
> response time 95th percentile                       1267 (OK=1266   KO=1370  )
> response time 99th percentile                       1524 (OK=1524   KO=1501  )
> mean requests/sec                                1333.333 (OK=1319.5 KO=13.833)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4508112435)  👈 

__NEW_CHART_BLOCK__
