---
type: "post"
title: Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5
  H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/27/microservice-framework-test-17.html"
- "/microservicetests/2022/11/27/microservice-framework-test-17/"
- "/microservicetests/2022/11/27/microservice-framework-test-17"

date: 2022-11-27
---

In Linux fv-az380-286 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.535 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.030 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.844 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.430 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.895 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.747 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.732 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.204 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.217 seconds (process running for 3.981)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   5086 (OK=5086   KO=-     )
> mean response time                                  2408 (OK=2408   KO=-     )
> std deviation                                       1602 (OK=1602   KO=-     )
> response time 50th percentile                       1447 (OK=1445   KO=-     )
> response time 75th percentile                       4177 (OK=4175   KO=-     )
> response time 95th percentile                       4792 (OK=4792   KO=-     )
> response time 99th percentile                       4937 (OK=4937   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.073 seconds (process running for 3.661)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    146 (OK=146    KO=-     )
> max response time                                   6231 (OK=6231   KO=-     )
> mean response time                                  2347 (OK=2347   KO=-     )
> std deviation                                       1510 (OK=1510   KO=-     )
> response time 50th percentile                       1631 (OK=1631   KO=-     )
> response time 75th percentile                       3814 (OK=3814   KO=-     )
> response time 95th percentile                       4728 (OK=4729   KO=-     )
> response time 99th percentile                       4897 (OK=4897   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.14.1.Final) started in 1.357s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    262 (OK=262    KO=-     )
> max response time                                   4961 (OK=4961   KO=-     )
> mean response time                                  2020 (OK=2020   KO=-     )
> std deviation                                       1262 (OK=1262   KO=-     )
> response time 50th percentile                       1321 (OK=1321   KO=-     )
> response time 75th percentile                       3218 (OK=3218   KO=-     )
> response time 95th percentile                       4090 (OK=4090   KO=-     )
> response time 99th percentile                       4545 (OK=4545   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1276ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    217 (OK=217    KO=-     )
> max response time                                   4560 (OK=4560   KO=-     )
> mean response time                                  2067 (OK=2067   KO=-     )
> std deviation                                       1213 (OK=1213   KO=-     )
> response time 50th percentile                       1562 (OK=1562   KO=-     )
> response time 75th percentile                       3362 (OK=3362   KO=-     )
> response time 95th percentile                       4053 (OK=4053   KO=-     )
> response time 99th percentile                       4330 (OK=4330   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2739 (OK=2739   KO=-     )
> mean response time                                  1274 (OK=1274   KO=-     )
> std deviation                                        658 (OK=658    KO=-     )
> response time 50th percentile                       1023 (OK=1023   KO=-     )
> response time 75th percentile                       1792 (OK=1792   KO=-     )
> response time 95th percentile                       2497 (OK=2497   KO=-     )
> response time 99th percentile                       2634 (OK=2634   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@64bfd6fd{STARTING}[10.0.9,sto=0] @5060ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    185 (OK=185    KO=-     )
> max response time                                   7874 (OK=7874   KO=-     )
> mean response time                                  2895 (OK=2895   KO=-     )
> std deviation                                       1907 (OK=1907   KO=-     )
> response time 50th percentile                       2062 (OK=2062   KO=-     )
> response time 75th percentile                       4817 (OK=4812   KO=-     )
> response time 95th percentile                       5995 (OK=5993   KO=-     )
> response time 99th percentile                       7341 (OK=7341   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    153 (OK=153    KO=-     )
> max response time                                   4496 (OK=4496   KO=-     )
> mean response time                                  2142 (OK=2142   KO=-     )
> std deviation                                       1056 (OK=1056   KO=-     )
> response time 50th percentile                       1683 (OK=1683   KO=-     )
> response time 75th percentile                       3191 (OK=3191   KO=-     )
> response time 95th percentile                       3738 (OK=3738   KO=-     )
> response time 99th percentile                       4052 (OK=4052   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   7092 (OK=7092   KO=-     )
> mean response time                                  2721 (OK=2721   KO=-     )
> std deviation                                       1491 (OK=1491   KO=-     )
> response time 50th percentile                       2264 (OK=2264   KO=-     )
> response time 75th percentile                       4128 (OK=4128   KO=-     )
> response time 95th percentile                       5068 (OK=5068   KO=-     )
> response time 99th percentile                       6015 (OK=6015   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1947 (OK=1947   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        454 (OK=454    KO=-     )
> response time 50th percentile                        775 (OK=775    KO=-     )
> response time 75th percentile                       1200 (OK=1200   KO=-     )
> response time 95th percentile                       1560 (OK=1560   KO=-     )
> response time 99th percentile                       1757 (OK=1757   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1847 (OK=1847   KO=-     )
> mean response time                                   923 (OK=923    KO=-     )
> std deviation                                        507 (OK=507    KO=-     )
> response time 50th percentile                        809 (OK=809    KO=-     )
> response time 75th percentile                       1420 (OK=1420   KO=-     )
> response time 95th percentile                       1727 (OK=1727   KO=-     )
> response time 99th percentile                       1829 (OK=1829   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2158 (OK=2158   KO=-     )
> mean response time                                   924 (OK=924    KO=-     )
> std deviation                                        530 (OK=530    KO=-     )
> response time 50th percentile                        835 (OK=835    KO=-     )
> response time 75th percentile                       1336 (OK=1337   KO=-     )
> response time 95th percentile                       1789 (OK=1789   KO=-     )
> response time 99th percentile                       2115 (OK=2115   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2291 (OK=2291   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        739 (OK=739    KO=-     )
> response time 75th percentile                       1317 (OK=1317   KO=-     )
> response time 95th percentile                       1839 (OK=1839   KO=-     )
> response time 99th percentile                       2132 (OK=2132   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3612 (OK=3612   KO=-     )
> mean response time                                  1460 (OK=1460   KO=-     )
> std deviation                                        905 (OK=905    KO=-     )
> response time 50th percentile                       1033 (OK=1033   KO=-     )
> response time 75th percentile                       2166 (OK=2166   KO=-     )
> response time 95th percentile                       2991 (OK=2991   KO=-     )
> response time 99th percentile                       3360 (OK=3360   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3385 (OK=3385   KO=-     )
> mean response time                                  1307 (OK=1307   KO=-     )
> std deviation                                        744 (OK=744    KO=-     )
> response time 50th percentile                        990 (OK=990    KO=-     )
> response time 75th percentile                       2079 (OK=2079   KO=-     )
> response time 95th percentile                       2498 (OK=2498   KO=-     )
> response time 99th percentile                       2782 (OK=2782   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3238 (OK=3238   KO=-     )
> mean response time                                  1174 (OK=1174   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                        989 (OK=989    KO=-     )
> response time 75th percentile                       1711 (OK=1711   KO=-     )
> response time 95th percentile                       2412 (OK=2412   KO=-     )
> response time 99th percentile                       2573 (OK=2573   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    140 (OK=140    KO=-     )
> max response time                                   3543 (OK=3543   KO=-     )
> mean response time                                  1459 (OK=1459   KO=-     )
> std deviation                                        899 (OK=899    KO=-     )
> response time 50th percentile                       1306 (OK=1306   KO=-     )
> response time 75th percentile                       2402 (OK=2402   KO=-     )
> response time 95th percentile                       3012 (OK=3012   KO=-     )
> response time 99th percentile                       3155 (OK=3155   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4193 (OK=4193   KO=-     )
> mean response time                                  1463 (OK=1463   KO=-     )
> std deviation                                        912 (OK=912    KO=-     )
> response time 50th percentile                       1124 (OK=1126   KO=-     )
> response time 75th percentile                       2109 (OK=2109   KO=-     )
> response time 95th percentile                       3136 (OK=3136   KO=-     )
> response time 99th percentile                       3554 (OK=3554   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    140 (OK=140    KO=-     )
> max response time                                   2373 (OK=2373   KO=-     )
> mean response time                                  1006 (OK=1006   KO=-     )
> std deviation                                        607 (OK=607    KO=-     )
> response time 50th percentile                        835 (OK=835    KO=-     )
> response time 75th percentile                       1437 (OK=1437   KO=-     )
> response time 95th percentile                       2208 (OK=2208   KO=-     )
> response time 99th percentile                       2307 (OK=2307   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2890 (OK=2890   KO=-     )
> mean response time                                  1198 (OK=1198   KO=-     )
> std deviation                                        700 (OK=700    KO=-     )
> response time 50th percentile                        929 (OK=929    KO=-     )
> response time 75th percentile                       1773 (OK=1773   KO=-     )
> response time 95th percentile                       2458 (OK=2458   KO=-     )
> response time 99th percentile                       2755 (OK=2755   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   3873 (OK=3873   KO=-     )
> mean response time                                  1460 (OK=1460   KO=-     )
> std deviation                                        809 (OK=809    KO=-     )
> response time 50th percentile                       1240 (OK=1240   KO=-     )
> response time 75th percentile                       2063 (OK=2063   KO=-     )
> response time 95th percentile                       2953 (OK=2953   KO=-     )
> response time 99th percentile                       3560 (OK=3560   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3560091084)  👈 

__NEW_CHART_BLOCK__
