package com.mascix.vertx_test;

import java.io.IOException;
import java.security.CodeSource;
import java.security.ProtectionDomain;
import java.time.LocalDate;
import java.util.Optional;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.jar.JarEntry;
import java.util.jar.JarInputStream;
import java.util.logging.LogManager;
import java.util.logging.Logger;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import io.vertx.core.AbstractVerticle;
import io.vertx.core.Promise;
import io.vertx.core.Vertx;

public class MainVerticle extends AbstractVerticle {

  private static final Logger LOGGER;
  static {
    /* try {
      LogManager.getLogManager().readConfiguration(MainVerticle.class.getResourceAsStream("logging.properties"));
    } catch (SecurityException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    } */
    LOGGER = Logger.getLogger(MainVerticle.class.getName());
  }

  ObjectMapper mapper = new ObjectMapper();

  String vertxVersion;

  @Override
  public void start(Promise<Void> startPromise) throws Exception {
    Properties prop = new Properties();
    prop.load(MainVerticle.class.getClassLoader().getResourceAsStream("application.properties"));

    vertxVersion = prop.getProperty("version");

    System.out.println("vertx version:" + vertxVersion);

    vertx.createHttpServer().requestHandler(req -> {
      try {
        req.response().putHeader("content-type", "application/json")
            .end(mapper.writeValueAsString(new ApplicationInfo("vertx", LocalDate.now().getYear())));
      } catch (JsonProcessingException e) {
        e.printStackTrace();
      }
    }).listen(8080, http -> {
      if (http.succeeded()) {
        startPromise.complete();
        System.out.println("HTTP server started on port 8080");
      } else {
        startPromise.fail(http.cause());
      }
    });
  }

  public static Optional<String> extractVersion(final Class<?> referenceClass) {
    return Optional.ofNullable(referenceClass).map(cls -> unthrow(cls::getProtectionDomain))
        .map(ProtectionDomain::getCodeSource).map(CodeSource::getLocation).map(url -> unthrow(url::openStream))
        .map(is -> unthrow(() -> new JarInputStream(is))).map(jis -> readPomProperties(jis, referenceClass))
        .map(props -> props.getProperty("version"));
  }

  private static Properties readPomProperties(final JarInputStream jarInputStream, final Class<?> referenceClass) {
    try {
      JarEntry jarEntry;
      while ((jarEntry = jarInputStream.getNextJarEntry()) != null) {
        String entryName = jarEntry.getName();
        if (entryName.startsWith("META-INF") && entryName.endsWith("pom.properties")) {

          Properties properties = new Properties();
          ClassLoader classLoader = referenceClass.getClassLoader();
          properties.load(classLoader.getResourceAsStream(entryName));
          return properties;
        }
      }
    } catch (IOException ignored) {
    }
    return null;
  }

  private static <T> T unthrow(final Callable<T> code) {
    try {
      return code.call();
    } catch (Exception ignored) {
      return null;
    }
  }

  public static void main(String[] args) {
    LOGGER.info("starting...");
    Vertx.vertx().deployVerticle(new MainVerticle());
    LOGGER.info("end");
  }
}

@JsonAutoDetect(fieldVisibility = JsonAutoDetect.Visibility.ANY)
class ApplicationInfo {
  public ApplicationInfo(String string, int year) {
    this.name = string;
    this.releaseYear = year;
  }

  String name;
  int releaseYear;
}
