---
type: "post"
title: Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.5 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/24/microservice-framework-test-17.html"
- "/microservicetests/2023/02/24/microservice-framework-test-17/"
- "/microservicetests/2023/02/24/microservice-framework-test-17"

---

In Linux fv-az419-625 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.899 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.356 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.001 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.076 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.713 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.461 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.463 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.203 s]
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
Started DemoWebFluxApplication in 2.932 seconds (process running for 3.537)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    182 (OK=182    KO=-     )
> max response time                                   4988 (OK=4988   KO=-     )
> mean response time                                  2076 (OK=2076   KO=-     )
> std deviation                                       1234 (OK=1234   KO=-     )
> response time 50th percentile                       1601 (OK=1601   KO=-     )
> response time 75th percentile                       3189 (OK=3189   KO=-     )
> response time 95th percentile                       4125 (OK=4125   KO=-     )
> response time 99th percentile                       4462 (OK=4462   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.481 seconds (process running for 3.103)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   4513 (OK=4513   KO=-     )
> mean response time                                  2116 (OK=2116   KO=-     )
> std deviation                                       1348 (OK=1348   KO=-     )
> response time 50th percentile                       1579 (OK=1579   KO=-     )
> response time 75th percentile                       3642 (OK=3642   KO=-     )
> response time 95th percentile                       4171 (OK=4171   KO=-     )
> response time 99th percentile                       4323 (OK=4323   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 1.134s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   4166 (OK=4166   KO=-     )
> mean response time                                  1827 (OK=1827   KO=-     )
> std deviation                                       1149 (OK=1149   KO=-     )
> response time 50th percentile                       1247 (OK=1247   KO=-     )
> response time 75th percentile                       3072 (OK=3072   KO=-     )
> response time 95th percentile                       3612 (OK=3612   KO=-     )
> response time 99th percentile                       4009 (OK=4009   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1304ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    164 (OK=164    KO=-     )
> max response time                                   3692 (OK=3692   KO=-     )
> mean response time                                  1575 (OK=1575   KO=-     )
> std deviation                                        961 (OK=961    KO=-     )
> response time 50th percentile                       1101 (OK=1101   KO=-     )
> response time 75th percentile                       2540 (OK=2540   KO=-     )
> response time 95th percentile                       3171 (OK=3171   KO=-     )
> response time 99th percentile                       3548 (OK=3548   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    111 (OK=111    KO=-     )
> max response time                                   2902 (OK=2902   KO=-     )
> mean response time                                  1136 (OK=1136   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                       1000 (OK=999    KO=-     )
> response time 75th percentile                       1666 (OK=1666   KO=-     )
> response time 95th percentile                       2324 (OK=2324   KO=-     )
> response time 99th percentile                       2629 (OK=2629   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1d96d872{STARTING}[10.0.9,sto=0] @4459ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    184 (OK=184    KO=-     )
> max response time                                   6246 (OK=6246   KO=-     )
> mean response time                                  2453 (OK=2453   KO=-     )
> std deviation                                       1677 (OK=1677   KO=-     )
> response time 50th percentile                       1639 (OK=1639   KO=-     )
> response time 75th percentile                       3925 (OK=3925   KO=-     )
> response time 95th percentile                       5308 (OK=5308   KO=-     )
> response time 99th percentile                       5975 (OK=5975   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    146 (OK=146    KO=-     )
> max response time                                   4073 (OK=4073   KO=-     )
> mean response time                                  2014 (OK=2014   KO=-     )
> std deviation                                        952 (OK=952    KO=-     )
> response time 50th percentile                       1884 (OK=1884   KO=-     )
> response time 75th percentile                       2879 (OK=2879   KO=-     )
> response time 95th percentile                       3480 (OK=3480   KO=-     )
> response time 99th percentile                       3907 (OK=3906   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4347 (OK=4347   KO=-     )
> mean response time                                  2239 (OK=2239   KO=-     )
> std deviation                                       1017 (OK=1017   KO=-     )
> response time 50th percentile                       2107 (OK=2107   KO=-     )
> response time 75th percentile                       3074 (OK=3074   KO=-     )
> response time 95th percentile                       3901 (OK=3901   KO=-     )
> response time 99th percentile                       4142 (OK=4142   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1144 (OK=1144   KO=-     )
> mean response time                                   471 (OK=471    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        405 (OK=405    KO=-     )
> response time 75th percentile                        747 (OK=747    KO=-     )
> response time 95th percentile                        983 (OK=983    KO=-     )
> response time 99th percentile                       1094 (OK=1094   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1312 (OK=1312   KO=-     )
> mean response time                                   631 (OK=631    KO=-     )
> std deviation                                        359 (OK=359    KO=-     )
> response time 50th percentile                        542 (OK=542    KO=-     )
> response time 75th percentile                        959 (OK=959    KO=-     )
> response time 95th percentile                       1226 (OK=1226   KO=-     )
> response time 99th percentile                       1280 (OK=1280   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2097 (OK=2097   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        830 (OK=830    KO=-     )
> response time 75th percentile                       1266 (OK=1266   KO=-     )
> response time 95th percentile                       1662 (OK=1662   KO=-     )
> response time 99th percentile                       1837 (OK=1837   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1062 (OK=1062   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        732 (OK=732    KO=-     )
> response time 95th percentile                        941 (OK=941    KO=-     )
> response time 99th percentile                        992 (OK=992    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2638 (OK=2638   KO=-     )
> mean response time                                  1075 (OK=1075   KO=-     )
> std deviation                                        647 (OK=647    KO=-     )
> response time 50th percentile                        900 (OK=900    KO=-     )
> response time 75th percentile                       1620 (OK=1620   KO=-     )
> response time 95th percentile                       2004 (OK=2004   KO=-     )
> response time 99th percentile                       2620 (OK=2620   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2184 (OK=2184   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        659 (OK=659    KO=-     )
> response time 75th percentile                       1092 (OK=1092   KO=-     )
> response time 95th percentile                       1468 (OK=1468   KO=-     )
> response time 99th percentile                       1774 (OK=1774   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2040 (OK=2040   KO=-     )
> mean response time                                   760 (OK=760    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        689 (OK=689    KO=-     )
> response time 75th percentile                       1087 (OK=1087   KO=-     )
> response time 95th percentile                       1409 (OK=1409   KO=-     )
> response time 99th percentile                       1456 (OK=1456   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2885 (OK=2885   KO=-     )
> mean response time                                   878 (OK=878    KO=-     )
> std deviation                                        523 (OK=523    KO=-     )
> response time 50th percentile                        762 (OK=762    KO=-     )
> response time 75th percentile                       1243 (OK=1243   KO=-     )
> response time 95th percentile                       1678 (OK=1678   KO=-     )
> response time 99th percentile                       2560 (OK=2560   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1358 (OK=1358   KO=-     )
> mean response time                                   674 (OK=674    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        574 (OK=574    KO=-     )
> response time 75th percentile                       1027 (OK=1027   KO=-     )
> response time 95th percentile                       1236 (OK=1237   KO=-     )
> response time 99th percentile                       1310 (OK=1310   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1249 (OK=1249   KO=-     )
> mean response time                                   606 (OK=606    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        506 (OK=505    KO=-     )
> response time 75th percentile                        922 (OK=922    KO=-     )
> response time 95th percentile                       1145 (OK=1145   KO=-     )
> response time 99th percentile                       1234 (OK=1234   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1899 (OK=1899   KO=-     )
> mean response time                                   738 (OK=738    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        622 (OK=622    KO=-     )
> response time 75th percentile                       1139 (OK=1139   KO=-     )
> response time 95th percentile                       1404 (OK=1404   KO=-     )
> response time 99th percentile                       1534 (OK=1534   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7893   KO=107   )
> min response time                                      4 (OK=4      KO=212   )
> max response time                                   4178 (OK=4178   KO=3295  )
> mean response time                                  1092 (OK=1087   KO=1497  )
> std deviation                                        623 (OK=622    KO=593   )
> response time 50th percentile                        903 (OK=897    KO=1727  )
> response time 75th percentile                       1567 (OK=1562   KO=1904  )
> response time 95th percentile                       2226 (OK=2225   KO=2356  )
> response time 99th percentile                       2670 (OK=2670   KO=2684  )
> mean requests/sec                                   1000 (OK=986.625 KO=13.375)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4259495072)  👈 

__NEW_CHART_BLOCK__
