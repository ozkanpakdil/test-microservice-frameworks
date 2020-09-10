package com.mascix.eclipse.microprofile.kumuluz.test;

import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import java.time.LocalDate;

@Path("/hello")
@Consumes(MediaType.APPLICATION_JSON)
@Produces(MediaType.APPLICATION_JSON)
public class HelloController {

    @GET
    public ApplicationInfo sayHello() {
        return new ApplicationInfo("eclipse-microprofile-kumuluz", LocalDate.now().getYear());
    }
}

