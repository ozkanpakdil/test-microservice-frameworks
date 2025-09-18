package io.avaje.example;

import java.time.LocalDate;

import io.avaje.http.api.Controller;
import io.avaje.http.api.Get;
import io.avaje.jsonb.Json;

@Controller
public class RestController {
  @Get("/hello")
  public ApplicationInfo hello() {
    return new ApplicationInfo("avaje-jex-robaho", LocalDate.now().getYear());
  }

  @Json
  public static class ApplicationInfo {
    ApplicationInfo(String name, int releaseYear) {
      this.name = name;
      this.releaseYear = releaseYear;
    }

    String name;
    int releaseYear;
  }
}
