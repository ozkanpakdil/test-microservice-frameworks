package com.mascix;

import java.util.Properties;

import io.micronaut.runtime.Micronaut;

public class Application {

    public static void main(String[] args) {
        try {
            Properties prop = new Properties();
            prop.load(Application.class.getClassLoader()
                    .getResourceAsStream("application.yml"));

            System.out.println("micronaut version:" + prop.getProperty("version"));
        } catch (Exception e) {
        }


        Micronaut.run(Application.class, args);
    }
}
