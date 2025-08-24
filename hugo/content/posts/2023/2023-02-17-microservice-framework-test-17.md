---
type: "post"
title: Java microservice framework tests in SB:3.0.2 Q:2.16.3.Final M:3.8.4 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/17/microservice-framework-test-17.html"
- "/microservicetests/2023/02/17/microservice-framework-test-17/"
- "/microservicetests/2023/02/17/microservice-framework-test-17"

date: 2023-02-17
---

In Linux fv-az478-264 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.795 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.584 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.570 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.316 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.203 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.652 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.632 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.415 s]
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
Started DemoWebFluxApplication in 2.224 seconds (process running for 2.8)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   3546 (OK=3546   KO=-     )
> mean response time                                  1344 (OK=1344   KO=-     )
> std deviation                                        819 (OK=819    KO=-     )
> response time 50th percentile                       1038 (OK=1038   KO=-     )
> response time 75th percentile                       2006 (OK=2006   KO=-     )
> response time 95th percentile                       2866 (OK=2866   KO=-     )
> response time 99th percentile                       3233 (OK=3233   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.186 seconds (process running for 2.681)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   4123 (OK=4123   KO=-     )
> mean response time                                  1343 (OK=1343   KO=-     )
> std deviation                                        906 (OK=906    KO=-     )
> response time 50th percentile                        976 (OK=976    KO=-     )
> response time 75th percentile                       2112 (OK=2112   KO=-     )
> response time 95th percentile                       2842 (OK=2842   KO=-     )
> response time 99th percentile                       3968 (OK=3968   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 0.955s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   3370 (OK=3370   KO=-     )
> mean response time                                  1199 (OK=1199   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1040 (OK=1040   KO=-     )
> response time 75th percentile                       1736 (OK=1736   KO=-     )
> response time 95th percentile                       2787 (OK=2787   KO=-     )
> response time 99th percentile                       3045 (OK=3045   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 989ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2977 (OK=2977   KO=-     )
> mean response time                                  1182 (OK=1182   KO=-     )
> std deviation                                        709 (OK=709    KO=-     )
> response time 50th percentile                        932 (OK=932    KO=-     )
> response time 75th percentile                       1764 (OK=1764   KO=-     )
> response time 95th percentile                       2544 (OK=2545   KO=-     )
> response time 99th percentile                       2823 (OK=2823   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1486 (OK=1486   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        715 (OK=715    KO=-     )
> response time 95th percentile                       1109 (OK=1109   KO=-     )
> response time 99th percentile                       1194 (OK=1194   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3721177d{STARTING}[10.0.9,sto=0] @3667ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   4528 (OK=4528   KO=-     )
> mean response time                                  1659 (OK=1659   KO=-     )
> std deviation                                       1004 (OK=1004   KO=-     )
> response time 50th percentile                       1343 (OK=1343   KO=-     )
> response time 75th percentile                       2523 (OK=2523   KO=-     )
> response time 95th percentile                       3433 (OK=3433   KO=-     )
> response time 99th percentile                       3810 (OK=3810   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    112 (OK=112    KO=-     )
> max response time                                   2731 (OK=2731   KO=-     )
> mean response time                                  1317 (OK=1317   KO=-     )
> std deviation                                        625 (OK=625    KO=-     )
> response time 50th percentile                       1271 (OK=1271   KO=-     )
> response time 75th percentile                       1869 (OK=1869   KO=-     )
> response time 95th percentile                       2341 (OK=2341   KO=-     )
> response time 99th percentile                       2535 (OK=2535   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3597 (OK=3597   KO=-     )
> mean response time                                  1678 (OK=1678   KO=-     )
> std deviation                                       1023 (OK=1023   KO=-     )
> response time 50th percentile                       1546 (OK=1546   KO=-     )
> response time 75th percentile                       2618 (OK=2618   KO=-     )
> response time 95th percentile                       3330 (OK=3330   KO=-     )
> response time 99th percentile                       3489 (OK=3489   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    592 (OK=592    KO=-     )
> mean response time                                   151 (OK=151    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        245 (OK=245    KO=-     )
> response time 95th percentile                        474 (OK=474    KO=-     )
> response time 99th percentile                        523 (OK=523    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        564 (OK=564    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    603 (OK=603    KO=-     )
> mean response time                                   180 (OK=180    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        151 (OK=151    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        519 (OK=519    KO=-     )
> response time 99th percentile                        580 (OK=580    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        101 (OK=101    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        450 (OK=450    KO=-     )
> response time 99th percentile                        515 (OK=515    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1364 (OK=1364   KO=-     )
> mean response time                                   517 (OK=517    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        440 (OK=440    KO=-     )
> response time 75th percentile                        768 (OK=768    KO=-     )
> response time 95th percentile                       1184 (OK=1184   KO=-     )
> response time 99th percentile                       1260 (OK=1260   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    779 (OK=779    KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        267 (OK=267    KO=-     )
> response time 75th percentile                        494 (OK=494    KO=-     )
> response time 95th percentile                        688 (OK=688    KO=-     )
> response time 99th percentile                        760 (OK=760    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    885 (OK=885    KO=-     )
> mean response time                                   334 (OK=334    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        280 (OK=279    KO=-     )
> response time 75th percentile                        531 (OK=531    KO=-     )
> response time 95th percentile                        711 (OK=711    KO=-     )
> response time 99th percentile                        790 (OK=790    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1075 (OK=1075   KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        392 (OK=392    KO=-     )
> response time 75th percentile                        654 (OK=654    KO=-     )
> response time 95th percentile                        903 (OK=903    KO=-     )
> response time 99th percentile                        975 (OK=975    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1118 (OK=1118   KO=-     )
> mean response time                                   316 (OK=316    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        272 (OK=272    KO=-     )
> response time 75th percentile                        531 (OK=530    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    597 (OK=597    KO=-     )
> mean response time                                   179 (OK=179    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        519 (OK=519    KO=-     )
> response time 99th percentile                        586 (OK=586    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    720 (OK=720    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        707 (OK=707    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7836   KO=164   )
> min response time                                      6 (OK=6      KO=178   )
> max response time                                   1871 (OK=1871   KO=1626  )
> mean response time                                   513 (OK=505    KO=896   )
> std deviation                                        289 (OK=285    KO=250   )
> response time 50th percentile                        449 (OK=438    KO=885   )
> response time 75th percentile                        733 (OK=723    KO=946   )
> response time 95th percentile                        988 (OK=972    KO=1323  )
> response time 99th percentile                       1175 (OK=1166   KO=1606  )
> mean requests/sec                                1333.333 (OK=1306   KO=27.333)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4200964693)  👈 

__NEW_CHART_BLOCK__
