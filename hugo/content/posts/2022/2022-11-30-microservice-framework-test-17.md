---
type: "post"
title: Java microservice framework tests in SB:3.0.0 Q:2.14.2.Final M:3.7.4 V:4.3.5
  H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/30/microservice-framework-test-17.html"
- "/microservicetests/2022/11/30/microservice-framework-test-17/"
- "/microservicetests/2022/11/30/microservice-framework-test-17"

date: 2022-11-30
---

In Linux fv-az306-298 5.15.0-1023-azure #29-Ubuntu SMP Wed Oct 19 22:37:08 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.910 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.504 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.249 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.707 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.076 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.016 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.014 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.106 s]
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
Started DemoWebFluxApplication in 2.431 seconds (process running for 3.008)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   4366 (OK=4366   KO=-     )
> mean response time                                  1268 (OK=1268   KO=-     )
> std deviation                                        774 (OK=774    KO=-     )
> response time 50th percentile                       1084 (OK=1084   KO=-     )
> response time 75th percentile                       1907 (OK=1907   KO=-     )
> response time 95th percentile                       2603 (OK=2603   KO=-     )
> response time 99th percentile                       2798 (OK=2798   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.003 seconds (process running for 2.487)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   4878 (OK=4878   KO=-     )
> mean response time                                  1316 (OK=1316   KO=-     )
> std deviation                                        850 (OK=850    KO=-     )
> response time 50th percentile                       1127 (OK=1127   KO=-     )
> response time 75th percentile                       1778 (OK=1778   KO=-     )
> response time 95th percentile                       3031 (OK=3031   KO=-     )
> response time 99th percentile                       3260 (OK=3260   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.14.2.Final) started in 1.013s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2867 (OK=2867   KO=-     )
> mean response time                                  1055 (OK=1055   KO=-     )
> std deviation                                        631 (OK=631    KO=-     )
> response time 50th percentile                        950 (OK=950    KO=-     )
> response time 75th percentile                       1485 (OK=1485   KO=-     )
> response time 95th percentile                       2395 (OK=2395   KO=-     )
> response time 99th percentile                       2576 (OK=2576   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 850ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2790 (OK=2790   KO=-     )
> mean response time                                  1145 (OK=1145   KO=-     )
> std deviation                                        682 (OK=682    KO=-     )
> response time 50th percentile                        992 (OK=992    KO=-     )
> response time 75th percentile                       1718 (OK=1718   KO=-     )
> response time 95th percentile                       2368 (OK=2368   KO=-     )
> response time 99th percentile                       2527 (OK=2527   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.3.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1091 (OK=1091   KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        286 (OK=286    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        623 (OK=623    KO=-     )
> response time 95th percentile                        923 (OK=923    KO=-     )
> response time 99th percentile                       1048 (OK=1048   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@205b132e{STARTING}[10.0.9,sto=0] @3770ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   4990 (OK=4990   KO=-     )
> mean response time                                  1645 (OK=1645   KO=-     )
> std deviation                                       1071 (OK=1071   KO=-     )
> response time 50th percentile                       1328 (OK=1328   KO=-     )
> response time 75th percentile                       2380 (OK=2380   KO=-     )
> response time 95th percentile                       3632 (OK=3632   KO=-     )
> response time 99th percentile                       4496 (OK=4496   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   2363 (OK=2363   KO=-     )
> mean response time                                  1242 (OK=1242   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                       1395 (OK=1395   KO=-     )
> response time 75th percentile                       1791 (OK=1791   KO=-     )
> response time 95th percentile                       2117 (OK=2117   KO=-     )
> response time 99th percentile                       2248 (OK=2248   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3572 (OK=3572   KO=-     )
> mean response time                                  1432 (OK=1432   KO=-     )
> std deviation                                        716 (OK=716    KO=-     )
> response time 50th percentile                       1254 (OK=1254   KO=-     )
> response time 75th percentile                       1892 (OK=1892   KO=-     )
> response time 95th percentile                       2882 (OK=2882   KO=-     )
> response time 99th percentile                       3303 (OK=3303   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    631 (OK=631    KO=-     )
> mean response time                                   126 (OK=126    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                         78 (OK=78     KO=-     )
> response time 75th percentile                        204 (OK=204    KO=-     )
> response time 95th percentile                        404 (OK=404    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    693 (OK=693    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        101 (OK=101    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        496 (OK=496    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    553 (OK=553    KO=-     )
> mean response time                                   159 (OK=159    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        459 (OK=459    KO=-     )
> response time 99th percentile                        488 (OK=488    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    811 (OK=811    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        545 (OK=545    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1105 (OK=1105   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        423 (OK=423    KO=-     )
> response time 75th percentile                        816 (OK=816    KO=-     )
> response time 95th percentile                       1029 (OK=1029   KO=-     )
> response time 99th percentile                       1058 (OK=1058   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    927 (OK=927    KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        756 (OK=757    KO=-     )
> response time 99th percentile                        891 (OK=891    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        438 (OK=438    KO=-     )
> response time 95th percentile                        647 (OK=647    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1564 (OK=1564   KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        604 (OK=604    KO=-     )
> response time 95th percentile                        853 (OK=853    KO=-     )
> response time 99th percentile                       1486 (OK=1486   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    859 (OK=859    KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        686 (OK=686    KO=-     )
> response time 99th percentile                        806 (OK=806    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    547 (OK=547    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        533 (OK=533    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    824 (OK=824    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        568 (OK=568    KO=-     )
> response time 95th percentile                        726 (OK=726    KO=-     )
> response time 99th percentile                        816 (OK=816    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1045 (OK=1045   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        415 (OK=416    KO=-     )
> response time 75th percentile                        709 (OK=709    KO=-     )
> response time 95th percentile                        930 (OK=930    KO=-     )
> response time 99th percentile                       1028 (OK=1028   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3586404796)  👈 

__NEW_CHART_BLOCK__
