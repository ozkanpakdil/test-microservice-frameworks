---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.0.Final M:3.8.2 V:4.3.7
  H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.66.1 (90743e729 2023-01-10)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/01/24/microservice-framework-test-17.html"
- "/microservicetests/2023/01/24/microservice-framework-test-17/"
- "/microservicetests/2023/01/24/microservice-framework-test-17"

---

In Linux fv-az577-119 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.268 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.996 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.645 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.667 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.381 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.572 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.554 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.022 s]
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
Started DemoWebFluxApplication in 3.047 seconds (process running for 3.673)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   4415 (OK=4415   KO=-     )
> mean response time                                  2067 (OK=2067   KO=-     )
> std deviation                                       1111 (OK=1111   KO=-     )
> response time 50th percentile                       1467 (OK=1467   KO=-     )
> response time 75th percentile                       3158 (OK=3158   KO=-     )
> response time 95th percentile                       3849 (OK=3849   KO=-     )
> response time 99th percentile                       4149 (OK=4149   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.135 seconds (process running for 3.717)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   5832 (OK=5832   KO=-     )
> mean response time                                  2154 (OK=2154   KO=-     )
> std deviation                                       1412 (OK=1412   KO=-     )
> response time 50th percentile                       1701 (OK=1701   KO=-     )
> response time 75th percentile                       3677 (OK=3677   KO=-     )
> response time 95th percentile                       4361 (OK=4361   KO=-     )
> response time 99th percentile                       4770 (OK=4770   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.0.Final) started in 1.238s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   5152 (OK=5152   KO=-     )
> mean response time                                  1863 (OK=1863   KO=-     )
> std deviation                                       1209 (OK=1209   KO=-     )
> response time 50th percentile                       1184 (OK=1184   KO=-     )
> response time 75th percentile                       2992 (OK=2989   KO=-     )
> response time 95th percentile                       3892 (OK=3892   KO=-     )
> response time 99th percentile                       4316 (OK=4316   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1191ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    209 (OK=209    KO=-     )
> max response time                                   4181 (OK=4181   KO=-     )
> mean response time                                  1831 (OK=1831   KO=-     )
> std deviation                                       1059 (OK=1059   KO=-     )
> response time 50th percentile                       1428 (OK=1429   KO=-     )
> response time 75th percentile                       2809 (OK=2809   KO=-     )
> response time 95th percentile                       3568 (OK=3568   KO=-     )
> response time 99th percentile                       3976 (OK=3976   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[vertx version:4.3.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   2769 (OK=2769   KO=-     )
> mean response time                                  1262 (OK=1262   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                        871 (OK=871    KO=-     )
> response time 75th percentile                       1789 (OK=1789   KO=-     )
> response time 95th percentile                       2629 (OK=2629   KO=-     )
> response time 99th percentile                       2750 (OK=2750   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@e344ad3{STARTING}[10.0.9,sto=0] @4969ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    164 (OK=164    KO=-     )
> max response time                                   6893 (OK=6893   KO=-     )
> mean response time                                  2645 (OK=2645   KO=-     )
> std deviation                                       1811 (OK=1811   KO=-     )
> response time 50th percentile                       1755 (OK=1755   KO=-     )
> response time 75th percentile                       4367 (OK=4367   KO=-     )
> response time 95th percentile                       5578 (OK=5578   KO=-     )
> response time 99th percentile                       6191 (OK=6191   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    143 (OK=143    KO=-     )
> max response time                                   4874 (OK=4874   KO=-     )
> mean response time                                  2213 (OK=2213   KO=-     )
> std deviation                                       1155 (OK=1155   KO=-     )
> response time 50th percentile                       2157 (OK=2157   KO=-     )
> response time 75th percentile                       3304 (OK=3304   KO=-     )
> response time 95th percentile                       3997 (OK=3997   KO=-     )
> response time 99th percentile                       4377 (OK=4377   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.2.2](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   5935 (OK=5935   KO=-     )
> mean response time                                  2599 (OK=2599   KO=-     )
> std deviation                                       1475 (OK=1475   KO=-     )
> response time 50th percentile                       2384 (OK=2384   KO=-     )
> response time 75th percentile                       3895 (OK=3895   KO=-     )
> response time 95th percentile                       5340 (OK=5340   KO=-     )
> response time 99th percentile                       5770 (OK=5770   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.66.1 (90743e729 2023-01-10)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2019 (OK=2019   KO=-     )
> mean response time                                   753 (OK=753    KO=-     )
> std deviation                                        443 (OK=443    KO=-     )
> response time 50th percentile                        660 (OK=660    KO=-     )
> response time 75th percentile                       1196 (OK=1196   KO=-     )
> response time 95th percentile                       1466 (OK=1466   KO=-     )
> response time 99th percentile                       1850 (OK=1850   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1957 (OK=1957   KO=-     )
> mean response time                                   739 (OK=739    KO=-     )
> std deviation                                        417 (OK=417    KO=-     )
> response time 50th percentile                        665 (OK=665    KO=-     )
> response time 75th percentile                       1097 (OK=1097   KO=-     )
> response time 95th percentile                       1362 (OK=1362   KO=-     )
> response time 99th percentile                       1925 (OK=1925   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2011 (OK=2011   KO=-     )
> mean response time                                   752 (OK=752    KO=-     )
> std deviation                                        458 (OK=458    KO=-     )
> response time 50th percentile                        674 (OK=674    KO=-     )
> response time 75th percentile                       1026 (OK=1026   KO=-     )
> response time 95th percentile                       1594 (OK=1593   KO=-     )
> response time 99th percentile                       1913 (OK=1913   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1542 (OK=1542   KO=-     )
> mean response time                                   633 (OK=633    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        977 (OK=977    KO=-     )
> response time 95th percentile                       1153 (OK=1153   KO=-     )
> response time 99th percentile                       1193 (OK=1193   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3551 (OK=3551   KO=-     )
> mean response time                                  1385 (OK=1385   KO=-     )
> std deviation                                        840 (OK=840    KO=-     )
> response time 50th percentile                       1110 (OK=1110   KO=-     )
> response time 75th percentile                       1962 (OK=1962   KO=-     )
> response time 95th percentile                       2957 (OK=2957   KO=-     )
> response time 99th percentile                       3169 (OK=3169   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2463 (OK=2463   KO=-     )
> mean response time                                   934 (OK=934    KO=-     )
> std deviation                                        507 (OK=507    KO=-     )
> response time 50th percentile                        913 (OK=913    KO=-     )
> response time 75th percentile                       1264 (OK=1264   KO=-     )
> response time 95th percentile                       1801 (OK=1801   KO=-     )
> response time 99th percentile                       2317 (OK=2317   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2508 (OK=2508   KO=-     )
> mean response time                                  1033 (OK=1033   KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        874 (OK=874    KO=-     )
> response time 75th percentile                       1489 (OK=1489   KO=-     )
> response time 95th percentile                       1947 (OK=1947   KO=-     )
> response time 99th percentile                       2219 (OK=2219   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   3402 (OK=3402   KO=-     )
> mean response time                                  1263 (OK=1263   KO=-     )
> std deviation                                        824 (OK=824    KO=-     )
> response time 50th percentile                        860 (OK=860    KO=-     )
> response time 75th percentile                       1929 (OK=1929   KO=-     )
> response time 95th percentile                       2717 (OK=2717   KO=-     )
> response time 99th percentile                       3108 (OK=3108   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2702 (OK=2702   KO=-     )
> mean response time                                  1072 (OK=1072   KO=-     )
> std deviation                                        636 (OK=636    KO=-     )
> response time 50th percentile                        936 (OK=936    KO=-     )
> response time 75th percentile                       1518 (OK=1518   KO=-     )
> response time 95th percentile                       2236 (OK=2236   KO=-     )
> response time 99th percentile                       2620 (OK=2620   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1667 (OK=1667   KO=-     )
> mean response time                                   726 (OK=726    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        630 (OK=630    KO=-     )
> response time 75th percentile                       1082 (OK=1082   KO=-     )
> response time 95th percentile                       1424 (OK=1424   KO=-     )
> response time 99th percentile                       1636 (OK=1636   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2578 (OK=2578   KO=-     )
> mean response time                                   969 (OK=969    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        797 (OK=797    KO=-     )
> response time 75th percentile                       1341 (OK=1341   KO=-     )
> response time 95th percentile                       1980 (OK=1980   KO=-     )
> response time 99th percentile                       2476 (OK=2476   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7948   KO=52    )
> min response time                                     59 (OK=59     KO=255   )
> max response time                                   3671 (OK=3671   KO=2508  )
> mean response time                                  1280 (OK=1283   KO=735   )
> std deviation                                        644 (OK=644    KO=474   )
> response time 50th percentile                       1257 (OK=1263   KO=519   )
> response time 75th percentile                       1757 (OK=1759   KO=1041  )
> response time 95th percentile                       2343 (OK=2343   KO=1689  )
> response time 99th percentile                       2951 (OK=2952   KO=2168  )
> mean requests/sec                                   1000 (OK=993.5  KO=6.5   )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3999109036)  👈 

__NEW_CHART_BLOCK__
