---
type: "post"
title: Java microservice framework tests in SB:3.0.4 Q:2.16.4.Final M:3.8.7 V:4.4.0
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/09/microservice-framework-test-17.html"
- "/microservicetests/2023/03/09/microservice-framework-test-17/"
- "/microservicetests/2023/03/09/microservice-framework-test-17"

---

In Linux fv-az257-511 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.416 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.949 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.366 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.838 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 44.028 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [ 10.088 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 10.075 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.337 s]
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
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.63 seconds (process running for 3.268)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    229 (OK=229    KO=-     )
> max response time                                   4418 (OK=4418   KO=-     )
> mean response time                                  1887 (OK=1887   KO=-     )
> std deviation                                       1188 (OK=1188   KO=-     )
> response time 50th percentile                       1369 (OK=1369   KO=-     )
> response time 75th percentile                       3152 (OK=3152   KO=-     )
> response time 95th percentile                       3661 (OK=3661   KO=-     )
> response time 99th percentile                       4160 (OK=4160   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.723 seconds (process running for 3.317)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   4970 (OK=4970   KO=-     )
> mean response time                                  1958 (OK=1958   KO=-     )
> std deviation                                       1303 (OK=1303   KO=-     )
> response time 50th percentile                       1232 (OK=1232   KO=-     )
> response time 75th percentile                       3298 (OK=3298   KO=-     )
> response time 95th percentile                       3921 (OK=3921   KO=-     )
> response time 99th percentile                       4563 (OK=4563   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.4.Final) started in 1.223s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    155 (OK=155    KO=-     )
> max response time                                   4335 (OK=4335   KO=-     )
> mean response time                                  1785 (OK=1785   KO=-     )
> std deviation                                       1121 (OK=1121   KO=-     )
> response time 50th percentile                       1339 (OK=1339   KO=-     )
> response time 75th percentile                       3006 (OK=3006   KO=-     )
> response time 95th percentile                       3593 (OK=3593   KO=-     )
> response time 99th percentile                       3930 (OK=3930   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[micronaut version:3.8.7](https://micronaut.io/) 
Startup completed in 1340ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    110 (OK=110    KO=-     )
> max response time                                   4868 (OK=4868   KO=-     )
> mean response time                                  2029 (OK=2029   KO=-     )
> std deviation                                       1273 (OK=1273   KO=-     )
> response time 50th percentile                       1323 (OK=1323   KO=-     )
> response time 75th percentile                       3181 (OK=3181   KO=-     )
> response time 95th percentile                       4184 (OK=4184   KO=-     )
> response time 99th percentile                       4588 (OK=4588   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.4.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   2874 (OK=2874   KO=-     )
> mean response time                                  1265 (OK=1265   KO=-     )
> std deviation                                        689 (OK=689    KO=-     )
> response time 50th percentile                       1014 (OK=1014   KO=-     )
> response time 75th percentile                       1812 (OK=1812   KO=-     )
> response time 95th percentile                       2514 (OK=2514   KO=-     )
> response time 99th percentile                       2651 (OK=2651   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@486bc9a4{STARTING}[10.0.9,sto=0] @4566ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   7619 (OK=7619   KO=-     )
> mean response time                                  2718 (OK=2718   KO=-     )
> std deviation                                       1836 (OK=1836   KO=-     )
> response time 50th percentile                       1740 (OK=1740   KO=-     )
> response time 75th percentile                       4489 (OK=4488   KO=-     )
> response time 95th percentile                       5593 (OK=5593   KO=-     )
> response time 99th percentile                       7465 (OK=7465   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    105 (OK=105    KO=-     )
> max response time                                   4518 (OK=4518   KO=-     )
> mean response time                                  2153 (OK=2153   KO=-     )
> std deviation                                       1140 (OK=1140   KO=-     )
> response time 50th percentile                       1971 (OK=1971   KO=-     )
> response time 75th percentile                       3205 (OK=3205   KO=-     )
> response time 95th percentile                       4000 (OK=4000   KO=-     )
> response time 99th percentile                       4385 (OK=4385   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   6482 (OK=6482   KO=-     )
> mean response time                                  2799 (OK=2799   KO=-     )
> std deviation                                       1739 (OK=1739   KO=-     )
> response time 50th percentile                       2528 (OK=2528   KO=-     )
> response time 75th percentile                       4188 (OK=4188   KO=-     )
> response time 95th percentile                       6000 (OK=6000   KO=-     )
> response time 99th percentile                       6266 (OK=6267   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1992 (OK=1992   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        437 (OK=437    KO=-     )
> response time 50th percentile                        690 (OK=690    KO=-     )
> response time 75th percentile                       1153 (OK=1154   KO=-     )
> response time 95th percentile                       1423 (OK=1423   KO=-     )
> response time 99th percentile                       1823 (OK=1823   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1659 (OK=1659   KO=-     )
> mean response time                                   685 (OK=685    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        610 (OK=610    KO=-     )
> response time 75th percentile                        996 (OK=996    KO=-     )
> response time 95th percentile                       1251 (OK=1251   KO=-     )
> response time 99th percentile                       1596 (OK=1596   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1952 (OK=1952   KO=-     )
> mean response time                                   684 (OK=684    KO=-     )
> std deviation                                        398 (OK=398    KO=-     )
> response time 50th percentile                        598 (OK=598    KO=-     )
> response time 75th percentile                       1023 (OK=1023   KO=-     )
> response time 95th percentile                       1260 (OK=1260   KO=-     )
> response time 99th percentile                       1923 (OK=1923   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1907 (OK=1907   KO=-     )
> mean response time                                   787 (OK=787    KO=-     )
> std deviation                                        440 (OK=440    KO=-     )
> response time 50th percentile                        764 (OK=764    KO=-     )
> response time 75th percentile                       1110 (OK=1110   KO=-     )
> response time 95th percentile                       1587 (OK=1587   KO=-     )
> response time 99th percentile                       1875 (OK=1875   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3160 (OK=3160   KO=-     )
> mean response time                                  1305 (OK=1305   KO=-     )
> std deviation                                        819 (OK=819    KO=-     )
> response time 50th percentile                        927 (OK=927    KO=-     )
> response time 75th percentile                       2016 (OK=2016   KO=-     )
> response time 95th percentile                       2700 (OK=2700   KO=-     )
> response time 99th percentile                       3068 (OK=3068   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2880 (OK=2880   KO=-     )
> mean response time                                  1065 (OK=1065   KO=-     )
> std deviation                                        589 (OK=589    KO=-     )
> response time 50th percentile                       1003 (OK=1003   KO=-     )
> response time 75th percentile                       1454 (OK=1454   KO=-     )
> response time 95th percentile                       2080 (OK=2080   KO=-     )
> response time 99th percentile                       2198 (OK=2198   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2337 (OK=2337   KO=-     )
> mean response time                                  1017 (OK=1017   KO=-     )
> std deviation                                        569 (OK=569    KO=-     )
> response time 50th percentile                        902 (OK=902    KO=-     )
> response time 75th percentile                       1543 (OK=1543   KO=-     )
> response time 95th percentile                       2103 (OK=2103   KO=-     )
> response time 99th percentile                       2198 (OK=2198   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2851 (OK=2851   KO=-     )
> mean response time                                  1075 (OK=1075   KO=-     )
> std deviation                                        654 (OK=654    KO=-     )
> response time 50th percentile                       1051 (OK=1051   KO=-     )
> response time 75th percentile                       1485 (OK=1485   KO=-     )
> response time 95th percentile                       2324 (OK=2324   KO=-     )
> response time 99th percentile                       2621 (OK=2621   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3163 (OK=3163   KO=-     )
> mean response time                                  1241 (OK=1241   KO=-     )
> std deviation                                        721 (OK=721    KO=-     )
> response time 50th percentile                       1032 (OK=1032   KO=-     )
> response time 75th percentile                       1959 (OK=1959   KO=-     )
> response time 95th percentile                       2322 (OK=2322   KO=-     )
> response time 99th percentile                       2724 (OK=2724   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2156 (OK=2156   KO=-     )
> mean response time                                  1026 (OK=1026   KO=-     )
> std deviation                                        571 (OK=571    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1544 (OK=1544   KO=-     )
> response time 95th percentile                       1957 (OK=1957   KO=-     )
> response time 99th percentile                       2135 (OK=2135   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1800 (OK=1800   KO=-     )
> mean response time                                   691 (OK=691    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        571 (OK=571    KO=-     )
> response time 75th percentile                       1099 (OK=1099   KO=-     )
> response time 95th percentile                       1271 (OK=1271   KO=-     )
> response time 99th percentile                       1360 (OK=1360   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   2211 (OK=2211   KO=-     )
> mean response time                                   864 (OK=864    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        755 (OK=755    KO=-     )
> response time 75th percentile                       1249 (OK=1249   KO=-     )
> response time 95th percentile                       1568 (OK=1568   KO=-     )
> response time 99th percentile                       2077 (OK=2077   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7957   KO=43    )
> min response time                                     40 (OK=40     KO=420   )
> max response time                                   3560 (OK=3560   KO=2322  )
> mean response time                                  1374 (OK=1374   KO=1342  )
> std deviation                                        716 (OK=717    KO=434   )
> response time 50th percentile                       1140 (OK=1132   KO=1270  )
> response time 75th percentile                       2005 (OK=2010   KO=1549  )
> response time 95th percentile                       2715 (OK=2716   KO=1903  )
> response time 99th percentile                       3034 (OK=3034   KO=2204  )
> mean requests/sec                                   1000 (OK=994.625 KO=5.375 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4371392649)  👈 

__NEW_CHART_BLOCK__
