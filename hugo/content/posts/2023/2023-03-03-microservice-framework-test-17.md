---
type: "post"
title: Java microservice framework tests in SB:3.0.3 Q:2.16.4.Final M:3.8.6 V:4.4.0
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/03/microservice-framework-test-17.html"
- "/microservicetests/2023/03/03/microservice-framework-test-17/"
- "/microservicetests/2023/03/03/microservice-framework-test-17"

---

In Linux fv-az398-447 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 14.707 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.394 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 21.657 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.077 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.637 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.744 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.743 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.182 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.05 seconds (process running for 2.54)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2990 (OK=2990   KO=-     )
> mean response time                                  1232 (OK=1232   KO=-     )
> std deviation                                        727 (OK=727    KO=-     )
> response time 50th percentile                       1089 (OK=1089   KO=-     )
> response time 75th percentile                       1781 (OK=1781   KO=-     )
> response time 95th percentile                       2604 (OK=2604   KO=-     )
> response time 99th percentile                       2913 (OK=2913   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.423 seconds (process running for 2.878)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3707 (OK=3707   KO=-     )
> mean response time                                  1167 (OK=1167   KO=-     )
> std deviation                                        756 (OK=756    KO=-     )
> response time 50th percentile                        954 (OK=954    KO=-     )
> response time 75th percentile                       1740 (OK=1740   KO=-     )
> response time 95th percentile                       2410 (OK=2410   KO=-     )
> response time 99th percentile                       3455 (OK=3455   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.4.Final) started in 0.999s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2784 (OK=2784   KO=-     )
> mean response time                                   992 (OK=992    KO=-     )
> std deviation                                        592 (OK=592    KO=-     )
> response time 50th percentile                        923 (OK=923    KO=-     )
> response time 75th percentile                       1465 (OK=1465   KO=-     )
> response time 95th percentile                       2020 (OK=2020   KO=-     )
> response time 99th percentile                       2137 (OK=2137   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.8.6](https://micronaut.io/) 
Startup completed in 919ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3325 (OK=3325   KO=-     )
> mean response time                                  1125 (OK=1125   KO=-     )
> std deviation                                        637 (OK=637    KO=-     )
> response time 50th percentile                        974 (OK=974    KO=-     )
> response time 75th percentile                       1603 (OK=1603   KO=-     )
> response time 95th percentile                       2255 (OK=2255   KO=-     )
> response time 99th percentile                       2699 (OK=2699   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.4.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1205 (OK=1205   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                        964 (OK=964    KO=-     )
> response time 99th percentile                       1095 (OK=1095   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@ae372b9{STARTING}[10.0.9,sto=0] @3644ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6330 (OK=6330   KO=-     )
> mean response time                                  1480 (OK=1480   KO=-     )
> std deviation                                       1185 (OK=1185   KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       2393 (OK=2397   KO=-     )
> response time 95th percentile                       3768 (OK=3774   KO=-     )
> response time 99th percentile                       4979 (OK=4979   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   2445 (OK=2445   KO=-     )
> mean response time                                  1239 (OK=1239   KO=-     )
> std deviation                                        593 (OK=593    KO=-     )
> response time 50th percentile                       1314 (OK=1314   KO=-     )
> response time 75th percentile                       1749 (OK=1749   KO=-     )
> response time 95th percentile                       2134 (OK=2134   KO=-     )
> response time 99th percentile                       2352 (OK=2352   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3847 (OK=3847   KO=-     )
> mean response time                                  1535 (OK=1535   KO=-     )
> std deviation                                        793 (OK=793    KO=-     )
> response time 50th percentile                       1389 (OK=1389   KO=-     )
> response time 75th percentile                       2174 (OK=2174   KO=-     )
> response time 95th percentile                       2929 (OK=2929   KO=-     )
> response time 99th percentile                       3311 (OK=3311   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    488 (OK=488    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        151 (OK=151    KO=-     )
> response time 95th percentile                        382 (OK=382    KO=-     )
> response time 99th percentile                        478 (OK=478    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    474 (OK=474    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                        419 (OK=419    KO=-     )
> response time 99th percentile                        443 (OK=443    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    589 (OK=589    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        179 (OK=179    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    425 (OK=425    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         71 (OK=71     KO=-     )
> response time 75th percentile                        183 (OK=183    KO=-     )
> response time 95th percentile                        345 (OK=345    KO=-     )
> response time 99th percentile                        406 (OK=406    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1266 (OK=1266   KO=-     )
> mean response time                                   424 (OK=424    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        612 (OK=612    KO=-     )
> response time 95th percentile                        900 (OK=900    KO=-     )
> response time 99th percentile                       1033 (OK=1033   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    903 (OK=903    KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        247 (OK=247    KO=-     )
> response time 75th percentile                        474 (OK=474    KO=-     )
> response time 95th percentile                        744 (OK=744    KO=-     )
> response time 99th percentile                        883 (OK=883    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    703 (OK=703    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        621 (OK=621    KO=-     )
> response time 99th percentile                        676 (OK=676    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1020 (OK=1020   KO=-     )
> mean response time                                   322 (OK=322    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        782 (OK=782    KO=-     )
> response time 99th percentile                        981 (OK=981    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    984 (OK=984    KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        271 (OK=271    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        807 (OK=807    KO=-     )
> response time 99th percentile                        934 (OK=934    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    818 (OK=818    KO=-     )
> mean response time                                   326 (OK=326    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        690 (OK=690    KO=-     )
> response time 99th percentile                        772 (OK=772    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    565 (OK=565    KO=-     )
> mean response time                                   182 (OK=182    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        509 (OK=509    KO=-     )
> response time 99th percentile                        542 (OK=542    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    877 (OK=877    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        374 (OK=374    KO=-     )
> response time 95th percentile                        690 (OK=690    KO=-     )
> response time 99th percentile                        806 (OK=806    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7933   KO=67    )
> min response time                                     10 (OK=10     KO=126   )
> max response time                                   1807 (OK=1807   KO=1257  )
> mean response time                                   503 (OK=500    KO=846   )
> std deviation                                        268 (OK=265    KO=362   )
> response time 50th percentile                        467 (OK=465    KO=947   )
> response time 75th percentile                        683 (OK=679    KO=1169  )
> response time 95th percentile                        965 (OK=959    KO=1245  )
> response time 99th percentile                       1201 (OK=1098   KO=1255  )
> mean requests/sec                                1333.333 (OK=1322.167 KO=11.167)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4320573467)  👈 

__NEW_CHART_BLOCK__
