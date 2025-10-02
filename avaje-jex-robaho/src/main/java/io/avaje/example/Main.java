package io.avaje.example;

import java.lang.System.Logger;

import io.avaje.inject.BeanScope;
import io.avaje.jex.Jex;
import io.avaje.jex.Routing.HttpService;
import io.avaje.jex.core.json.JsonbJsonService;

/** The application main class. */
public final class Main {

  /**
   * Application main entry point.
   *
   * @param args command line arguments.
   */
  public static void main(final String[] args) {
    long start = System.currentTimeMillis();
    var routes = BeanScope.builder().build().list(HttpService.class);
    Jex.create()
        .routing(routes)
        .jsonService(new JsonbJsonService())
        .get("/simple-greet", ctx -> ctx.text("Hello World!"))
        .start();
    long end = System.currentTimeMillis();
    System.getLogger("io.avaje.example.Main")
        .log(Logger.Level.INFO, "Started in " + (end - start) + "ms");
  }
}
