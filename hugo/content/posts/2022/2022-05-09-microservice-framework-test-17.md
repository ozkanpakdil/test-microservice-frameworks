---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7
  H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c
  2022-04-04)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/05/09/microservice-framework-test-17.html"
- "/microservicetests/2022/05/09/microservice-framework-test-17/"
- "/microservicetests/2022/05/09/microservice-framework-test-17"

---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.193 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.050 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.744 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 40.822 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.925 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.766 s]
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
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.27 seconds (JVM running for 3.932)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2123 (OK=2123   KO=-     )
> mean response time                                   867 (OK=867    KO=-     )
> std deviation                                        474 (OK=474    KO=-     )
> response time 50th percentile                        767 (OK=767    KO=-     )
> response time 75th percentile                       1318 (OK=1318   KO=-     )
> response time 95th percentile                       1641 (OK=1641   KO=-     )
> response time 99th percentile                       1942 (OK=1942   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.481s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2800 (OK=2800   KO=-     )
> mean response time                                   974 (OK=974    KO=-     )
> std deviation                                        609 (OK=609    KO=-     )
> response time 50th percentile                        894 (OK=894    KO=-     )
> response time 75th percentile                       1463 (OK=1463   KO=-     )
> response time 95th percentile                       1866 (OK=1866   KO=-     )
> response time 99th percentile                       2525 (OK=2525   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1357ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   2222 (OK=2222   KO=-     )
> mean response time                                   929 (OK=929    KO=-     )
> std deviation                                        504 (OK=504    KO=-     )
> response time 50th percentile                        853 (OK=853    KO=-     )
> response time 75th percentile                       1323 (OK=1323   KO=-     )
> response time 95th percentile                       1789 (OK=1789   KO=-     )
> response time 99th percentile                       1917 (OK=1917   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[vertx version:4.2.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    898 (OK=898    KO=-     )
> mean response time                                   293 (OK=293    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        266 (OK=266    KO=-     )
> response time 75th percentile                        484 (OK=484    KO=-     )
> response time 95th percentile                        695 (OK=695    KO=-     )
> response time 99th percentile                        805 (OK=805    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4741ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3580 (OK=3580   KO=-     )
> mean response time                                  1175 (OK=1175   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1032 (OK=1032   KO=-     )
> response time 75th percentile                       1734 (OK=1734   KO=-     )
> response time 95th percentile                       2520 (OK=2520   KO=-     )
> response time 99th percentile                       3294 (OK=3294   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     99 (OK=99     KO=-     )
> max response time                                   2530 (OK=2530   KO=-     )
> mean response time                                  1107 (OK=1107   KO=-     )
> std deviation                                        612 (OK=612    KO=-     )
> response time 50th percentile                        962 (OK=962    KO=-     )
> response time 75th percentile                       1683 (OK=1683   KO=-     )
> response time 95th percentile                       2090 (OK=2090   KO=-     )
> response time 99th percentile                       2408 (OK=2408   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    362 (OK=362    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                         79 (OK=79     KO=-     )
> response time 75th percentile                        179 (OK=179    KO=-     )
> response time 95th percentile                        300 (OK=300    KO=-     )
> response time 99th percentile                        333 (OK=333    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    415 (OK=415    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                         72 (OK=71     KO=-     )
> response time 75th percentile                        159 (OK=159    KO=-     )
> response time 95th percentile                        286 (OK=286    KO=-     )
> response time 99th percentile                        381 (OK=381    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        395 (OK=395    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        702 (OK=702    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    610 (OK=610    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        179 (OK=179    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        495 (OK=495    KO=-     )
> response time 99th percentile                        582 (OK=582    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    660 (OK=660    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        367 (OK=367    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2296991759)  👈 