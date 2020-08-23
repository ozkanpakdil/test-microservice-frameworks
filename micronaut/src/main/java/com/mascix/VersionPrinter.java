package com.mascix;

import javax.annotation.PostConstruct;

import io.micronaut.context.annotation.Context;
import io.micronaut.context.annotation.Value;

@Context
public class VersionPrinter {
    @Value("${micronaut.version}")
    String micronautVersion;
    @Value("${micronaut.application.name}")
    String appName;

    @PostConstruct
    void printMicronautVersion() {
        System.out.println("micronaut version:" + micronautVersion);
        System.out.println("appname:" + appName);
    }

}