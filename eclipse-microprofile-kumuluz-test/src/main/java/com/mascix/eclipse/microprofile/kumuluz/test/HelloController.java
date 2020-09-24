package com.mascix.eclipse.microprofile.kumuluz.test;

import java.time.LocalDate;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

@Path("/hello")
public class HelloController {
    @GET
    public ApplicationInfo sayHello() {
        return new ApplicationInfo("eclipse-microprofile-kumuluz", LocalDate.now().getYear());
    }
}

