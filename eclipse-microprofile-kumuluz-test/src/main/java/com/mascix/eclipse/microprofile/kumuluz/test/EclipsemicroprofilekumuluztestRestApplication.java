package com.mascix.eclipse.microprofile.kumuluz.test;

import com.mascix.eclipse.microprofile.kumuluz.test.metric.MetricController;

import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;
import java.util.HashSet;
import java.util.Set;
import java.util.Properties;

@ApplicationPath("/")
public class EclipsemicroprofilekumuluztestRestApplication extends Application {

    @Override
    public Set<Class<?>> getClasses() {
        try {

            Properties prop = new Properties();
            prop.load(EclipsemicroprofilekumuluztestRestApplication.class.getClassLoader()
                    .getResourceAsStream("application.properties"));

            System.out.println("kumuluz version:" + prop.getProperty("version"));
        } catch (Exception e) {
        }

        Set<Class<?>> classes = new HashSet<>();

        // resources
        classes.add(HelloController.class);
        classes.add(MetricController.class);

        return classes;
    }
}
