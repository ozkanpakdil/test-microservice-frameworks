package io.avaje.example;

import io.avaje.inject.BeanScope;
import io.avaje.jex.Jex;
import io.avaje.jex.Routing.HttpService;
import io.avaje.jex.core.json.JacksonJsonService;

/** The application main class. */
public final class Main {

  /**
   * Application main entry point.
   *
   * @param args command line arguments.
   */
  public static void main(final String[] args) {

    var routes = BeanScope.builder().build().list(HttpService.class);
    Jex.create()
        .config(c -> c.host("localhost"))
        .routing(routes)
        //  .jsonService(new JsonbJsonService())
        .jsonService(new JacksonJsonService())
        .get("/simple-greet", ctx -> ctx.text("Hello World!"))
        .start();
  }
}
