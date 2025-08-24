---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.1.Final M:3.8.3 V:4.3.7
  H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.66.1 (90743e729 2023-01-10)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/02/microservice-framework-test-17.html"
- "/microservicetests/2023/02/02/microservice-framework-test-17/"
- "/microservicetests/2023/02/02/microservice-framework-test-17"

---

In Linux fv-az453-573 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.012 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.309 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.600 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.818 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.396 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.013 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.999 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.710 s]
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
Started DemoWebFluxApplication in 2.853 seconds (process running for 3.454)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    223 (OK=223    KO=-     )
> max response time                                   4291 (OK=4291   KO=-     )
> mean response time                                  2082 (OK=2082   KO=-     )
> std deviation                                       1169 (OK=1169   KO=-     )
> response time 50th percentile                       1398 (OK=1398   KO=-     )
> response time 75th percentile                       3341 (OK=3341   KO=-     )
> response time 95th percentile                       3904 (OK=3904   KO=-     )
> response time 99th percentile                       4124 (OK=4124   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.022 seconds (process running for 3.638)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   5594 (OK=5594   KO=-     )
> mean response time                                  2209 (OK=2209   KO=-     )
> std deviation                                       1471 (OK=1471   KO=-     )
> response time 50th percentile                       1291 (OK=1291   KO=-     )
> response time 75th percentile                       3737 (OK=3737   KO=-     )
> response time 95th percentile                       4645 (OK=4645   KO=-     )
> response time 99th percentile                       4979 (OK=4979   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.1.Final) started in 1.299s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    229 (OK=229    KO=-     )
> max response time                                   4442 (OK=4442   KO=-     )
> mean response time                                  2048 (OK=2048   KO=-     )
> std deviation                                       1344 (OK=1344   KO=-     )
> response time 50th percentile                       1282 (OK=1282   KO=-     )
> response time 75th percentile                       3616 (OK=3616   KO=-     )
> response time 95th percentile                       3980 (OK=3980   KO=-     )
> response time 99th percentile                       4227 (OK=4227   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1233ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    156 (OK=156    KO=-     )
> max response time                                   4138 (OK=4138   KO=-     )
> mean response time                                  1896 (OK=1896   KO=-     )
> std deviation                                       1192 (OK=1192   KO=-     )
> response time 50th percentile                       1192 (OK=1192   KO=-     )
> response time 75th percentile                       3178 (OK=3178   KO=-     )
> response time 95th percentile                       3791 (OK=3791   KO=-     )
> response time 99th percentile                       3957 (OK=3957   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.3.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     87 (OK=87     KO=-     )
> max response time                                   2906 (OK=2906   KO=-     )
> mean response time                                  1336 (OK=1336   KO=-     )
> std deviation                                        744 (OK=744    KO=-     )
> response time 50th percentile                       1123 (OK=1123   KO=-     )
> response time 75th percentile                       1904 (OK=1904   KO=-     )
> response time 95th percentile                       2719 (OK=2719   KO=-     )
> response time 99th percentile                       2855 (OK=2855   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@8ed9cf{STARTING}[10.0.9,sto=0] @4924ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    174 (OK=174    KO=-     )
> max response time                                   7289 (OK=7289   KO=-     )
> mean response time                                  2720 (OK=2720   KO=-     )
> std deviation                                       1826 (OK=1826   KO=-     )
> response time 50th percentile                       1853 (OK=1853   KO=-     )
> response time 75th percentile                       4406 (OK=4406   KO=-     )
> response time 95th percentile                       5827 (OK=5827   KO=-     )
> response time 99th percentile                       6679 (OK=6679   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    169 (OK=169    KO=-     )
> max response time                                   4400 (OK=4400   KO=-     )
> mean response time                                  2212 (OK=2212   KO=-     )
> std deviation                                       1018 (OK=1018   KO=-     )
> response time 50th percentile                       1811 (OK=1811   KO=-     )
> response time 75th percentile                       3178 (OK=3178   KO=-     )
> response time 95th percentile                       3759 (OK=3759   KO=-     )
> response time 99th percentile                       4045 (OK=4045   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6136 (OK=6136   KO=-     )
> mean response time                                  2590 (OK=2590   KO=-     )
> std deviation                                       1543 (OK=1543   KO=-     )
> response time 50th percentile                       2046 (OK=2046   KO=-     )
> response time 75th percentile                       3888 (OK=3888   KO=-     )
> response time 95th percentile                       5259 (OK=5259   KO=-     )
> response time 99th percentile                       5597 (OK=5597   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.66.1 (90743e729 2023-01-10)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1711 (OK=1711   KO=-     )
> mean response time                                   638 (OK=638    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        541 (OK=541    KO=-     )
> response time 75th percentile                        969 (OK=969    KO=-     )
> response time 95th percentile                       1212 (OK=1212   KO=-     )
> response time 99th percentile                       1579 (OK=1579   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2046 (OK=2046   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        671 (OK=671    KO=-     )
> response time 75th percentile                       1267 (OK=1267   KO=-     )
> response time 95th percentile                       1853 (OK=1854   KO=-     )
> response time 99th percentile                       1956 (OK=1956   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   2362 (OK=2362   KO=-     )
> mean response time                                   925 (OK=925    KO=-     )
> std deviation                                        555 (OK=555    KO=-     )
> response time 50th percentile                        790 (OK=790    KO=-     )
> response time 75th percentile                       1382 (OK=1382   KO=-     )
> response time 95th percentile                       1914 (OK=1914   KO=-     )
> response time 99th percentile                       2212 (OK=2212   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1876 (OK=1876   KO=-     )
> mean response time                                   933 (OK=933    KO=-     )
> std deviation                                        522 (OK=522    KO=-     )
> response time 50th percentile                        800 (OK=800    KO=-     )
> response time 75th percentile                       1405 (OK=1405   KO=-     )
> response time 95th percentile                       1791 (OK=1792   KO=-     )
> response time 99th percentile                       1832 (OK=1832   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3292 (OK=3292   KO=-     )
> mean response time                                  1283 (OK=1283   KO=-     )
> std deviation                                        791 (OK=791    KO=-     )
> response time 50th percentile                        925 (OK=925    KO=-     )
> response time 75th percentile                       1799 (OK=1799   KO=-     )
> response time 95th percentile                       2642 (OK=2642   KO=-     )
> response time 99th percentile                       3215 (OK=3215   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   2658 (OK=2658   KO=-     )
> mean response time                                   984 (OK=984    KO=-     )
> std deviation                                        556 (OK=556    KO=-     )
> response time 50th percentile                        827 (OK=827    KO=-     )
> response time 75th percentile                       1535 (OK=1535   KO=-     )
> response time 95th percentile                       1892 (OK=1892   KO=-     )
> response time 99th percentile                       2099 (OK=2099   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3016 (OK=3016   KO=-     )
> mean response time                                  1212 (OK=1212   KO=-     )
> std deviation                                        703 (OK=703    KO=-     )
> response time 50th percentile                        950 (OK=950    KO=-     )
> response time 75th percentile                       1796 (OK=1796   KO=-     )
> response time 95th percentile                       2619 (OK=2619   KO=-     )
> response time 99th percentile                       2842 (OK=2842   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3431 (OK=3431   KO=-     )
> mean response time                                  1136 (OK=1136   KO=-     )
> std deviation                                        720 (OK=720    KO=-     )
> response time 50th percentile                        865 (OK=865    KO=-     )
> response time 75th percentile                       1704 (OK=1704   KO=-     )
> response time 95th percentile                       2512 (OK=2512   KO=-     )
> response time 99th percentile                       3214 (OK=3214   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2624 (OK=2624   KO=-     )
> mean response time                                  1009 (OK=1009   KO=-     )
> std deviation                                        600 (OK=600    KO=-     )
> response time 50th percentile                        840 (OK=840    KO=-     )
> response time 75th percentile                       1522 (OK=1522   KO=-     )
> response time 95th percentile                       2079 (OK=2079   KO=-     )
> response time 99th percentile                       2535 (OK=2535   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   1816 (OK=1816   KO=-     )
> mean response time                                   725 (OK=725    KO=-     )
> std deviation                                        402 (OK=402    KO=-     )
> response time 50th percentile                        626 (OK=626    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       1407 (OK=1407   KO=-     )
> response time 99th percentile                       1471 (OK=1471   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2595 (OK=2595   KO=-     )
> mean response time                                  1002 (OK=1002   KO=-     )
> std deviation                                        578 (OK=578    KO=-     )
> response time 50th percentile                        816 (OK=816    KO=-     )
> response time 75th percentile                       1451 (OK=1451   KO=-     )
> response time 95th percentile                       2136 (OK=2136   KO=-     )
> response time 99th percentile                       2286 (OK=2286   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7961   KO=39    )
> min response time                                     92 (OK=92     KO=628   )
> max response time                                   4687 (OK=4511   KO=4687  )
> mean response time                                  1471 (OK=1469   KO=1724  )
> std deviation                                        896 (OK=896    KO=901   )
> response time 50th percentile                       1101 (OK=1098   KO=1432  )
> response time 75th percentile                       2482 (OK=2486   KO=1893  )
> response time 95th percentile                       2890 (OK=2889   KO=3301  )
> response time 99th percentile                       3350 (OK=3350   KO=4162  )
> mean requests/sec                                888.889 (OK=884.556 KO=4.333 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4071260362)  👈 

__NEW_CHART_BLOCK__
