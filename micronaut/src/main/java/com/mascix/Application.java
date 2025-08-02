package com.mascix;

import io.micronaut.context.ApplicationContext;
import io.micronaut.runtime.Micronaut;

public class Application {

    public static void main(String[] args) {
        ApplicationContext context = Micronaut.run(Application.class, args);
        
        // Get the version from configuration
        String version = context.getEnvironment()
                .getProperty("micronaut.version", String.class)
                .orElse("unknown");
        System.out.println("micronaut version: " + version);
    }
}
