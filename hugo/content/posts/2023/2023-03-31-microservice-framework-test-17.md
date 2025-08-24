---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:2.16.5.Final M:3.8.8 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.1 (8460ca823 2023-03-20)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/03/31/microservice-framework-test-17.html"
- "/microservicetests/2023/03/31/microservice-framework-test-17/"
- "/microservicetests/2023/03/31/microservice-framework-test-17"

---

In Linux fv-az268-665 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.581 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.253 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 32.422 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.324 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 42.766 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.098 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.073 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.982 s]
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


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.146 seconds (process running for 3.779)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    221 (OK=221    KO=-     )
> max response time                                   4998 (OK=4998   KO=-     )
> mean response time                                  2128 (OK=2128   KO=-     )
> std deviation                                       1362 (OK=1362   KO=-     )
> response time 50th percentile                       1344 (OK=1344   KO=-     )
> response time 75th percentile                       3547 (OK=3547   KO=-     )
> response time 95th percentile                       4184 (OK=4184   KO=-     )
> response time 99th percentile                       4715 (OK=4715   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.921 seconds (process running for 3.562)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   5435 (OK=5435   KO=-     )
> mean response time                                  2567 (OK=2567   KO=-     )
> std deviation                                       1665 (OK=1665   KO=-     )
> response time 50th percentile                       1721 (OK=1721   KO=-     )
> response time 75th percentile                       4427 (OK=4427   KO=-     )
> response time 95th percentile                       5002 (OK=5002   KO=-     )
> response time 99th percentile                       5340 (OK=5340   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.5.Final) started in 1.304s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    193 (OK=193    KO=-     )
> max response time                                   4408 (OK=4408   KO=-     )
> mean response time                                  1927 (OK=1927   KO=-     )
> std deviation                                       1162 (OK=1162   KO=-     )
> response time 50th percentile                       1379 (OK=1379   KO=-     )
> response time 75th percentile                       2957 (OK=2957   KO=-     )
> response time 95th percentile                       4002 (OK=4002   KO=-     )
> response time 99th percentile                       4269 (OK=4269   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 1335ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    190 (OK=190    KO=-     )
> max response time                                   4581 (OK=4581   KO=-     )
> mean response time                                  1918 (OK=1918   KO=-     )
> std deviation                                       1175 (OK=1175   KO=-     )
> response time 50th percentile                       1335 (OK=1335   KO=-     )
> response time 75th percentile                       3188 (OK=3188   KO=-     )
> response time 95th percentile                       3857 (OK=3857   KO=-     )
> response time 99th percentile                       4281 (OK=4281   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   3004 (OK=3004   KO=-     )
> mean response time                                  1419 (OK=1419   KO=-     )
> std deviation                                        810 (OK=810    KO=-     )
> response time 50th percentile                       1026 (OK=1026   KO=-     )
> response time 75th percentile                       2226 (OK=2225   KO=-     )
> response time 95th percentile                       2768 (OK=2768   KO=-     )
> response time 99th percentile                       2927 (OK=2927   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@73044cdf{STARTING}[10.0.9,sto=0] @5496ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   7608 (OK=7608   KO=-     )
> mean response time                                  2911 (OK=2911   KO=-     )
> std deviation                                       1900 (OK=1900   KO=-     )
> response time 50th percentile                       2018 (OK=2018   KO=-     )
> response time 75th percentile                       4596 (OK=4596   KO=-     )
> response time 95th percentile                       6218 (OK=6218   KO=-     )
> response time 99th percentile                       7155 (OK=7155   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   5068 (OK=5068   KO=-     )
> mean response time                                  2432 (OK=2432   KO=-     )
> std deviation                                       1322 (OK=1322   KO=-     )
> response time 50th percentile                       2233 (OK=2233   KO=-     )
> response time 75th percentile                       3737 (OK=3737   KO=-     )
> response time 95th percentile                       4502 (OK=4502   KO=-     )
> response time 99th percentile                       4926 (OK=4926   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   7415 (OK=7415   KO=-     )
> mean response time                                  2942 (OK=2942   KO=-     )
> std deviation                                       1977 (OK=1977   KO=-     )
> response time 50th percentile                       2227 (OK=2227   KO=-     )
> response time 75th percentile                       4595 (OK=4595   KO=-     )
> response time 95th percentile                       6492 (OK=6492   KO=-     )
> response time 99th percentile                       7027 (OK=7027   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.68.1 (8460ca823 2023-03-20)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2185 (OK=2185   KO=-     )
> mean response time                                   915 (OK=915    KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                        771 (OK=771    KO=-     )
> response time 75th percentile                       1259 (OK=1259   KO=-     )
> response time 95th percentile                       1914 (OK=1914   KO=-     )
> response time 99th percentile                       2154 (OK=2154   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2538 (OK=2538   KO=-     )
> mean response time                                   942 (OK=942    KO=-     )
> std deviation                                        595 (OK=595    KO=-     )
> response time 50th percentile                        822 (OK=822    KO=-     )
> response time 75th percentile                       1289 (OK=1289   KO=-     )
> response time 95th percentile                       2236 (OK=2236   KO=-     )
> response time 99th percentile                       2469 (OK=2469   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2136 (OK=2136   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        450 (OK=450    KO=-     )
> response time 50th percentile                        655 (OK=655    KO=-     )
> response time 75th percentile                       1185 (OK=1185   KO=-     )
> response time 95th percentile                       1438 (OK=1438   KO=-     )
> response time 99th percentile                       1891 (OK=1891   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2160 (OK=2160   KO=-     )
> mean response time                                   860 (OK=860    KO=-     )
> std deviation                                        510 (OK=510    KO=-     )
> response time 50th percentile                        703 (OK=703    KO=-     )
> response time 75th percentile                       1371 (OK=1371   KO=-     )
> response time 95th percentile                       1638 (OK=1638   KO=-     )
> response time 99th percentile                       1988 (OK=1988   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    138 (OK=138    KO=-     )
> max response time                                   3470 (OK=3470   KO=-     )
> mean response time                                  1536 (OK=1536   KO=-     )
> std deviation                                       1000 (OK=1000   KO=-     )
> response time 50th percentile                       1089 (OK=1089   KO=-     )
> response time 75th percentile                       2716 (OK=2717   KO=-     )
> response time 95th percentile                       3024 (OK=3024   KO=-     )
> response time 99th percentile                       3377 (OK=3377   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2970 (OK=2970   KO=-     )
> mean response time                                  1268 (OK=1268   KO=-     )
> std deviation                                        752 (OK=752    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1835 (OK=1836   KO=-     )
> response time 95th percentile                       2674 (OK=2673   KO=-     )
> response time 99th percentile                       2766 (OK=2766   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2881 (OK=2881   KO=-     )
> mean response time                                  1180 (OK=1180   KO=-     )
> std deviation                                        662 (OK=662    KO=-     )
> response time 50th percentile                       1035 (OK=1035   KO=-     )
> response time 75th percentile                       1715 (OK=1715   KO=-     )
> response time 95th percentile                       2511 (OK=2511   KO=-     )
> response time 99th percentile                       2712 (OK=2712   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3005 (OK=3005   KO=-     )
> mean response time                                  1188 (OK=1188   KO=-     )
> std deviation                                        717 (OK=717    KO=-     )
> response time 50th percentile                        929 (OK=929    KO=-     )
> response time 75th percentile                       1760 (OK=1760   KO=-     )
> response time 95th percentile                       2494 (OK=2494   KO=-     )
> response time 99th percentile                       2882 (OK=2882   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3774 (OK=3774   KO=-     )
> mean response time                                  1227 (OK=1227   KO=-     )
> std deviation                                        767 (OK=767    KO=-     )
> response time 50th percentile                       1095 (OK=1095   KO=-     )
> response time 75th percentile                       1829 (OK=1829   KO=-     )
> response time 95th percentile                       2351 (OK=2351   KO=-     )
> response time 99th percentile                       3566 (OK=3566   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   3242 (OK=3242   KO=-     )
> mean response time                                  1300 (OK=1300   KO=-     )
> std deviation                                        828 (OK=828    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1888 (OK=1888   KO=-     )
> response time 95th percentile                       2765 (OK=2765   KO=-     )
> response time 99th percentile                       2949 (OK=2949   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1958 (OK=1958   KO=-     )
> mean response time                                   840 (OK=840    KO=-     )
> std deviation                                        451 (OK=451    KO=-     )
> response time 50th percentile                        753 (OK=753    KO=-     )
> response time 75th percentile                       1224 (OK=1224   KO=-     )
> response time 95th percentile                       1720 (OK=1720   KO=-     )
> response time 99th percentile                       1852 (OK=1852   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2392 (OK=2392   KO=-     )
> mean response time                                  1026 (OK=1026   KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        903 (OK=903    KO=-     )
> response time 75th percentile                       1425 (OK=1425   KO=-     )
> response time 95th percentile                       2050 (OK=2050   KO=-     )
> response time 99th percentile                       2280 (OK=2280   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7931   KO=69    )
> min response time                                     67 (OK=67     KO=334   )
> max response time                                   5276 (OK=5276   KO=4490  )
> mean response time                                  1585 (OK=1582   KO=1950  )
> std deviation                                        838 (OK=837    KO=889   )
> response time 50th percentile                       1388 (OK=1387   KO=1903  )
> response time 75th percentile                       2367 (OK=2367   KO=2124  )
> response time 95th percentile                       3050 (OK=3045   KO=3326  )
> response time 99th percentile                       3389 (OK=3389   KO=3711  )
> mean requests/sec                                888.889 (OK=881.222 KO=7.667 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4571945277)  👈 

__NEW_CHART_BLOCK__
