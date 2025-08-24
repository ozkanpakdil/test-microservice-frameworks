---
type: "post"
title: Java microservice framework tests in SB:3.0.5 Q:2.16.6.Final M:3.8.8 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/10/microservice-framework-test-17.html"
- "/microservicetests/2023/04/10/microservice-framework-test-17/"
- "/microservicetests/2023/04/10/microservice-framework-test-17"

date: 2023-04-10
---

In Linux fv-az162-240 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.837 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.673 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.294 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.351 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.704 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.068 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.945 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.645 s]
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
Started DemoWebFluxApplication in 2.367 seconds (process running for 2.854)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   3489 (OK=3489   KO=-     )
> mean response time                                  1500 (OK=1500   KO=-     )
> std deviation                                        791 (OK=791    KO=-     )
> response time 50th percentile                       1158 (OK=1158   KO=-     )
> response time 75th percentile                       2108 (OK=2108   KO=-     )
> response time 95th percentile                       2940 (OK=2941   KO=-     )
> response time 99th percentile                       3167 (OK=3167   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.555 seconds (process running for 3.092)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   4341 (OK=4341   KO=-     )
> mean response time                                  1541 (OK=1541   KO=-     )
> std deviation                                        940 (OK=940    KO=-     )
> response time 50th percentile                       1189 (OK=1189   KO=-     )
> response time 75th percentile                       2362 (OK=2362   KO=-     )
> response time 95th percentile                       3121 (OK=3121   KO=-     )
> response time 99th percentile                       3665 (OK=3665   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.6.Final) started in 0.977s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    122 (OK=122    KO=-     )
> max response time                                   3201 (OK=3201   KO=-     )
> mean response time                                  1402 (OK=1402   KO=-     )
> std deviation                                        880 (OK=880    KO=-     )
> response time 50th percentile                       1018 (OK=1018   KO=-     )
> response time 75th percentile                       2101 (OK=2101   KO=-     )
> response time 95th percentile                       3001 (OK=3001   KO=-     )
> response time 99th percentile                       3140 (OK=3140   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 994ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   3113 (OK=3113   KO=-     )
> mean response time                                  1455 (OK=1455   KO=-     )
> std deviation                                        860 (OK=860    KO=-     )
> response time 50th percentile                       1121 (OK=1121   KO=-     )
> response time 75th percentile                       2303 (OK=2303   KO=-     )
> response time 95th percentile                       2854 (OK=2854   KO=-     )
> response time 99th percentile                       3014 (OK=3014   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   1679 (OK=1679   KO=-     )
> mean response time                                   637 (OK=637    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        558 (OK=558    KO=-     )
> response time 75th percentile                        944 (OK=944    KO=-     )
> response time 95th percentile                       1178 (OK=1178   KO=-     )
> response time 99th percentile                       1405 (OK=1405   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3db64bd4{STARTING}[10.0.9,sto=0] @3880ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   5076 (OK=5076   KO=-     )
> mean response time                                  1938 (OK=1938   KO=-     )
> std deviation                                       1335 (OK=1335   KO=-     )
> response time 50th percentile                       1256 (OK=1256   KO=-     )
> response time 75th percentile                       3310 (OK=3310   KO=-     )
> response time 95th percentile                       4090 (OK=4090   KO=-     )
> response time 99th percentile                       4639 (OK=4639   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   3330 (OK=3330   KO=-     )
> mean response time                                  1639 (OK=1639   KO=-     )
> std deviation                                        802 (OK=802    KO=-     )
> response time 50th percentile                       1695 (OK=1695   KO=-     )
> response time 75th percentile                       2412 (OK=2412   KO=-     )
> response time 95th percentile                       2841 (OK=2841   KO=-     )
> response time 99th percentile                       3067 (OK=3067   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[ktor:2.2.4](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4856 (OK=4856   KO=-     )
> mean response time                                  1956 (OK=1956   KO=-     )
> std deviation                                       1143 (OK=1143   KO=-     )
> response time 50th percentile                       1671 (OK=1671   KO=-     )
> response time 75th percentile                       3051 (OK=3051   KO=-     )
> response time 95th percentile                       3898 (OK=3898   KO=-     )
> response time 99th percentile                       4176 (OK=4176   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    814 (OK=814    KO=-     )
> mean response time                                   297 (OK=297    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        263 (OK=263    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        733 (OK=733    KO=-     )
> response time 99th percentile                        776 (OK=776    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    712 (OK=712    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        465 (OK=464    KO=-     )
> response time 95th percentile                        646 (OK=646    KO=-     )
> response time 99th percentile                        689 (OK=689    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    854 (OK=854    KO=-     )
> mean response time                                   360 (OK=360    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                        832 (OK=832    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    801 (OK=801    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        283 (OK=283    KO=-     )
> response time 75th percentile                        527 (OK=527    KO=-     )
> response time 95th percentile                        716 (OK=716    KO=-     )
> response time 99th percentile                        783 (OK=783    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1410 (OK=1410   KO=-     )
> mean response time                                   669 (OK=669    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        570 (OK=570    KO=-     )
> response time 75th percentile                       1026 (OK=1026   KO=-     )
> response time 95th percentile                       1267 (OK=1267   KO=-     )
> response time 99th percentile                       1367 (OK=1366   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1122 (OK=1122   KO=-     )
> mean response time                                   396 (OK=396    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        579 (OK=579    KO=-     )
> response time 95th percentile                        923 (OK=923    KO=-     )
> response time 99th percentile                       1030 (OK=1030   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    989 (OK=989    KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                        833 (OK=833    KO=-     )
> response time 99th percentile                        937 (OK=937    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1276 (OK=1276   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        703 (OK=703    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       1112 (OK=1112   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2220 (OK=2220   KO=-     )
> mean response time                                   578 (OK=578    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        489 (OK=489    KO=-     )
> response time 75th percentile                        778 (OK=778    KO=-     )
> response time 95th percentile                       1182 (OK=1182   KO=-     )
> response time 99th percentile                       1957 (OK=1957   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1450 (OK=1450   KO=-     )
> mean response time                                   576 (OK=576    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        491 (OK=491    KO=-     )
> response time 75th percentile                        866 (OK=866    KO=-     )
> response time 95th percentile                       1058 (OK=1058   KO=-     )
> response time 99th percentile                       1385 (OK=1385   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        670 (OK=670    KO=-     )
> response time 99th percentile                        725 (OK=725    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    997 (OK=997    KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                        895 (OK=895    KO=-     )
> response time 99th percentile                        960 (OK=960    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7916   KO=84    )
> min response time                                     15 (OK=15     KO=333   )
> max response time                                   2397 (OK=2397   KO=1868  )
> mean response time                                   745 (OK=744    KO=842   )
> std deviation                                        382 (OK=382    KO=410   )
> response time 50th percentile                        656 (OK=656    KO=753   )
> response time 75th percentile                       1011 (OK=1011   KO=1190  )
> response time 95th percentile                       1417 (OK=1414   KO=1598  )
> response time 99th percentile                       1756 (OK=1755   KO=1844  )
> mean requests/sec                                1142.857 (OK=1130.857 KO=12    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4654799389)  👈 

__NEW_CHART_BLOCK__
