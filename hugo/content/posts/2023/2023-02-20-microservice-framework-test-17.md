---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.3.Final M:3.8.5 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/20/microservice-framework-test-17.html"
- "/microservicetests/2023/02/20/microservice-framework-test-17/"
- "/microservicetests/2023/02/20/microservice-framework-test-17"

---

In Linux fv-az563-44 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.452 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.599 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.208 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.744 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.148 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.131 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.128 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.219 s]
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
Started DemoWebFluxApplication in 1.988 seconds (process running for 2.511)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3077 (OK=3077   KO=-     )
> mean response time                                  1305 (OK=1305   KO=-     )
> std deviation                                        697 (OK=697    KO=-     )
> response time 50th percentile                       1052 (OK=1052   KO=-     )
> response time 75th percentile                       1839 (OK=1839   KO=-     )
> response time 95th percentile                       2583 (OK=2583   KO=-     )
> response time 99th percentile                       2968 (OK=2968   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.209 seconds (process running for 2.654)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   4561 (OK=4561   KO=-     )
> mean response time                                  1388 (OK=1388   KO=-     )
> std deviation                                        835 (OK=835    KO=-     )
> response time 50th percentile                       1186 (OK=1186   KO=-     )
> response time 75th percentile                       2069 (OK=2069   KO=-     )
> response time 95th percentile                       2843 (OK=2843   KO=-     )
> response time 99th percentile                       3286 (OK=3286   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 0.913s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   3147 (OK=3147   KO=-     )
> mean response time                                  1240 (OK=1240   KO=-     )
> std deviation                                        750 (OK=750    KO=-     )
> response time 50th percentile                       1052 (OK=1052   KO=-     )
> response time 75th percentile                       1798 (OK=1798   KO=-     )
> response time 95th percentile                       2649 (OK=2649   KO=-     )
> response time 99th percentile                       3017 (OK=3017   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 970ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    104 (OK=104    KO=-     )
> max response time                                   2965 (OK=2965   KO=-     )
> mean response time                                  1150 (OK=1150   KO=-     )
> std deviation                                        633 (OK=633    KO=-     )
> response time 50th percentile                       1019 (OK=1019   KO=-     )
> response time 75th percentile                       1566 (OK=1566   KO=-     )
> response time 95th percentile                       2315 (OK=2315   KO=-     )
> response time 99th percentile                       2654 (OK=2654   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1565 (OK=1565   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        462 (OK=462    KO=-     )
> response time 75th percentile                        765 (OK=765    KO=-     )
> response time 95th percentile                       1194 (OK=1194   KO=-     )
> response time 99th percentile                       1474 (OK=1474   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7159139f{STARTING}[10.0.9,sto=0] @3557ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   6611 (OK=6611   KO=-     )
> mean response time                                  1695 (OK=1695   KO=-     )
> std deviation                                       1100 (OK=1100   KO=-     )
> response time 50th percentile                       1359 (OK=1359   KO=-     )
> response time 75th percentile                       2406 (OK=2406   KO=-     )
> response time 95th percentile                       3586 (OK=3586   KO=-     )
> response time 99th percentile                       5912 (OK=5912   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   3228 (OK=3228   KO=-     )
> mean response time                                  1342 (OK=1342   KO=-     )
> std deviation                                        692 (OK=692    KO=-     )
> response time 50th percentile                       1380 (OK=1380   KO=-     )
> response time 75th percentile                       1831 (OK=1831   KO=-     )
> response time 95th percentile                       2518 (OK=2518   KO=-     )
> response time 99th percentile                       3108 (OK=3109   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4208 (OK=4208   KO=-     )
> mean response time                                  1748 (OK=1748   KO=-     )
> std deviation                                        921 (OK=921    KO=-     )
> response time 50th percentile                       1590 (OK=1590   KO=-     )
> response time 75th percentile                       2300 (OK=2300   KO=-     )
> response time 95th percentile                       3431 (OK=3431   KO=-     )
> response time 99th percentile                       4007 (OK=4007   KO=-     )
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
> max response time                                    642 (OK=642    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                         72 (OK=72     KO=-     )
> response time 75th percentile                        237 (OK=237    KO=-     )
> response time 95th percentile                        508 (OK=508    KO=-     )
> response time 99th percentile                        593 (OK=593    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        646 (OK=646    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    665 (OK=665    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        642 (OK=642    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    542 (OK=542    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        151 (OK=151    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        485 (OK=485    KO=-     )
> response time 99th percentile                        533 (OK=533    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1200 (OK=1200   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        405 (OK=406    KO=-     )
> response time 75th percentile                        740 (OK=740    KO=-     )
> response time 95th percentile                       1081 (OK=1081   KO=-     )
> response time 99th percentile                       1146 (OK=1146   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    992 (OK=992    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        419 (OK=419    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        973 (OK=973    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1167 (OK=1167   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        751 (OK=751    KO=-     )
> response time 95th percentile                        901 (OK=901    KO=-     )
> response time 99th percentile                       1041 (OK=1041   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1852 (OK=1852   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        649 (OK=649    KO=-     )
> response time 95th percentile                        930 (OK=930    KO=-     )
> response time 99th percentile                       1029 (OK=1029   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   300 (OK=300    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        695 (OK=695    KO=-     )
> response time 99th percentile                        736 (OK=736    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        341 (OK=341    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    789 (OK=789    KO=-     )
> mean response time                                   296 (OK=296    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        472 (OK=472    KO=-     )
> response time 95th percentile                        658 (OK=658    KO=-     )
> response time 99th percentile                        728 (OK=728    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7838   KO=162   )
> min response time                                     21 (OK=21     KO=112   )
> max response time                                   2140 (OK=2140   KO=2083  )
> mean response time                                   664 (OK=659    KO=918   )
> std deviation                                        356 (OK=352    KO=454   )
> response time 50th percentile                        585 (OK=583    KO=980   )
> response time 75th percentile                        926 (OK=920    KO=1190  )
> response time 95th percentile                       1231 (OK=1209   KO=1729  )
> response time 99th percentile                       1714 (OK=1694   KO=1980  )
> mean requests/sec                                1333.333 (OK=1306.333 KO=27    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4220394237)  👈 

__NEW_CHART_BLOCK__
