---
type: "post"
title: Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.6 V:4.3.8
  H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2023/02/28/microservice-framework-test-17.html"
- "/microservicetests/2023/02/28/microservice-framework-test-17/"
- "/microservicetests/2023/02/28/microservice-framework-test-17"

---

In Linux fv-az206-475 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.714 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.122 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.884 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.326 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.790 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.524 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.281 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.967 s]
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


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.08 seconds (process running for 2.58)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3273 (OK=3273   KO=-     )
> mean response time                                  1319 (OK=1319   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1009 (OK=1009   KO=-     )
> response time 75th percentile                       1936 (OK=1936   KO=-     )
> response time 95th percentile                       2603 (OK=2603   KO=-     )
> response time 99th percentile                       2891 (OK=2891   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.089 seconds (process running for 2.5)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   3881 (OK=3881   KO=-     )
> mean response time                                  1339 (OK=1339   KO=-     )
> std deviation                                        831 (OK=831    KO=-     )
> response time 50th percentile                       1079 (OK=1077   KO=-     )
> response time 75th percentile                       2073 (OK=2074   KO=-     )
> response time 95th percentile                       2884 (OK=2884   KO=-     )
> response time 99th percentile                       3156 (OK=3156   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.16.3.Final) started in 0.978s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3087 (OK=3087   KO=-     )
> mean response time                                  1161 (OK=1161   KO=-     )
> std deviation                                        740 (OK=740    KO=-     )
> response time 50th percentile                       1074 (OK=1074   KO=-     )
> response time 75th percentile                       1589 (OK=1589   KO=-     )
> response time 95th percentile                       2625 (OK=2625   KO=-     )
> response time 99th percentile                       2878 (OK=2878   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 945ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   3005 (OK=3005   KO=-     )
> mean response time                                  1279 (OK=1279   KO=-     )
> std deviation                                        712 (OK=712    KO=-     )
> response time 50th percentile                       1029 (OK=1028   KO=-     )
> response time 75th percentile                       1786 (OK=1786   KO=-     )
> response time 95th percentile                       2574 (OK=2574   KO=-     )
> response time 99th percentile                       2905 (OK=2905   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[vertx version:4.3.8](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1226 (OK=1226   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        734 (OK=734    KO=-     )
> response time 95th percentile                       1031 (OK=1031   KO=-     )
> response time 99th percentile                       1176 (OK=1176   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6ed06f69{STARTING}[10.0.9,sto=0] @3717ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4513 (OK=4513   KO=-     )
> mean response time                                  1699 (OK=1699   KO=-     )
> std deviation                                       1133 (OK=1133   KO=-     )
> response time 50th percentile                       1185 (OK=1185   KO=-     )
> response time 75th percentile                       2689 (OK=2690   KO=-     )
> response time 95th percentile                       3771 (OK=3773   KO=-     )
> response time 99th percentile                       4196 (OK=4195   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   3035 (OK=3035   KO=-     )
> mean response time                                  1434 (OK=1434   KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                       1275 (OK=1276   KO=-     )
> response time 75th percentile                       2020 (OK=2020   KO=-     )
> response time 95th percentile                       2529 (OK=2529   KO=-     )
> response time 99th percentile                       2835 (OK=2835   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{{< /highlight >}}

[ktor:2.2.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4736 (OK=4736   KO=-     )
> mean response time                                  1749 (OK=1749   KO=-     )
> std deviation                                       1074 (OK=1074   KO=-     )
> response time 50th percentile                       1511 (OK=1511   KO=-     )
> response time 75th percentile                       2664 (OK=2664   KO=-     )
> response time 95th percentile                       3439 (OK=3439   KO=-     )
> response time 99th percentile                       4435 (OK=4435   KO=-     )
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
> max response time                                    614 (OK=614    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        473 (OK=473    KO=-     )
> response time 99th percentile                        544 (OK=544    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    520 (OK=520    KO=-     )
> mean response time                                   167 (OK=167    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        461 (OK=461    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    531 (OK=531    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                        449 (OK=449    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    518 (OK=518    KO=-     )
> mean response time                                   135 (OK=135    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                         96 (OK=96     KO=-     )
> response time 75th percentile                        216 (OK=216    KO=-     )
> response time 95th percentile                        427 (OK=427    KO=-     )
> response time 99th percentile                        482 (OK=482    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1912 (OK=1912   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        405 (OK=405    KO=-     )
> response time 75th percentile                        678 (OK=678    KO=-     )
> response time 95th percentile                       1182 (OK=1182   KO=-     )
> response time 99th percentile                       1442 (OK=1442   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## Dotnet 7 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    911 (OK=911    KO=-     )
> mean response time                                   338 (OK=338    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        858 (OK=858    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    880 (OK=880    KO=-     )
> mean response time                                   245 (OK=245    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        714 (OK=714    KO=-     )
> response time 99th percentile                        860 (OK=860    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    889 (OK=889    KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        850 (OK=850    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    910 (OK=910    KO=-     )
> mean response time                                   348 (OK=348    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        306 (OK=306    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        774 (OK=774    KO=-     )
> response time 99th percentile                        803 (OK=803    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1100 (OK=1100   KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                        910 (OK=910    KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    586 (OK=586    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        487 (OK=487    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    780 (OK=780    KO=-     )
> mean response time                                   293 (OK=293    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        760 (OK=760    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7866   KO=134   )
> min response time                                     14 (OK=14     KO=198   )
> max response time                                   1560 (OK=1560   KO=1112  )
> mean response time                                   468 (OK=463    KO=760   )
> std deviation                                        257 (OK=256    KO=179   )
> response time 50th percentile                        423 (OK=417    KO=809   )
> response time 75th percentile                        625 (OK=613    KO=894   )
> response time 95th percentile                        912 (OK=905    KO=1004  )
> response time 99th percentile                       1054 (OK=1049   KO=1109  )
> mean requests/sec                                1333.333 (OK=1311   KO=22.333)
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4289854266)  👈 

__NEW_CHART_BLOCK__
