---
type: "post"
title: Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1
  H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/04/26/microservice-framework-test-17.html"
- "/microservicetests/2023/04/26/microservice-framework-test-17/"
- "/microservicetests/2023/04/26/microservice-framework-test-17"

---

In Linux fv-az560-229 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.729 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.869 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.775 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.491 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.654 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.339 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.336 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.406 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.234 seconds (process running for 2.754)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   3388 (OK=3388   KO=-     )
> mean response time                                  1482 (OK=1482   KO=-     )
> std deviation                                        844 (OK=844    KO=-     )
> response time 50th percentile                       1055 (OK=1055   KO=-     )
> response time 75th percentile                       2384 (OK=2384   KO=-     )
> response time 95th percentile                       2939 (OK=2939   KO=-     )
> response time 99th percentile                       3098 (OK=3098   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.387 seconds (process running for 2.911)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3487 (OK=3487   KO=-     )
> mean response time                                  1417 (OK=1417   KO=-     )
> std deviation                                        869 (OK=869    KO=-     )
> response time 50th percentile                        992 (OK=992    KO=-     )
> response time 75th percentile                       2207 (OK=2207   KO=-     )
> response time 95th percentile                       2849 (OK=2849   KO=-     )
> response time 99th percentile                       3245 (OK=3245   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 3.0.1.Final) started in 1.046s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   3469 (OK=3469   KO=-     )
> mean response time                                  1211 (OK=1211   KO=-     )
> std deviation                                        714 (OK=714    KO=-     )
> response time 50th percentile                        993 (OK=993    KO=-     )
> response time 75th percentile                       1618 (OK=1618   KO=-     )
> response time 95th percentile                       2656 (OK=2656   KO=-     )
> response time 99th percentile                       3079 (OK=3079   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 945ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   3295 (OK=3295   KO=-     )
> mean response time                                  1417 (OK=1417   KO=-     )
> std deviation                                        764 (OK=764    KO=-     )
> response time 50th percentile                       1285 (OK=1285   KO=-     )
> response time 75th percentile                       1838 (OK=1838   KO=-     )
> response time 95th percentile                       2955 (OK=2955   KO=-     )
> response time 99th percentile                       3129 (OK=3129   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[vertx version:4.4.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1398 (OK=1398   KO=-     )
> mean response time                                   586 (OK=586    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        511 (OK=511    KO=-     )
> response time 75th percentile                        867 (OK=867    KO=-     )
> response time 95th percentile                       1185 (OK=1185   KO=-     )
> response time 99th percentile                       1307 (OK=1307   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@73044cdf{STARTING}[10.0.9,sto=0] @4477ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    111 (OK=111    KO=-     )
> max response time                                   5560 (OK=5560   KO=-     )
> mean response time                                  1800 (OK=1800   KO=-     )
> std deviation                                       1328 (OK=1328   KO=-     )
> response time 50th percentile                       1060 (OK=1060   KO=-     )
> response time 75th percentile                       3189 (OK=3189   KO=-     )
> response time 95th percentile                       3739 (OK=3739   KO=-     )
> response time 99th percentile                       5294 (OK=5294   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   2802 (OK=2802   KO=-     )
> mean response time                                  1382 (OK=1382   KO=-     )
> std deviation                                        677 (OK=677    KO=-     )
> response time 50th percentile                       1493 (OK=1493   KO=-     )
> response time 75th percentile                       1910 (OK=1910   KO=-     )
> response time 95th percentile                       2478 (OK=2478   KO=-     )
> response time 99th percentile                       2669 (OK=2669   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.3.0](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4464 (OK=4464   KO=-     )
> mean response time                                  1959 (OK=1959   KO=-     )
> std deviation                                       1098 (OK=1098   KO=-     )
> response time 50th percentile                       1690 (OK=1690   KO=-     )
> response time 75th percentile                       2832 (OK=2832   KO=-     )
> response time 95th percentile                       3846 (OK=3846   KO=-     )
> response time 99th percentile                       4195 (OK=4195   KO=-     )
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
> max response time                                    622 (OK=622    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        375 (OK=375    KO=-     )
> response time 95th percentile                        531 (OK=531    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    652 (OK=652    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        403 (OK=403    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    768 (OK=768    KO=-     )
> mean response time                                   315 (OK=315    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        523 (OK=523    KO=-     )
> response time 95th percentile                        677 (OK=677    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    646 (OK=646    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        334 (OK=334    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1287 (OK=1287   KO=-     )
> mean response time                                   554 (OK=554    KO=-     )
> std deviation                                        340 (OK=340    KO=-     )
> response time 50th percentile                        471 (OK=470    KO=-     )
> response time 75th percentile                        895 (OK=895    KO=-     )
> response time 95th percentile                       1144 (OK=1144   KO=-     )
> response time 99th percentile                       1263 (OK=1263   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1094 (OK=1094   KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                        925 (OK=925    KO=-     )
> response time 99th percentile                       1033 (OK=1033   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    770 (OK=770    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        243 (OK=243    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                        636 (OK=636    KO=-     )
> response time 99th percentile                        689 (OK=689    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    934 (OK=934    KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        628 (OK=628    KO=-     )
> response time 95th percentile                        826 (OK=826    KO=-     )
> response time 99th percentile                        900 (OK=900    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1995 (OK=1995   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        674 (OK=674    KO=-     )
> response time 95th percentile                        948 (OK=948    KO=-     )
> response time 99th percentile                       1805 (OK=1805   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    942 (OK=942    KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        676 (OK=676    KO=-     )
> response time 95th percentile                        875 (OK=875    KO=-     )
> response time 99th percentile                        914 (OK=914    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    656 (OK=656    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        312 (OK=312    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1006 (OK=1006   KO=-     )
> mean response time                                   326 (OK=326    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        722 (OK=722    KO=-     )
> response time 99th percentile                        938 (OK=938    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7814   KO=186   )
> min response time                                     19 (OK=19     KO=190   )
> max response time                                   2109 (OK=2054   KO=2109  )
> mean response time                                   593 (OK=586    KO=867   )
> std deviation                                        299 (OK=295    KO=321   )
> response time 50th percentile                        554 (OK=545    KO=866   )
> response time 75th percentile                        800 (OK=782    KO=1140  )
> response time 95th percentile                       1114 (OK=1109   KO=1325  )
> response time 99th percentile                       1387 (OK=1369   KO=1554  )
> mean requests/sec                                1333.333 (OK=1302.333 KO=31    )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4806642296)  👈 

__NEW_CHART_BLOCK__
