---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.3.Final M:3.8.5 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/23/microservice-framework-test-17.html"
- "/microservicetests/2023/02/23/microservice-framework-test-17/"
- "/microservicetests/2023/02/23/microservice-framework-test-17"

---

In Linux fv-az400-416 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.241 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.038 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.032 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.479 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.511 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.732 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.721 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.132 s]
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
Started DemoWebFluxApplication in 2.015 seconds (process running for 2.517)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    111 (OK=111    KO=-     )
> max response time                                   3072 (OK=3072   KO=-     )
> mean response time                                  1274 (OK=1274   KO=-     )
> std deviation                                        695 (OK=695    KO=-     )
> response time 50th percentile                       1016 (OK=1016   KO=-     )
> response time 75th percentile                       1803 (OK=1803   KO=-     )
> response time 95th percentile                       2524 (OK=2524   KO=-     )
> response time 99th percentile                       2762 (OK=2762   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.245 seconds (process running for 2.702)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3570 (OK=3570   KO=-     )
> mean response time                                  1347 (OK=1347   KO=-     )
> std deviation                                        929 (OK=929    KO=-     )
> response time 50th percentile                        915 (OK=917    KO=-     )
> response time 75th percentile                       2007 (OK=2007   KO=-     )
> response time 95th percentile                       3083 (OK=3083   KO=-     )
> response time 99th percentile                       3427 (OK=3427   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 0.946s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   2834 (OK=2834   KO=-     )
> mean response time                                  1174 (OK=1174   KO=-     )
> std deviation                                        671 (OK=671    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1818 (OK=1818   KO=-     )
> response time 95th percentile                       2326 (OK=2326   KO=-     )
> response time 99th percentile                       2642 (OK=2642   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 987ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   3076 (OK=3076   KO=-     )
> mean response time                                  1300 (OK=1300   KO=-     )
> std deviation                                        735 (OK=735    KO=-     )
> response time 50th percentile                       1109 (OK=1109   KO=-     )
> response time 75th percentile                       1786 (OK=1786   KO=-     )
> response time 95th percentile                       2575 (OK=2575   KO=-     )
> response time 99th percentile                       2989 (OK=2989   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1752 (OK=1752   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        696 (OK=696    KO=-     )
> response time 95th percentile                       1125 (OK=1125   KO=-     )
> response time 99th percentile                       1233 (OK=1233   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5f80fa43{STARTING}[10.0.9,sto=0] @3363ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    105 (OK=105    KO=-     )
> max response time                                   4230 (OK=4230   KO=-     )
> mean response time                                  1774 (OK=1774   KO=-     )
> std deviation                                       1161 (OK=1161   KO=-     )
> response time 50th percentile                       1294 (OK=1295   KO=-     )
> response time 75th percentile                       2947 (OK=2947   KO=-     )
> response time 95th percentile                       3696 (OK=3696   KO=-     )
> response time 99th percentile                       3983 (OK=3983   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2851 (OK=2851   KO=-     )
> mean response time                                  1303 (OK=1303   KO=-     )
> std deviation                                        559 (OK=559    KO=-     )
> response time 50th percentile                       1381 (OK=1381   KO=-     )
> response time 75th percentile                       1770 (OK=1771   KO=-     )
> response time 95th percentile                       2186 (OK=2186   KO=-     )
> response time 99th percentile                       2584 (OK=2584   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4175 (OK=4175   KO=-     )
> mean response time                                  1814 (OK=1814   KO=-     )
> std deviation                                        962 (OK=962    KO=-     )
> response time 50th percentile                       1634 (OK=1634   KO=-     )
> response time 75th percentile                       2606 (OK=2606   KO=-     )
> response time 95th percentile                       3449 (OK=3449   KO=-     )
> response time 99th percentile                       3984 (OK=3984   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    624 (OK=624    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        183 (OK=184    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    633 (OK=633    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        544 (OK=544    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        214 (OK=213    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        671 (OK=671    KO=-     )
> response time 99th percentile                        740 (OK=740    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    663 (OK=663    KO=-     )
> mean response time                                   181 (OK=181    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2072 (OK=2072   KO=-     )
> mean response time                                   630 (OK=630    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        580 (OK=580    KO=-     )
> response time 75th percentile                        925 (OK=925    KO=-     )
> response time 95th percentile                       1238 (OK=1238   KO=-     )
> response time 99th percentile                       1665 (OK=1665   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    837 (OK=837    KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        316 (OK=316    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                        710 (OK=710    KO=-     )
> response time 99th percentile                        804 (OK=804    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1034 (OK=1034   KO=-     )
> mean response time                                   471 (OK=471    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        709 (OK=709    KO=-     )
> response time 95th percentile                        895 (OK=895    KO=-     )
> response time 99th percentile                       1005 (OK=1005   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1858 (OK=1858   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        649 (OK=649    KO=-     )
> response time 95th percentile                        940 (OK=940    KO=-     )
> response time 99th percentile                       1698 (OK=1698   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1050 (OK=1050   KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        406 (OK=406    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                        945 (OK=945    KO=-     )
> response time 99th percentile                       1007 (OK=1007   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    943 (OK=943    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        171 (OK=171    KO=-     )
> response time 75th percentile                        371 (OK=371    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        767 (OK=767    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1295 (OK=1295   KO=-     )
> mean response time                                   422 (OK=422    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        351 (OK=351    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                        888 (OK=888    KO=-     )
> response time 99th percentile                        964 (OK=964    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7907   KO=93    )
> min response time                                      9 (OK=9      KO=157   )
> max response time                                   1845 (OK=1845   KO=1448  )
> mean response time                                   584 (OK=580    KO=873   )
> std deviation                                        314 (OK=313    KO=311   )
> response time 50th percentile                        514 (OK=512    KO=870   )
> response time 75th percentile                        828 (OK=822    KO=1106  )
> response time 95th percentile                       1140 (OK=1136   KO=1372  )
> response time 99th percentile                       1304 (OK=1295   KO=1444  )
> mean requests/sec                                1333.333 (OK=1317.833 KO=15.5  )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4249490393)  👈 

__NEW_CHART_BLOCK__
