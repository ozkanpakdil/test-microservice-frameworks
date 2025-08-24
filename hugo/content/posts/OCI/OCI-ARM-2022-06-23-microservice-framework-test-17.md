---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.10.0.Final M:3.5.2 V:4.3.1
  H:2.5.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.967 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.945 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.467 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:06 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 57.652 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 52.160 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.170 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.958 seconds (JVM running for 4.963)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    230 (OK=230    KO=-     )
> max response time                                   4311 (OK=4311   KO=-     )
> mean response time                                  1962 (OK=1962   KO=-     )
> std deviation                                       1199 (OK=1199   KO=-     )
> response time 50th percentile                       1471 (OK=1471   KO=-     )
> response time 75th percentile                       3206 (OK=3206   KO=-     )
> response time 95th percentile                       3977 (OK=3977   KO=-     )
> response time 99th percentile                       4164 (OK=4164   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.051 seconds (JVM running for 4.828)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    169 (OK=169    KO=-     )
> max response time                                   4353 (OK=4353   KO=-     )
> mean response time                                  1923 (OK=1923   KO=-     )
> std deviation                                       1176 (OK=1176   KO=-     )
> response time 50th percentile                       1420 (OK=1420   KO=-     )
> response time 75th percentile                       3121 (OK=3121   KO=-     )
> response time 95th percentile                       3756 (OK=3756   KO=-     )
> response time 99th percentile                       4212 (OK=4212   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.10.0.Final) started in 1.661s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   4084 (OK=4084   KO=-     )
> mean response time                                  1785 (OK=1785   KO=-     )
> std deviation                                        969 (OK=969    KO=-     )
> response time 50th percentile                       1841 (OK=1841   KO=-     )
> response time 75th percentile                       2784 (OK=2784   KO=-     )
> response time 95th percentile                       3151 (OK=3151   KO=-     )
> response time 99th percentile                       3942 (OK=3942   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1505ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    155 (OK=155    KO=-     )
> max response time                                   3631 (OK=3631   KO=-     )
> mean response time                                  1638 (OK=1638   KO=-     )
> std deviation                                        981 (OK=981    KO=-     )
> response time 50th percentile                       1230 (OK=1230   KO=-     )
> response time 75th percentile                       2787 (OK=2787   KO=-     )
> response time 95th percentile                       3117 (OK=3117   KO=-     )
> response time 99th percentile                       3579 (OK=3579   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2161 (OK=2161   KO=-     )
> mean response time                                   982 (OK=982    KO=-     )
> std deviation                                        525 (OK=525    KO=-     )
> response time 50th percentile                        895 (OK=895    KO=-     )
> response time 75th percentile                       1537 (OK=1538   KO=-     )
> response time 95th percentile                       1756 (OK=1756   KO=-     )
> response time 99th percentile                       2135 (OK=2135   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@f08fdce{STARTING}[10.0.9,sto=0] @6955ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    200 (OK=200    KO=-     )
> max response time                                   5594 (OK=5594   KO=-     )
> mean response time                                  2305 (OK=2305   KO=-     )
> std deviation                                       1378 (OK=1378   KO=-     )
> response time 50th percentile                       1661 (OK=1661   KO=-     )
> response time 75th percentile                       3547 (OK=3547   KO=-     )
> response time 95th percentile                       4465 (OK=4465   KO=-     )
> response time 99th percentile                       5515 (OK=5515   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    236 (OK=236    KO=-     )
> max response time                                   3769 (OK=3769   KO=-     )
> mean response time                                  2125 (OK=2125   KO=-     )
> std deviation                                        961 (OK=961    KO=-     )
> response time 50th percentile                       1796 (OK=1796   KO=-     )
> response time 75th percentile                       3134 (OK=3134   KO=-     )
> response time 95th percentile                       3476 (OK=3477   KO=-     )
> response time 99th percentile                       3702 (OK=3702   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   1299 (OK=1299   KO=-     )
> mean response time                                   647 (OK=647    KO=-     )
> std deviation                                        371 (OK=371    KO=-     )
> response time 50th percentile                        568 (OK=568    KO=-     )
> response time 75th percentile                       1000 (OK=1000   KO=-     )
> response time 95th percentile                       1274 (OK=1274   KO=-     )
> response time 99th percentile                       1289 (OK=1289   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   1843 (OK=1843   KO=-     )
> mean response time                                   728 (OK=728    KO=-     )
> std deviation                                        453 (OK=453    KO=-     )
> response time 50th percentile                        545 (OK=545    KO=-     )
> response time 75th percentile                       1100 (OK=1100   KO=-     )
> response time 95th percentile                       1646 (OK=1646   KO=-     )
> response time 99th percentile                       1828 (OK=1828   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1545 (OK=1545   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                        422 (OK=422    KO=-     )
> response time 50th percentile                        870 (OK=870    KO=-     )
> response time 75th percentile                       1310 (OK=1310   KO=-     )
> response time 95th percentile                       1448 (OK=1448   KO=-     )
> response time 99th percentile                       1462 (OK=1462   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1425 (OK=1425   KO=-     )
> mean response time                                   653 (OK=653    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                        969 (OK=969    KO=-     )
> response time 95th percentile                       1155 (OK=1155   KO=-     )
> response time 99th percentile                       1374 (OK=1374   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   1251 (OK=1251   KO=-     )
> mean response time                                   647 (OK=647    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        547 (OK=547    KO=-     )
> response time 75th percentile                        912 (OK=912    KO=-     )
> response time 95th percentile                       1177 (OK=1177   KO=-     )
> response time 99th percentile                       1225 (OK=1225   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2162 (OK=2162   KO=-     )
> mean response time                                   683 (OK=683    KO=-     )
> std deviation                                        368 (OK=368    KO=-     )
> response time 50th percentile                        614 (OK=614    KO=-     )
> response time 75th percentile                       1059 (OK=1059   KO=-     )
> response time 95th percentile                       1192 (OK=1192   KO=-     )
> response time 99th percentile                       1510 (OK=1510   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1210 (OK=1210   KO=-     )
> mean response time                                   591 (OK=591    KO=-     )
> std deviation                                        308 (OK=308    KO=-     )
> response time 50th percentile                        496 (OK=496    KO=-     )
> response time 75th percentile                        864 (OK=864    KO=-     )
> response time 95th percentile                       1106 (OK=1106   KO=-     )
> response time 99th percentile                       1164 (OK=1164   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1199 (OK=1199   KO=-     )
> mean response time                                   548 (OK=548    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        534 (OK=534    KO=-     )
> response time 75th percentile                        878 (OK=878    KO=-     )
> response time 95th percentile                       1160 (OK=1160   KO=-     )
> response time 99th percentile                       1191 (OK=1191   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1178 (OK=1178   KO=-     )
> mean response time                                   555 (OK=555    KO=-     )
> std deviation                                        325 (OK=325    KO=-     )
> response time 50th percentile                        457 (OK=457    KO=-     )
> response time 75th percentile                        805 (OK=805    KO=-     )
> response time 95th percentile                       1117 (OK=1117   KO=-     )
> response time 99th percentile                       1164 (OK=1164   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2551606017)  👈 
