---
type: "post"
title: Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.5 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/26/microservice-framework-test-17.html"
- "/microservicetests/2023/02/26/microservice-framework-test-17/"
- "/microservicetests/2023/02/26/microservice-framework-test-17"

---

In Linux fv-az417-383 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.713 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.443 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.755 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.052 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.450 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.932 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.934 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.255 s]
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


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.004 seconds (process running for 2.557)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   3169 (OK=3169   KO=-     )
> mean response time                                  1390 (OK=1390   KO=-     )
> std deviation                                        863 (OK=863    KO=-     )
> response time 50th percentile                       1047 (OK=1047   KO=-     )
> response time 75th percentile                       2319 (OK=2319   KO=-     )
> response time 95th percentile                       2824 (OK=2824   KO=-     )
> response time 99th percentile                       3043 (OK=3043   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.318 seconds (process running for 2.82)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4064 (OK=4064   KO=-     )
> mean response time                                  1411 (OK=1411   KO=-     )
> std deviation                                        937 (OK=937    KO=-     )
> response time 50th percentile                        984 (OK=984    KO=-     )
> response time 75th percentile                       2218 (OK=2218   KO=-     )
> response time 95th percentile                       3087 (OK=3087   KO=-     )
> response time 99th percentile                       3366 (OK=3366   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 0.911s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   3142 (OK=3142   KO=-     )
> mean response time                                  1315 (OK=1315   KO=-     )
> std deviation                                        818 (OK=818    KO=-     )
> response time 50th percentile                       1032 (OK=1032   KO=-     )
> response time 75th percentile                       2138 (OK=2138   KO=-     )
> response time 95th percentile                       2767 (OK=2767   KO=-     )
> response time 99th percentile                       3015 (OK=3015   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 978ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   3269 (OK=3269   KO=-     )
> mean response time                                  1357 (OK=1357   KO=-     )
> std deviation                                        836 (OK=836    KO=-     )
> response time 50th percentile                        937 (OK=937    KO=-     )
> response time 75th percentile                       1983 (OK=1983   KO=-     )
> response time 95th percentile                       2875 (OK=2875   KO=-     )
> response time 99th percentile                       3115 (OK=3115   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1580 (OK=1580   KO=-     )
> mean response time                                   551 (OK=551    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        486 (OK=486    KO=-     )
> response time 75th percentile                        798 (OK=798    KO=-     )
> response time 95th percentile                       1165 (OK=1165   KO=-     )
> response time 99th percentile                       1237 (OK=1237   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5fb7183b{STARTING}[10.0.9,sto=0] @3573ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   4706 (OK=4706   KO=-     )
> mean response time                                  1690 (OK=1690   KO=-     )
> std deviation                                       1193 (OK=1193   KO=-     )
> response time 50th percentile                       1193 (OK=1190   KO=-     )
> response time 75th percentile                       2709 (OK=2714   KO=-     )
> response time 95th percentile                       3692 (OK=3691   KO=-     )
> response time 99th percentile                       4539 (OK=4539   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   3030 (OK=3030   KO=-     )
> mean response time                                  1455 (OK=1455   KO=-     )
> std deviation                                        639 (OK=639    KO=-     )
> response time 50th percentile                       1496 (OK=1496   KO=-     )
> response time 75th percentile                       1986 (OK=1986   KO=-     )
> response time 95th percentile                       2431 (OK=2431   KO=-     )
> response time 99th percentile                       2908 (OK=2908   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4425 (OK=4425   KO=-     )
> mean response time                                  1910 (OK=1910   KO=-     )
> std deviation                                        990 (OK=990    KO=-     )
> response time 50th percentile                       1764 (OK=1764   KO=-     )
> response time 75th percentile                       2782 (OK=2782   KO=-     )
> response time 95th percentile                       3675 (OK=3675   KO=-     )
> response time 99th percentile                       4261 (OK=4261   KO=-     )
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
> max response time                                    619 (OK=619    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        352 (OK=352    KO=-     )
> response time 95th percentile                        564 (OK=564    KO=-     )
> response time 99th percentile                        606 (OK=606    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        407 (OK=407    KO=-     )
> response time 95th percentile                        630 (OK=630    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    902 (OK=902    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        425 (OK=425    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        864 (OK=864    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    538 (OK=538    KO=-     )
> mean response time                                   162 (OK=162    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        128 (OK=128    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        478 (OK=478    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1565 (OK=1565   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        519 (OK=519    KO=-     )
> response time 75th percentile                        848 (OK=848    KO=-     )
> response time 95th percentile                       1277 (OK=1277   KO=-     )
> response time 99th percentile                       1497 (OK=1497   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1058 (OK=1058   KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        605 (OK=605    KO=-     )
> response time 95th percentile                        979 (OK=979    KO=-     )
> response time 99th percentile                       1018 (OK=1018   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    923 (OK=923    KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        888 (OK=888    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1045 (OK=1045   KO=-     )
> mean response time                                   477 (OK=477    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        679 (OK=679    KO=-     )
> response time 95th percentile                        980 (OK=980    KO=-     )
> response time 99th percentile                       1037 (OK=1037   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2066 (OK=2066   KO=-     )
> mean response time                                   509 (OK=509    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        697 (OK=696    KO=-     )
> response time 95th percentile                       1074 (OK=1074   KO=-     )
> response time 99th percentile                       1277 (OK=1277   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    987 (OK=987    KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        371 (OK=371    KO=-     )
> response time 75th percentile                        692 (OK=692    KO=-     )
> response time 95th percentile                        897 (OK=897    KO=-     )
> response time 99th percentile                        965 (OK=965    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    576 (OK=576    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        154 (OK=155    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        564 (OK=564    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7897   KO=103   )
> min response time                                     47 (OK=47     KO=244   )
> max response time                                   2558 (OK=2558   KO=1898  )
> mean response time                                   761 (OK=758    KO=1023  )
> std deviation                                        442 (OK=441    KO=442   )
> response time 50th percentile                        632 (OK=629    KO=803   )
> response time 75th percentile                       1132 (OK=1127   KO=1394  )
> response time 95th percentile                       1505 (OK=1501   KO=1691  )
> response time 99th percentile                       1919 (OK=1928   KO=1750  )
> mean requests/sec                                1142.857 (OK=1128.143 KO=14.714)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4274872225)  👈 

__NEW_CHART_BLOCK__
