---
type: "post"
title: Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.6 V:4.4.0
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/02/microservice-framework-test-17.html"
- "/microservicetests/2023/03/02/microservice-framework-test-17/"
- "/microservicetests/2023/03/02/microservice-framework-test-17"

date: 2023-03-02
---

In Linux fv-az455-657 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.308 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.587 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.247 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.994 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.813 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.971 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.966 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.287 s]
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
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.642 seconds (process running for 3.235)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    134 (OK=134    KO=-     )
> max response time                                   4438 (OK=4438   KO=-     )
> mean response time                                  1977 (OK=1977   KO=-     )
> std deviation                                       1154 (OK=1154   KO=-     )
> response time 50th percentile                       1335 (OK=1335   KO=-     )
> response time 75th percentile                       3275 (OK=3275   KO=-     )
> response time 95th percentile                       3824 (OK=3824   KO=-     )
> response time 99th percentile                       4238 (OK=4238   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.663 seconds (process running for 3.291)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    146 (OK=146    KO=-     )
> max response time                                   5691 (OK=5691   KO=-     )
> mean response time                                  2103 (OK=2103   KO=-     )
> std deviation                                       1360 (OK=1360   KO=-     )
> response time 50th percentile                       1279 (OK=1279   KO=-     )
> response time 75th percentile                       3510 (OK=3510   KO=-     )
> response time 95th percentile                       4384 (OK=4384   KO=-     )
> response time 99th percentile                       5089 (OK=5089   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 1.235s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    214 (OK=214    KO=-     )
> max response time                                   4062 (OK=4062   KO=-     )
> mean response time                                  1928 (OK=1928   KO=-     )
> std deviation                                       1072 (OK=1072   KO=-     )
> response time 50th percentile                       1625 (OK=1625   KO=-     )
> response time 75th percentile                       2997 (OK=2997   KO=-     )
> response time 95th percentile                       3620 (OK=3620   KO=-     )
> response time 99th percentile                       3968 (OK=3968   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.8.6](https://micronaut.io/) 
Startup completed in 1261ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   4509 (OK=4509   KO=-     )
> mean response time                                  1983 (OK=1983   KO=-     )
> std deviation                                       1212 (OK=1212   KO=-     )
> response time 50th percentile                       1451 (OK=1451   KO=-     )
> response time 75th percentile                       3342 (OK=3342   KO=-     )
> response time 95th percentile                       3986 (OK=3986   KO=-     )
> response time 99th percentile                       4335 (OK=4335   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.4.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    191 (OK=191    KO=-     )
> max response time                                   3093 (OK=3093   KO=-     )
> mean response time                                  1341 (OK=1341   KO=-     )
> std deviation                                        828 (OK=828    KO=-     )
> response time 50th percentile                        897 (OK=897    KO=-     )
> response time 75th percentile                       2084 (OK=2084   KO=-     )
> response time 95th percentile                       2829 (OK=2829   KO=-     )
> response time 99th percentile                       3003 (OK=3003   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5f80fa43{STARTING}[10.0.9,sto=0] @5014ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    144 (OK=144    KO=-     )
> max response time                                   6475 (OK=6475   KO=-     )
> mean response time                                  2597 (OK=2597   KO=-     )
> std deviation                                       1713 (OK=1713   KO=-     )
> response time 50th percentile                       1854 (OK=1854   KO=-     )
> response time 75th percentile                       4250 (OK=4250   KO=-     )
> response time 95th percentile                       5628 (OK=5628   KO=-     )
> response time 99th percentile                       6064 (OK=6064   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    162 (OK=162    KO=-     )
> max response time                                   4382 (OK=4382   KO=-     )
> mean response time                                  2093 (OK=2093   KO=-     )
> std deviation                                       1088 (OK=1088   KO=-     )
> response time 50th percentile                       1978 (OK=1978   KO=-     )
> response time 75th percentile                       3096 (OK=3096   KO=-     )
> response time 95th percentile                       3697 (OK=3697   KO=-     )
> response time 99th percentile                       4268 (OK=4268   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   7506 (OK=7506   KO=-     )
> mean response time                                  3059 (OK=3059   KO=-     )
> std deviation                                       1905 (OK=1905   KO=-     )
> response time 50th percentile                       2597 (OK=2597   KO=-     )
> response time 75th percentile                       4541 (OK=4541   KO=-     )
> response time 95th percentile                       6560 (OK=6560   KO=-     )
> response time 99th percentile                       7072 (OK=7072   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1557 (OK=1557   KO=-     )
> mean response time                                   704 (OK=704    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        627 (OK=626    KO=-     )
> response time 75th percentile                       1117 (OK=1117   KO=-     )
> response time 95th percentile                       1364 (OK=1364   KO=-     )
> response time 99th percentile                       1422 (OK=1422   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1804 (OK=1804   KO=-     )
> mean response time                                   744 (OK=744    KO=-     )
> std deviation                                        409 (OK=409    KO=-     )
> response time 50th percentile                        670 (OK=670    KO=-     )
> response time 75th percentile                       1096 (OK=1096   KO=-     )
> response time 95th percentile                       1391 (OK=1391   KO=-     )
> response time 99th percentile                       1751 (OK=1751   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1772 (OK=1772   KO=-     )
> mean response time                                   710 (OK=710    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        611 (OK=611    KO=-     )
> response time 75th percentile                       1019 (OK=1019   KO=-     )
> response time 95th percentile                       1482 (OK=1482   KO=-     )
> response time 99th percentile                       1739 (OK=1739   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1595 (OK=1595   KO=-     )
> mean response time                                   660 (OK=660    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        588 (OK=588    KO=-     )
> response time 75th percentile                        953 (OK=953    KO=-     )
> response time 95th percentile                       1269 (OK=1269   KO=-     )
> response time 99th percentile                       1540 (OK=1540   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   2843 (OK=2843   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        699 (OK=699    KO=-     )
> response time 50th percentile                       1028 (OK=1027   KO=-     )
> response time 75th percentile                       1755 (OK=1754   KO=-     )
> response time 95th percentile                       2480 (OK=2480   KO=-     )
> response time 99th percentile                       2649 (OK=2649   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2451 (OK=2451   KO=-     )
> mean response time                                   949 (OK=949    KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        861 (OK=861    KO=-     )
> response time 75th percentile                       1336 (OK=1336   KO=-     )
> response time 95th percentile                       1962 (OK=1962   KO=-     )
> response time 99th percentile                       2176 (OK=2176   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   2572 (OK=2572   KO=-     )
> mean response time                                   997 (OK=997    KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        885 (OK=885    KO=-     )
> response time 75th percentile                       1384 (OK=1384   KO=-     )
> response time 95th percentile                       1962 (OK=1962   KO=-     )
> response time 99th percentile                       2410 (OK=2410   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   2546 (OK=2546   KO=-     )
> mean response time                                  1072 (OK=1072   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1560 (OK=1560   KO=-     )
> response time 95th percentile                       2260 (OK=2260   KO=-     )
> response time 99th percentile                       2452 (OK=2452   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3426 (OK=3426   KO=-     )
> mean response time                                  1209 (OK=1209   KO=-     )
> std deviation                                        698 (OK=698    KO=-     )
> response time 50th percentile                       1001 (OK=1001   KO=-     )
> response time 75th percentile                       1769 (OK=1769   KO=-     )
> response time 95th percentile                       2394 (OK=2394   KO=-     )
> response time 99th percentile                       2776 (OK=2776   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2562 (OK=2562   KO=-     )
> mean response time                                   978 (OK=978    KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        816 (OK=816    KO=-     )
> response time 75th percentile                       1434 (OK=1433   KO=-     )
> response time 95th percentile                       1827 (OK=1828   KO=-     )
> response time 99th percentile                       2488 (OK=2488   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1457 (OK=1457   KO=-     )
> mean response time                                   724 (OK=724    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       1378 (OK=1378   KO=-     )
> response time 99th percentile                       1429 (OK=1429   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   3271 (OK=3271   KO=-     )
> mean response time                                  1230 (OK=1230   KO=-     )
> std deviation                                        751 (OK=751    KO=-     )
> response time 50th percentile                       1016 (OK=1016   KO=-     )
> response time 75th percentile                       1794 (OK=1793   KO=-     )
> response time 95th percentile                       2759 (OK=2759   KO=-     )
> response time 99th percentile                       3183 (OK=3183   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7916   KO=84    )
> min response time                                      6 (OK=6      KO=348   )
> max response time                                   5288 (OK=5288   KO=3195  )
> mean response time                                  1466 (OK=1464   KO=1684  )
> std deviation                                        835 (OK=835    KO=804   )
> response time 50th percentile                       1247 (OK=1239   KO=2161  )
> response time 75th percentile                       2095 (OK=2077   KO=2234  )
> response time 95th percentile                       2799 (OK=2801   KO=2512  )
> response time 99th percentile                       3692 (OK=3694   KO=3194  )
> mean requests/sec                                   1000 (OK=989.5  KO=10.5  )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4310867416)  👈 

__NEW_CHART_BLOCK__
