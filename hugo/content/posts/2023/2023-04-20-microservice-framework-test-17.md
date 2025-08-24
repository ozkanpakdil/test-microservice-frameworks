---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.9.0 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/20/microservice-framework-test-17.html"
- "/microservicetests/2023/04/20/microservice-framework-test-17/"
- "/microservicetests/2023/04/20/microservice-framework-test-17"

date: 2023-04-20
---

In Linux fv-az1233-226 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.332 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.937 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 33.130 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.972 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 42.064 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.450 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.449 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.866 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.843 seconds (process running for 3.604)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    126 (OK=126    KO=-     )
> max response time                                   5025 (OK=5025   KO=-     )
> mean response time                                  2024 (OK=2024   KO=-     )
> std deviation                                       1178 (OK=1178   KO=-     )
> response time 50th percentile                       1514 (OK=1514   KO=-     )
> response time 75th percentile                       3191 (OK=3191   KO=-     )
> response time 95th percentile                       3925 (OK=3925   KO=-     )
> response time 99th percentile                       4328 (OK=4328   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.355 seconds (process running for 4.004)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   5623 (OK=5623   KO=-     )
> mean response time                                  2375 (OK=2375   KO=-     )
> std deviation                                       1603 (OK=1603   KO=-     )
> response time 50th percentile                       1571 (OK=1571   KO=-     )
> response time 75th percentile                       3895 (OK=3895   KO=-     )
> response time 95th percentile                       4721 (OK=4721   KO=-     )
> response time 99th percentile                       5434 (OK=5434   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.0.Final) started in 1.566s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    216 (OK=216    KO=-     )
> max response time                                   4953 (OK=4953   KO=-     )
> mean response time                                  2107 (OK=2107   KO=-     )
> std deviation                                       1338 (OK=1338   KO=-     )
> response time 50th percentile                       1501 (OK=1501   KO=-     )
> response time 75th percentile                       3566 (OK=3566   KO=-     )
> response time 95th percentile                       4383 (OK=4383   KO=-     )
> response time 99th percentile                       4740 (OK=4740   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1279ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   5151 (OK=5151   KO=-     )
> mean response time                                  2439 (OK=2439   KO=-     )
> std deviation                                       1460 (OK=1460   KO=-     )
> response time 50th percentile                       1908 (OK=1908   KO=-     )
> response time 75th percentile                       4045 (OK=4045   KO=-     )
> response time 95th percentile                       4809 (OK=4809   KO=-     )
> response time 99th percentile                       5012 (OK=5012   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    107 (OK=107    KO=-     )
> max response time                                   3784 (OK=3784   KO=-     )
> mean response time                                  1530 (OK=1530   KO=-     )
> std deviation                                        882 (OK=882    KO=-     )
> response time 50th percentile                       1231 (OK=1231   KO=-     )
> response time 75th percentile                       2116 (OK=2116   KO=-     )
> response time 95th percentile                       3096 (OK=3096   KO=-     )
> response time 99th percentile                       3672 (OK=3672   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@205b132e{STARTING}[10.0.9,sto=0] @5284ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    125 (OK=125    KO=-     )
> max response time                                   8108 (OK=8108   KO=-     )
> mean response time                                  2920 (OK=2920   KO=-     )
> std deviation                                       1976 (OK=1976   KO=-     )
> response time 50th percentile                       1945 (OK=1945   KO=-     )
> response time 75th percentile                       4934 (OK=4934   KO=-     )
> response time 95th percentile                       6001 (OK=6001   KO=-     )
> response time 99th percentile                       6685 (OK=6685   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    243 (OK=243    KO=-     )
> max response time                                   5295 (OK=5295   KO=-     )
> mean response time                                  2585 (OK=2585   KO=-     )
> std deviation                                       1366 (OK=1366   KO=-     )
> response time 50th percentile                       2216 (OK=2216   KO=-     )
> response time 75th percentile                       3906 (OK=3906   KO=-     )
> response time 95th percentile                       4636 (OK=4636   KO=-     )
> response time 99th percentile                       4878 (OK=4878   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   7228 (OK=7228   KO=-     )
> mean response time                                  2984 (OK=2984   KO=-     )
> std deviation                                       1865 (OK=1865   KO=-     )
> response time 50th percentile                       2722 (OK=2722   KO=-     )
> response time 75th percentile                       4376 (OK=4376   KO=-     )
> response time 95th percentile                       6333 (OK=6333   KO=-     )
> response time 99th percentile                       6965 (OK=6965   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2988 (OK=2988   KO=-     )
> mean response time                                   834 (OK=834    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        794 (OK=794    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       1815 (OK=1815   KO=-     )
> response time 99th percentile                       2304 (OK=2304   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2478 (OK=2478   KO=-     )
> mean response time                                  1022 (OK=1022   KO=-     )
> std deviation                                        636 (OK=636    KO=-     )
> response time 50th percentile                        827 (OK=827    KO=-     )
> response time 75th percentile                       1515 (OK=1517   KO=-     )
> response time 95th percentile                       2219 (OK=2219   KO=-     )
> response time 99th percentile                       2419 (OK=2419   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2433 (OK=2433   KO=-     )
> mean response time                                   948 (OK=948    KO=-     )
> std deviation                                        555 (OK=555    KO=-     )
> response time 50th percentile                        813 (OK=813    KO=-     )
> response time 75th percentile                       1442 (OK=1442   KO=-     )
> response time 95th percentile                       1825 (OK=1825   KO=-     )
> response time 99th percentile                       2413 (OK=2413   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2595 (OK=2595   KO=-     )
> mean response time                                   919 (OK=919    KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                        737 (OK=737    KO=-     )
> response time 75th percentile                       1307 (OK=1307   KO=-     )
> response time 95th percentile                       2079 (OK=2079   KO=-     )
> response time 99th percentile                       2550 (OK=2550   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3372 (OK=3372   KO=-     )
> mean response time                                  1450 (OK=1450   KO=-     )
> std deviation                                        942 (OK=942    KO=-     )
> response time 50th percentile                       1038 (OK=1038   KO=-     )
> response time 75th percentile                       2509 (OK=2509   KO=-     )
> response time 95th percentile                       2923 (OK=2923   KO=-     )
> response time 99th percentile                       3077 (OK=3077   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    104 (OK=104    KO=-     )
> max response time                                   3395 (OK=3395   KO=-     )
> mean response time                                  1390 (OK=1390   KO=-     )
> std deviation                                        765 (OK=765    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1923 (OK=1923   KO=-     )
> response time 95th percentile                       2917 (OK=2917   KO=-     )
> response time 99th percentile                       3178 (OK=3178   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   2999 (OK=2999   KO=-     )
> mean response time                                  1180 (OK=1180   KO=-     )
> std deviation                                        728 (OK=728    KO=-     )
> response time 50th percentile                       1063 (OK=1063   KO=-     )
> response time 75th percentile                       1741 (OK=1741   KO=-     )
> response time 95th percentile                       2522 (OK=2522   KO=-     )
> response time 99th percentile                       2930 (OK=2930   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    177 (OK=177    KO=-     )
> max response time                                   3236 (OK=3236   KO=-     )
> mean response time                                  1350 (OK=1350   KO=-     )
> std deviation                                        809 (OK=809    KO=-     )
> response time 50th percentile                       1028 (OK=1028   KO=-     )
> response time 75th percentile                       1933 (OK=1933   KO=-     )
> response time 95th percentile                       2910 (OK=2910   KO=-     )
> response time 99th percentile                       3116 (OK=3116   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3821 (OK=3821   KO=-     )
> mean response time                                  1361 (OK=1361   KO=-     )
> std deviation                                        917 (OK=917    KO=-     )
> response time 50th percentile                        908 (OK=908    KO=-     )
> response time 75th percentile                       2282 (OK=2282   KO=-     )
> response time 95th percentile                       2888 (OK=2888   KO=-     )
> response time 99th percentile                       3149 (OK=3149   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   3307 (OK=3307   KO=-     )
> mean response time                                  1185 (OK=1185   KO=-     )
> std deviation                                        694 (OK=694    KO=-     )
> response time 50th percentile                       1020 (OK=1021   KO=-     )
> response time 75th percentile                       1765 (OK=1766   KO=-     )
> response time 95th percentile                       2241 (OK=2241   KO=-     )
> response time 99th percentile                       3145 (OK=3145   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2546 (OK=2546   KO=-     )
> mean response time                                   895 (OK=895    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        729 (OK=729    KO=-     )
> response time 75th percentile                       1329 (OK=1329   KO=-     )
> response time 95th percentile                       1628 (OK=1628   KO=-     )
> response time 99th percentile                       2292 (OK=2292   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   3038 (OK=3038   KO=-     )
> mean response time                                  1192 (OK=1192   KO=-     )
> std deviation                                        723 (OK=723    KO=-     )
> response time 50th percentile                        911 (OK=911    KO=-     )
> response time 75th percentile                       1655 (OK=1655   KO=-     )
> response time 95th percentile                       2712 (OK=2712   KO=-     )
> response time 99th percentile                       2974 (OK=2974   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7933   KO=67    )
> min response time                                     50 (OK=50     KO=512   )
> max response time                                   4650 (OK=4650   KO=3167  )
> mean response time                                  1598 (OK=1595   KO=1942  )
> std deviation                                        843 (OK=844    KO=519   )
> response time 50th percentile                       1356 (OK=1344   KO=1768  )
> response time 75th percentile                       2288 (OK=2288   KO=2377  )
> response time 95th percentile                       3164 (OK=3165   KO=2676  )
> response time 99th percentile                       3363 (OK=3364   KO=2949  )
> mean requests/sec                                888.889 (OK=881.444 KO=7.444 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4751466383)  👈 

__NEW_CHART_BLOCK__
