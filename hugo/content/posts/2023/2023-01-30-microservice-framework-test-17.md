---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.0.Final M:3.8.3 V:4.3.7
  H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.66.1 (90743e729 2023-01-10)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/01/30/microservice-framework-test-17.html"
- "/microservicetests/2023/01/30/microservice-framework-test-17/"
- "/microservicetests/2023/01/30/microservice-framework-test-17"

---

In Linux fv-az577-5 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.937 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 33.593 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 34.620 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.295 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 42.479 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.074 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.072 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 22.580 s]
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
Started DemoWebFluxApplication in 3.023 seconds (process running for 3.71)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    175 (OK=175    KO=-     )
> max response time                                   5176 (OK=5176   KO=-     )
> mean response time                                  2212 (OK=2212   KO=-     )
> std deviation                                       1342 (OK=1342   KO=-     )
> response time 50th percentile                       1422 (OK=1422   KO=-     )
> response time 75th percentile                       3771 (OK=3771   KO=-     )
> response time 95th percentile                       4375 (OK=4375   KO=-     )
> response time 99th percentile                       4536 (OK=4536   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.15 seconds (process running for 3.817)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   5699 (OK=5699   KO=-     )
> mean response time                                  2417 (OK=2417   KO=-     )
> std deviation                                       1539 (OK=1539   KO=-     )
> response time 50th percentile                       1477 (OK=1477   KO=-     )
> response time 75th percentile                       3967 (OK=3967   KO=-     )
> response time 95th percentile                       5141 (OK=5141   KO=-     )
> response time 99th percentile                       5388 (OK=5388   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.0.Final) started in 1.390s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    256 (OK=256    KO=-     )
> max response time                                   5030 (OK=5030   KO=-     )
> mean response time                                  2149 (OK=2149   KO=-     )
> std deviation                                       1383 (OK=1383   KO=-     )
> response time 50th percentile                       1450 (OK=1450   KO=-     )
> response time 75th percentile                       3565 (OK=3565   KO=-     )
> response time 95th percentile                       4234 (OK=4234   KO=-     )
> response time 99th percentile                       4391 (OK=4391   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1362ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     95 (OK=95     KO=-     )
> max response time                                   5047 (OK=5047   KO=-     )
> mean response time                                  2188 (OK=2188   KO=-     )
> std deviation                                       1364 (OK=1364   KO=-     )
> response time 50th percentile                       1643 (OK=1643   KO=-     )
> response time 75th percentile                       3757 (OK=3757   KO=-     )
> response time 95th percentile                       4402 (OK=4402   KO=-     )
> response time 99th percentile                       4667 (OK=4667   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[vertx version:4.3.7](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    169 (OK=169    KO=-     )
> max response time                                   3640 (OK=3640   KO=-     )
> mean response time                                  1560 (OK=1560   KO=-     )
> std deviation                                        948 (OK=948    KO=-     )
> response time 50th percentile                        998 (OK=998    KO=-     )
> response time 75th percentile                       2530 (OK=2530   KO=-     )
> response time 95th percentile                       2999 (OK=2999   KO=-     )
> response time 99th percentile                       3519 (OK=3519   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3104f7bd{STARTING}[10.0.9,sto=0] @5424ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   7606 (OK=7606   KO=-     )
> mean response time                                  2762 (OK=2762   KO=-     )
> std deviation                                       1940 (OK=1940   KO=-     )
> response time 50th percentile                       1717 (OK=1717   KO=-     )
> response time 75th percentile                       4516 (OK=4516   KO=-     )
> response time 95th percentile                       6117 (OK=6117   KO=-     )
> response time 99th percentile                       7168 (OK=7168   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    237 (OK=237    KO=-     )
> max response time                                   4888 (OK=4888   KO=-     )
> mean response time                                  2484 (OK=2484   KO=-     )
> std deviation                                       1154 (OK=1154   KO=-     )
> response time 50th percentile                       2181 (OK=2181   KO=-     )
> response time 75th percentile                       3517 (OK=3517   KO=-     )
> response time 95th percentile                       4323 (OK=4323   KO=-     )
> response time 99th percentile                       4644 (OK=4644   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[ktor:2.2.2](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   5864 (OK=5864   KO=-     )
> mean response time                                  2886 (OK=2886   KO=-     )
> std deviation                                       1597 (OK=1597   KO=-     )
> response time 50th percentile                       2644 (OK=2644   KO=-     )
> response time 75th percentile                       4481 (OK=4481   KO=-     )
> response time 95th percentile                       5311 (OK=5311   KO=-     )
> response time 99th percentile                       5665 (OK=5665   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.66.1 (90743e729 2023-01-10)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2491 (OK=2491   KO=-     )
> mean response time                                   984 (OK=984    KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                        915 (OK=915    KO=-     )
> response time 75th percentile                       1416 (OK=1416   KO=-     )
> response time 95th percentile                       2063 (OK=2063   KO=-     )
> response time 99th percentile                       2213 (OK=2213   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1840 (OK=1840   KO=-     )
> mean response time                                   785 (OK=785    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        676 (OK=676    KO=-     )
> response time 75th percentile                       1223 (OK=1223   KO=-     )
> response time 95th percentile                       1435 (OK=1435   KO=-     )
> response time 99th percentile                       1577 (OK=1577   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2604 (OK=2604   KO=-     )
> mean response time                                  1056 (OK=1056   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                        896 (OK=897    KO=-     )
> response time 75th percentile                       1520 (OK=1519   KO=-     )
> response time 95th percentile                       2264 (OK=2264   KO=-     )
> response time 99th percentile                       2517 (OK=2517   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2410 (OK=2410   KO=-     )
> mean response time                                   930 (OK=930    KO=-     )
> std deviation                                        547 (OK=547    KO=-     )
> response time 50th percentile                        722 (OK=721    KO=-     )
> response time 75th percentile                       1423 (OK=1423   KO=-     )
> response time 95th percentile                       1740 (OK=1739   KO=-     )
> response time 99th percentile                       2229 (OK=2229   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   3799 (OK=3799   KO=-     )
> mean response time                                  1641 (OK=1641   KO=-     )
> std deviation                                       1075 (OK=1075   KO=-     )
> response time 50th percentile                       1148 (OK=1148   KO=-     )
> response time 75th percentile                       2812 (OK=2812   KO=-     )
> response time 95th percentile                       3318 (OK=3318   KO=-     )
> response time 99th percentile                       3498 (OK=3498   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   3059 (OK=3059   KO=-     )
> mean response time                                  1358 (OK=1358   KO=-     )
> std deviation                                        828 (OK=828    KO=-     )
> response time 50th percentile                        944 (OK=943    KO=-     )
> response time 75th percentile                       2231 (OK=2231   KO=-     )
> response time 95th percentile                       2683 (OK=2683   KO=-     )
> response time 99th percentile                       2864 (OK=2864   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2594 (OK=2594   KO=-     )
> mean response time                                  1127 (OK=1127   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                       1009 (OK=1009   KO=-     )
> response time 75th percentile                       1611 (OK=1611   KO=-     )
> response time 95th percentile                       2342 (OK=2342   KO=-     )
> response time 99th percentile                       2549 (OK=2549   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3702 (OK=3702   KO=-     )
> mean response time                                  1464 (OK=1464   KO=-     )
> std deviation                                        870 (OK=870    KO=-     )
> response time 50th percentile                       1081 (OK=1081   KO=-     )
> response time 75th percentile                       2248 (OK=2248   KO=-     )
> response time 95th percentile                       3024 (OK=3024   KO=-     )
> response time 99th percentile                       3437 (OK=3437   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   3441 (OK=3441   KO=-     )
> mean response time                                  1347 (OK=1347   KO=-     )
> std deviation                                        854 (OK=854    KO=-     )
> response time 50th percentile                        946 (OK=946    KO=-     )
> response time 75th percentile                       1945 (OK=1945   KO=-     )
> response time 95th percentile                       2963 (OK=2963   KO=-     )
> response time 99th percentile                       3221 (OK=3221   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2278 (OK=2278   KO=-     )
> mean response time                                  1003 (OK=1003   KO=-     )
> std deviation                                        570 (OK=570    KO=-     )
> response time 50th percentile                        924 (OK=924    KO=-     )
> response time 75th percentile                       1434 (OK=1434   KO=-     )
> response time 95th percentile                       2077 (OK=2077   KO=-     )
> response time 99th percentile                       2191 (OK=2191   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   2432 (OK=2432   KO=-     )
> mean response time                                  1065 (OK=1065   KO=-     )
> std deviation                                        638 (OK=638    KO=-     )
> response time 50th percentile                        866 (OK=866    KO=-     )
> response time 75th percentile                       1710 (OK=1710   KO=-     )
> response time 95th percentile                       2188 (OK=2188   KO=-     )
> response time 99th percentile                       2323 (OK=2323   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7965   KO=35    )
> min response time                                     45 (OK=45     KO=560   )
> max response time                                   5526 (OK=5526   KO=3185  )
> mean response time                                  1557 (OK=1556   KO=1603  )
> std deviation                                        864 (OK=864    KO=938   )
> response time 50th percentile                       1458 (OK=1459   KO=993   )
> response time 75th percentile                       2150 (OK=2149   KO=2453  )
> response time 95th percentile                       3062 (OK=3063   KO=2954  )
> response time 99th percentile                       3539 (OK=3539   KO=3137  )
> mean requests/sec                                888.889 (OK=885    KO=3.889 )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4040594926)  👈 

__NEW_CHART_BLOCK__
