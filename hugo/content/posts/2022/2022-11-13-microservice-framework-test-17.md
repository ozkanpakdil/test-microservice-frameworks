---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/13/microservice-framework-test-17.html"
- "/microservicetests/2022/11/13/microservice-framework-test-17/"
- "/microservicetests/2022/11/13/microservice-framework-test-17"

---

In Linux fv-az435-205 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.723 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.512 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.674 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.876 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 45.239 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 46.192 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 46.190 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.414 s]
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
Started DemoWebFluxApplication in 1.846 seconds (JVM running for 2.331)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    898 (OK=898    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        683 (OK=683    KO=-     )
> response time 99th percentile                        761 (OK=761    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.217 seconds (JVM running for 2.659)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1250 (OK=1250   KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        593 (OK=593    KO=-     )
> response time 95th percentile                        857 (OK=857    KO=-     )
> response time 99th percentile                       1014 (OK=1014   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.14.0.Final) started in 0.932s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    821 (OK=821    KO=-     )
> mean response time                                   318 (OK=318    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        768 (OK=768    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 926ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    691 (OK=691    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    445 (OK=445    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        106 (OK=106    KO=-     )
> response time 95th percentile                        322 (OK=322    KO=-     )
> response time 99th percentile                        388 (OK=388    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@540dbda9{STARTING}[10.0.9,sto=0] @3560ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    904 (OK=904    KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        806 (OK=806    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1212 (OK=1212   KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        326 (OK=326    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        641 (OK=641    KO=-     )
> response time 95th percentile                       1009 (OK=1009   KO=-     )
> response time 99th percentile                       1130 (OK=1130   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1780 (OK=1780   KO=-     )
> mean response time                                   671 (OK=671    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        623 (OK=623    KO=-     )
> response time 75th percentile                        939 (OK=939    KO=-     )
> response time 95th percentile                       1406 (OK=1406   KO=-     )
> response time 99th percentile                       1662 (OK=1662   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    279 (OK=279    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        132 (OK=132    KO=-     )
> response time 99th percentile                        200 (OK=200    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    275 (OK=275    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         23 (OK=23     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        208 (OK=208    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    518 (OK=518    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        110 (OK=110    KO=-     )
> response time 95th percentile                        317 (OK=317    KO=-     )
> response time 99th percentile                        428 (OK=428    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    273 (OK=273    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        219 (OK=219    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    332 (OK=332    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        181 (OK=181    KO=-     )
> response time 99th percentile                        232 (OK=232    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        249 (OK=249    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    361 (OK=361    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        174 (OK=174    KO=-     )
> response time 99th percentile                        240 (OK=240    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    289 (OK=289    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        146 (OK=146    KO=-     )
> response time 99th percentile                        241 (OK=241    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    332 (OK=332    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        268 (OK=268    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        224 (OK=224    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3456816624)  👈 

__NEW_CHART_BLOCK__
