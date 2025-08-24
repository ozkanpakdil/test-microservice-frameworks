---
type: "post"
title: Java microservice framework tests in SB:3.0.4 Q:2.16.5.Final M:3.8.7 V:4.4.0
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.0 (2c8cc3432 2023-03-06)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/23/microservice-framework-test-17.html"
- "/microservicetests/2023/03/23/microservice-framework-test-17/"
- "/microservicetests/2023/03/23/microservice-framework-test-17"

---

In Linux fv-az552-634 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.129 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.638 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.304 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.597 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.782 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.933 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.931 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.672 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.131 seconds (process running for 2.755)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3638 (OK=3638   KO=-     )
> mean response time                                  1579 (OK=1579   KO=-     )
> std deviation                                        991 (OK=991    KO=-     )
> response time 50th percentile                       1113 (OK=1113   KO=-     )
> response time 75th percentile                       2650 (OK=2650   KO=-     )
> response time 95th percentile                       3271 (OK=3271   KO=-     )
> response time 99th percentile                       3450 (OK=3450   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.349 seconds (process running for 2.888)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   4666 (OK=4666   KO=-     )
> mean response time                                  1666 (OK=1666   KO=-     )
> std deviation                                       1067 (OK=1067   KO=-     )
> response time 50th percentile                       1129 (OK=1129   KO=-     )
> response time 75th percentile                       2622 (OK=2622   KO=-     )
> response time 95th percentile                       3552 (OK=3552   KO=-     )
> response time 99th percentile                       3832 (OK=3832   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.5.Final) started in 1.034s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   3596 (OK=3596   KO=-     )
> mean response time                                  1533 (OK=1533   KO=-     )
> std deviation                                        959 (OK=959    KO=-     )
> response time 50th percentile                       1094 (OK=1095   KO=-     )
> response time 75th percentile                       2279 (OK=2279   KO=-     )
> response time 95th percentile                       3211 (OK=3211   KO=-     )
> response time 99th percentile                       3451 (OK=3451   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.8.7](https://micronaut.io/) 
Startup completed in 1091ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     94 (OK=94     KO=-     )
> max response time                                   3317 (OK=3317   KO=-     )
> mean response time                                  1460 (OK=1460   KO=-     )
> std deviation                                        876 (OK=876    KO=-     )
> response time 50th percentile                       1152 (OK=1152   KO=-     )
> response time 75th percentile                       2439 (OK=2439   KO=-     )
> response time 95th percentile                       2863 (OK=2863   KO=-     )
> response time 99th percentile                       3212 (OK=3212   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1960 (OK=1960   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        460 (OK=460    KO=-     )
> response time 50th percentile                        717 (OK=717    KO=-     )
> response time 75th percentile                       1054 (OK=1054   KO=-     )
> response time 95th percentile                       1647 (OK=1647   KO=-     )
> response time 99th percentile                       1936 (OK=1936   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2301b75{STARTING}[10.0.9,sto=0] @4062ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   4888 (OK=4888   KO=-     )
> mean response time                                  1854 (OK=1854   KO=-     )
> std deviation                                       1320 (OK=1320   KO=-     )
> response time 50th percentile                       1172 (OK=1172   KO=-     )
> response time 75th percentile                       3178 (OK=3178   KO=-     )
> response time 95th percentile                       4087 (OK=4087   KO=-     )
> response time 99th percentile                       4663 (OK=4663   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   3466 (OK=3466   KO=-     )
> mean response time                                  1584 (OK=1584   KO=-     )
> std deviation                                        714 (OK=714    KO=-     )
> response time 50th percentile                       1656 (OK=1656   KO=-     )
> response time 75th percentile                       2176 (OK=2176   KO=-     )
> response time 95th percentile                       2637 (OK=2637   KO=-     )
> response time 99th percentile                       3073 (OK=3073   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4688 (OK=4688   KO=-     )
> mean response time                                  2002 (OK=2002   KO=-     )
> std deviation                                       1172 (OK=1172   KO=-     )
> response time 50th percentile                       1666 (OK=1666   KO=-     )
> response time 75th percentile                       3096 (OK=3096   KO=-     )
> response time 95th percentile                       3948 (OK=3948   KO=-     )
> response time 99th percentile                       4373 (OK=4373   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.68.0 (2c8cc3432 2023-03-06)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        227 (OK=227    KO=-     )
> response time 75th percentile                        420 (OK=420    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    995 (OK=995    KO=-     )
> mean response time                                   348 (OK=348    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        951 (OK=951    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1232 (OK=1232   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        406 (OK=406    KO=-     )
> response time 75th percentile                        669 (OK=669    KO=-     )
> response time 95th percentile                       1009 (OK=1009   KO=-     )
> response time 99th percentile                       1175 (OK=1175   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    861 (OK=861    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        777 (OK=777    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2168 (OK=2168   KO=-     )
> mean response time                                   810 (OK=810    KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        679 (OK=679    KO=-     )
> response time 75th percentile                       1199 (OK=1199   KO=-     )
> response time 95th percentile                       1591 (OK=1591   KO=-     )
> response time 99th percentile                       1994 (OK=1994   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1386 (OK=1386   KO=-     )
> mean response time                                   566 (OK=566    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1155 (OK=1155   KO=-     )
> response time 99th percentile                       1332 (OK=1332   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1236 (OK=1236   KO=-     )
> mean response time                                   530 (OK=530    KO=-     )
> std deviation                                        305 (OK=305    KO=-     )
> response time 50th percentile                        443 (OK=443    KO=-     )
> response time 75th percentile                        804 (OK=804    KO=-     )
> response time 95th percentile                       1029 (OK=1029   KO=-     )
> response time 99th percentile                       1185 (OK=1185   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1578 (OK=1578   KO=-     )
> mean response time                                   612 (OK=612    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        540 (OK=540    KO=-     )
> response time 75th percentile                        903 (OK=903    KO=-     )
> response time 95th percentile                       1214 (OK=1214   KO=-     )
> response time 99th percentile                       1470 (OK=1470   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1793 (OK=1793   KO=-     )
> mean response time                                   709 (OK=709    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        662 (OK=662    KO=-     )
> response time 75th percentile                       1043 (OK=1043   KO=-     )
> response time 95th percentile                       1358 (OK=1358   KO=-     )
> response time 99th percentile                       1746 (OK=1746   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1509 (OK=1509   KO=-     )
> mean response time                                   584 (OK=584    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        502 (OK=503    KO=-     )
> response time 75th percentile                        865 (OK=863    KO=-     )
> response time 95th percentile                       1145 (OK=1146   KO=-     )
> response time 99th percentile                       1247 (OK=1247   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        463 (OK=463    KO=-     )
> response time 95th percentile                        648 (OK=648    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1119 (OK=1119   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        423 (OK=423    KO=-     )
> response time 75th percentile                        688 (OK=689    KO=-     )
> response time 95th percentile                       1021 (OK=1021   KO=-     )
> response time 99th percentile                       1067 (OK=1067   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7952   KO=48    )
> min response time                                     19 (OK=19     KO=412   )
> max response time                                   3175 (OK=2574   KO=3175  )
> mean response time                                   835 (OK=830    KO=1739  )
> std deviation                                        471 (OK=465    KO=596   )
> response time 50th percentile                        744 (OK=740    KO=1703  )
> response time 75th percentile                       1208 (OK=1201   KO=2308  )
> response time 95th percentile                       1651 (OK=1642   KO=2525  )
> response time 99th percentile                       1903 (OK=1858   KO=2870  )
> mean requests/sec                                1142.857 (OK=1136   KO=6.857 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4497372192)  👈 

__NEW_CHART_BLOCK__
