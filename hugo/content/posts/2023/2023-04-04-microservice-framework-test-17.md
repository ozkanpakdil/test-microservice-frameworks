---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:2.16.6.Final M:3.8.8 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.1 (8460ca823 2023-03-20)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/04/microservice-framework-test-17.html"
- "/microservicetests/2023/04/04/microservice-framework-test-17/"
- "/microservicetests/2023/04/04/microservice-framework-test-17"

date: 2023-04-04
---

In Linux fv-az341-193 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.915 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.000 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.042 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.912 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.572 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.391 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.388 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.775 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.512 seconds (process running for 3.141)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   4247 (OK=4247   KO=-     )
> mean response time                                  1927 (OK=1927   KO=-     )
> std deviation                                       1039 (OK=1039   KO=-     )
> response time 50th percentile                       1462 (OK=1462   KO=-     )
> response time 75th percentile                       3077 (OK=3077   KO=-     )
> response time 95th percentile                       3680 (OK=3680   KO=-     )
> response time 99th percentile                       3881 (OK=3881   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.697 seconds (process running for 3.272)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   4697 (OK=4697   KO=-     )
> mean response time                                  1873 (OK=1873   KO=-     )
> std deviation                                       1234 (OK=1234   KO=-     )
> response time 50th percentile                       1229 (OK=1229   KO=-     )
> response time 75th percentile                       3168 (OK=3168   KO=-     )
> response time 95th percentile                       3910 (OK=3910   KO=-     )
> response time 99th percentile                       4125 (OK=4125   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.6.Final) started in 1.229s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4204 (OK=4204   KO=-     )
> mean response time                                  1763 (OK=1763   KO=-     )
> std deviation                                       1064 (OK=1064   KO=-     )
> response time 50th percentile                       1286 (OK=1286   KO=-     )
> response time 75th percentile                       2771 (OK=2771   KO=-     )
> response time 95th percentile                       3487 (OK=3487   KO=-     )
> response time 99th percentile                       3778 (OK=3778   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 1155ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    219 (OK=219    KO=-     )
> max response time                                   3955 (OK=3955   KO=-     )
> mean response time                                  1780 (OK=1780   KO=-     )
> std deviation                                       1224 (OK=1224   KO=-     )
> response time 50th percentile                       1038 (OK=1038   KO=-     )
> response time 75th percentile                       3088 (OK=3088   KO=-     )
> response time 95th percentile                       3614 (OK=3614   KO=-     )
> response time 99th percentile                       3856 (OK=3856   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   2920 (OK=2920   KO=-     )
> mean response time                                  1164 (OK=1164   KO=-     )
> std deviation                                        742 (OK=742    KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1827 (OK=1827   KO=-     )
> response time 95th percentile                       2418 (OK=2418   KO=-     )
> response time 99th percentile                       2696 (OK=2696   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@58294867{STARTING}[10.0.9,sto=0] @4449ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   5130 (OK=5130   KO=-     )
> mean response time                                  2115 (OK=2115   KO=-     )
> std deviation                                       1426 (OK=1426   KO=-     )
> response time 50th percentile                       1331 (OK=1331   KO=-     )
> response time 75th percentile                       3430 (OK=3430   KO=-     )
> response time 95th percentile                       4465 (OK=4465   KO=-     )
> response time 99th percentile                       4695 (OK=4695   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    112 (OK=112    KO=-     )
> max response time                                   4537 (OK=4537   KO=-     )
> mean response time                                  1988 (OK=1988   KO=-     )
> std deviation                                       1123 (OK=1123   KO=-     )
> response time 50th percentile                       1876 (OK=1876   KO=-     )
> response time 75th percentile                       3030 (OK=3030   KO=-     )
> response time 95th percentile                       3659 (OK=3659   KO=-     )
> response time 99th percentile                       4200 (OK=4200   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4790 (OK=4790   KO=-     )
> mean response time                                  2271 (OK=2271   KO=-     )
> std deviation                                       1116 (OK=1116   KO=-     )
> response time 50th percentile                       2103 (OK=2103   KO=-     )
> response time 75th percentile                       3421 (OK=3421   KO=-     )
> response time 95th percentile                       4002 (OK=4002   KO=-     )
> response time 99th percentile                       4250 (OK=4250   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.68.1 (8460ca823 2023-03-20)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1223 (OK=1223   KO=-     )
> mean response time                                   577 (OK=577    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        505 (OK=505    KO=-     )
> response time 75th percentile                        900 (OK=900    KO=-     )
> response time 95th percentile                       1119 (OK=1119   KO=-     )
> response time 99th percentile                       1182 (OK=1182   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1425 (OK=1425   KO=-     )
> mean response time                                   534 (OK=534    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        831 (OK=831    KO=-     )
> response time 95th percentile                       1039 (OK=1039   KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1252 (OK=1252   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        525 (OK=525    KO=-     )
> response time 75th percentile                        880 (OK=880    KO=-     )
> response time 95th percentile                       1180 (OK=1180   KO=-     )
> response time 99th percentile                       1243 (OK=1243   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1107 (OK=1107   KO=-     )
> mean response time                                   573 (OK=573    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        482 (OK=482    KO=-     )
> response time 75th percentile                        889 (OK=889    KO=-     )
> response time 95th percentile                       1061 (OK=1061   KO=-     )
> response time 99th percentile                       1085 (OK=1085   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2494 (OK=2494   KO=-     )
> mean response time                                   999 (OK=999    KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                        829 (OK=829    KO=-     )
> response time 75th percentile                       1428 (OK=1428   KO=-     )
> response time 95th percentile                       2134 (OK=2134   KO=-     )
> response time 99th percentile                       2319 (OK=2319   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1496 (OK=1496   KO=-     )
> mean response time                                   729 (OK=729    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        666 (OK=666    KO=-     )
> response time 75th percentile                       1155 (OK=1155   KO=-     )
> response time 95th percentile                       1396 (OK=1396   KO=-     )
> response time 99th percentile                       1464 (OK=1464   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2232 (OK=2232   KO=-     )
> mean response time                                   817 (OK=817    KO=-     )
> std deviation                                        479 (OK=479    KO=-     )
> response time 50th percentile                        696 (OK=696    KO=-     )
> response time 75th percentile                       1227 (OK=1227   KO=-     )
> response time 95th percentile                       1584 (OK=1584   KO=-     )
> response time 99th percentile                       1909 (OK=1909   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2284 (OK=2284   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        759 (OK=759    KO=-     )
> response time 75th percentile                       1171 (OK=1171   KO=-     )
> response time 95th percentile                       1842 (OK=1842   KO=-     )
> response time 99th percentile                       2100 (OK=2100   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2653 (OK=2653   KO=-     )
> mean response time                                   953 (OK=953    KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                        739 (OK=739    KO=-     )
> response time 75th percentile                       1403 (OK=1403   KO=-     )
> response time 95th percentile                       2142 (OK=2142   KO=-     )
> response time 99th percentile                       2278 (OK=2278   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2199 (OK=2199   KO=-     )
> mean response time                                   848 (OK=848    KO=-     )
> std deviation                                        444 (OK=444    KO=-     )
> response time 50th percentile                        759 (OK=759    KO=-     )
> response time 75th percentile                       1232 (OK=1232   KO=-     )
> response time 95th percentile                       1540 (OK=1540   KO=-     )
> response time 99th percentile                       1981 (OK=1981   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1096 (OK=1096   KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                        956 (OK=956    KO=-     )
> response time 99th percentile                       1073 (OK=1073   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1947 (OK=1947   KO=-     )
> mean response time                                   811 (OK=811    KO=-     )
> std deviation                                        450 (OK=450    KO=-     )
> response time 50th percentile                        733 (OK=733    KO=-     )
> response time 75th percentile                       1119 (OK=1119   KO=-     )
> response time 95th percentile                       1674 (OK=1674   KO=-     )
> response time 99th percentile                       1863 (OK=1863   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7907   KO=93    )
> min response time                                     40 (OK=40     KO=280   )
> max response time                                   4157 (OK=4157   KO=2804  )
> mean response time                                  1132 (OK=1128   KO=1426  )
> std deviation                                        643 (OK=641    KO=784   )
> response time 50th percentile                        982 (OK=982    KO=1661  )
> response time 75th percentile                       1682 (OK=1678   KO=2076  )
> response time 95th percentile                       2174 (OK=2168   KO=2532  )
> response time 99th percentile                       2552 (OK=2549   KO=2767  )
> mean requests/sec                                   1000 (OK=988.375 KO=11.625)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4604336503)  👈 

__NEW_CHART_BLOCK__
