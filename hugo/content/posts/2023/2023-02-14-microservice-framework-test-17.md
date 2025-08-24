---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.2.Final M:3.8.4 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/14/microservice-framework-test-17.html"
- "/microservicetests/2023/02/14/microservice-framework-test-17/"
- "/microservicetests/2023/02/14/microservice-framework-test-17"

date: 2023-02-14
---

In Linux fv-az574-317 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.267 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.008 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.579 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.182 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 40.102 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.958 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.198 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.274 s]
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
Started DemoWebFluxApplication in 2.872 seconds (process running for 3.545)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    221 (OK=221    KO=-     )
> max response time                                   4892 (OK=4892   KO=-     )
> mean response time                                  2182 (OK=2182   KO=-     )
> std deviation                                       1190 (OK=1190   KO=-     )
> response time 50th percentile                       1551 (OK=1551   KO=-     )
> response time 75th percentile                       3364 (OK=3364   KO=-     )
> response time 95th percentile                       4041 (OK=4041   KO=-     )
> response time 99th percentile                       4610 (OK=4610   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.986 seconds (process running for 3.543)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   5019 (OK=5019   KO=-     )
> mean response time                                  2134 (OK=2134   KO=-     )
> std deviation                                       1448 (OK=1448   KO=-     )
> response time 50th percentile                       1396 (OK=1396   KO=-     )
> response time 75th percentile                       3706 (OK=3706   KO=-     )
> response time 95th percentile                       4398 (OK=4398   KO=-     )
> response time 99th percentile                       4739 (OK=4739   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.2.Final) started in 1.326s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    162 (OK=162    KO=-     )
> max response time                                   5038 (OK=5038   KO=-     )
> mean response time                                  2106 (OK=2106   KO=-     )
> std deviation                                       1245 (OK=1245   KO=-     )
> response time 50th percentile                       1821 (OK=1821   KO=-     )
> response time 75th percentile                       3185 (OK=3185   KO=-     )
> response time 95th percentile                       4274 (OK=4274   KO=-     )
> response time 99th percentile                       4823 (OK=4823   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1270ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    204 (OK=204    KO=-     )
> max response time                                   4339 (OK=4339   KO=-     )
> mean response time                                  1877 (OK=1877   KO=-     )
> std deviation                                       1173 (OK=1173   KO=-     )
> response time 50th percentile                       1464 (OK=1464   KO=-     )
> response time 75th percentile                       3005 (OK=3005   KO=-     )
> response time 95th percentile                       3823 (OK=3823   KO=-     )
> response time 99th percentile                       4181 (OK=4181   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    194 (OK=194    KO=-     )
> max response time                                   2984 (OK=2984   KO=-     )
> mean response time                                  1306 (OK=1306   KO=-     )
> std deviation                                        730 (OK=730    KO=-     )
> response time 50th percentile                       1079 (OK=1079   KO=-     )
> response time 75th percentile                       1877 (OK=1877   KO=-     )
> response time 95th percentile                       2574 (OK=2574   KO=-     )
> response time 99th percentile                       2934 (OK=2934   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@67c277a0{STARTING}[10.0.9,sto=0] @4995ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    185 (OK=185    KO=-     )
> max response time                                   7578 (OK=7578   KO=-     )
> mean response time                                  2884 (OK=2884   KO=-     )
> std deviation                                       1769 (OK=1769   KO=-     )
> response time 50th percentile                       2367 (OK=2367   KO=-     )
> response time 75th percentile                       4289 (OK=4289   KO=-     )
> response time 95th percentile                       6242 (OK=6242   KO=-     )
> response time 99th percentile                       6833 (OK=6833   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   4557 (OK=4557   KO=-     )
> mean response time                                  2195 (OK=2195   KO=-     )
> std deviation                                       1228 (OK=1228   KO=-     )
> response time 50th percentile                       1997 (OK=1997   KO=-     )
> response time 75th percentile                       3464 (OK=3464   KO=-     )
> response time 95th percentile                       3995 (OK=3995   KO=-     )
> response time 99th percentile                       4463 (OK=4463   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   6754 (OK=6754   KO=-     )
> mean response time                                  2775 (OK=2775   KO=-     )
> std deviation                                       1640 (OK=1640   KO=-     )
> response time 50th percentile                       2298 (OK=2299   KO=-     )
> response time 75th percentile                       4245 (OK=4245   KO=-     )
> response time 95th percentile                       5721 (OK=5721   KO=-     )
> response time 99th percentile                       6139 (OK=6139   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1573 (OK=1573   KO=-     )
> mean response time                                   739 (OK=739    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        663 (OK=663    KO=-     )
> response time 75th percentile                       1088 (OK=1088   KO=-     )
> response time 95th percentile                       1384 (OK=1384   KO=-     )
> response time 99th percentile                       1491 (OK=1491   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2219 (OK=2219   KO=-     )
> mean response time                                   799 (OK=799    KO=-     )
> std deviation                                        465 (OK=465    KO=-     )
> response time 50th percentile                        685 (OK=685    KO=-     )
> response time 75th percentile                       1137 (OK=1137   KO=-     )
> response time 95th percentile                       1505 (OK=1505   KO=-     )
> response time 99th percentile                       2095 (OK=2095   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2792 (OK=2792   KO=-     )
> mean response time                                   976 (OK=976    KO=-     )
> std deviation                                        647 (OK=647    KO=-     )
> response time 50th percentile                        767 (OK=768    KO=-     )
> response time 75th percentile                       1406 (OK=1406   KO=-     )
> response time 95th percentile                       2422 (OK=2423   KO=-     )
> response time 99th percentile                       2657 (OK=2657   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2266 (OK=2266   KO=-     )
> mean response time                                   913 (OK=913    KO=-     )
> std deviation                                        563 (OK=563    KO=-     )
> response time 50th percentile                        750 (OK=750    KO=-     )
> response time 75th percentile                       1383 (OK=1383   KO=-     )
> response time 95th percentile                       2065 (OK=2065   KO=-     )
> response time 99th percentile                       2175 (OK=2175   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3053 (OK=3053   KO=-     )
> mean response time                                  1303 (OK=1303   KO=-     )
> std deviation                                        852 (OK=852    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1999 (OK=1999   KO=-     )
> response time 95th percentile                       2806 (OK=2806   KO=-     )
> response time 99th percentile                       2962 (OK=2962   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2306 (OK=2306   KO=-     )
> mean response time                                   996 (OK=996    KO=-     )
> std deviation                                        574 (OK=574    KO=-     )
> response time 50th percentile                        979 (OK=979    KO=-     )
> response time 75th percentile                       1317 (OK=1317   KO=-     )
> response time 95th percentile                       2113 (OK=2113   KO=-     )
> response time 99th percentile                       2254 (OK=2254   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3094 (OK=3094   KO=-     )
> mean response time                                  1178 (OK=1178   KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                       1044 (OK=1044   KO=-     )
> response time 75th percentile                       1668 (OK=1668   KO=-     )
> response time 95th percentile                       2476 (OK=2475   KO=-     )
> response time 99th percentile                       2814 (OK=2814   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3145 (OK=3145   KO=-     )
> mean response time                                  1227 (OK=1227   KO=-     )
> std deviation                                        776 (OK=776    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1842 (OK=1841   KO=-     )
> response time 95th percentile                       2467 (OK=2467   KO=-     )
> response time 99th percentile                       2832 (OK=2832   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   2673 (OK=2673   KO=-     )
> mean response time                                  1195 (OK=1195   KO=-     )
> std deviation                                        681 (OK=681    KO=-     )
> response time 50th percentile                        941 (OK=941    KO=-     )
> response time 75th percentile                       1820 (OK=1820   KO=-     )
> response time 95th percentile                       2511 (OK=2511   KO=-     )
> response time 99th percentile                       2613 (OK=2613   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2008 (OK=2008   KO=-     )
> mean response time                                   778 (OK=778    KO=-     )
> std deviation                                        455 (OK=455    KO=-     )
> response time 50th percentile                        679 (OK=679    KO=-     )
> response time 75th percentile                       1199 (OK=1199   KO=-     )
> response time 95th percentile                       1470 (OK=1470   KO=-     )
> response time 99th percentile                       1843 (OK=1843   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2881 (OK=2881   KO=-     )
> mean response time                                  1036 (OK=1036   KO=-     )
> std deviation                                        650 (OK=650    KO=-     )
> response time 50th percentile                        855 (OK=855    KO=-     )
> response time 75th percentile                       1553 (OK=1553   KO=-     )
> response time 95th percentile                       2445 (OK=2445   KO=-     )
> response time 99th percentile                       2745 (OK=2745   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7984   KO=16    )
> min response time                                     97 (OK=97     KO=514   )
> max response time                                   4202 (OK=4202   KO=3552  )
> mean response time                                  1438 (OK=1438   KO=1561  )
> std deviation                                        833 (OK=832    KO=947   )
> response time 50th percentile                       1243 (OK=1243   KO=1438  )
> response time 75th percentile                       2219 (OK=2218   KO=2250  )
> response time 95th percentile                       2877 (OK=2877   KO=2967  )
> response time 99th percentile                       3059 (OK=3059   KO=3435  )
> mean requests/sec                                   1000 (OK=998    KO=2     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4170756551)  👈 

__NEW_CHART_BLOCK__
