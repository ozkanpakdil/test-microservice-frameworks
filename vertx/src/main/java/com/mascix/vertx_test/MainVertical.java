package com.mascix.vertx_test;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import io.vertx.core.AbstractVerticle;
import io.vertx.core.Vertx;
import io.vertx.core.VertxOptions;
import io.vertx.core.http.HttpServerOptions;

import java.io.IOException;
import java.io.InputStream;
import java.time.LocalDate;
import java.util.Properties;

public class MainVertical extends AbstractVerticle {

  ObjectMapper mapper = new ObjectMapper();
  String vertxVersion = "5.0.1"; // fallback

  @Override
  public void start() throws Exception {
    System.out.println("=== MainVertical.start() called ===");

    try {
      Properties prop = new Properties();
      InputStream is = MainVertical.class.getClassLoader().getResourceAsStream("application.properties");
      System.out.println("Properties stream: " + is);

      if (is != null) {
        prop.load(is);
        vertxVersion = prop.getProperty("version", "5.0.1");
        is.close();
      } else {
        System.out.println("WARNING: application.properties not found, using fallback");
      }

      System.out.println("vertx version:" + vertxVersion);
      System.out.println("Starting HTTP server...");

      // Create HTTP server with explicit configuration
      HttpServerOptions options = new HttpServerOptions()
          .setPort(8080)
          .setHost("0.0.0.0")
          .setReuseAddress(true)
          .setReusePort(true)
          .setTcpNoDelay(true)
          .setTcpKeepAlive(true)
          .setTcpFastOpen(false) // Disable TCP Fast Open which can cause issues
          .setIdleTimeout(0); // No timeout

      System.out.println("Creating HTTP server with options: " + options.toJson());
      System.out.println("Binding to address: " + options.getHost() + ":" + options.getPort());

      System.out.println("DEBUG: About to create HTTP server with vertx instance: " + vertx);

      try {
          vertx.createHttpServer(options)
              .requestHandler(req -> {
                  try {
                      req.response()
                          .putHeader("content-type", "application/json")
                          .end(mapper.writeValueAsString(new ApplicationInfo("vertx", LocalDate.now().getYear())));
                  } catch (JsonProcessingException e) {
                      System.err.println("JSON processing error:");
                      e.printStackTrace();
                  }
              })
              .listen(8080, "0.0.0.0") // Explicitly specify host and port
              .onSuccess(server -> {
                  System.out.println("✅ HTTP server started successfully on port " + server.actualPort());
                  System.out.println("Server listening on: 0.0.0.0:" + server.actualPort());
                  System.out.println("Try connecting with: curl -v localhost:8080/hello");
              })
              .onFailure(err -> {
                  System.err.println("❌ Failed to start HTTP server:");
                  err.printStackTrace();
                  System.err.println("Error message: " + err.getMessage());
                  System.err.println("Error class: " + err.getClass().getName());
              });

          System.out.println("DEBUG: HTTP server creation initiated");
      } catch (Exception e) {
          System.err.println("❌ Exception during HTTP server creation:");
          e.printStackTrace();
      }

    } catch (Exception e) {
      System.err.println("❌ Exception in start() method:");
      e.printStackTrace();
      throw e;
    }
  }

  public static void main(String[] args) {
      System.out.println("=== Application starting ===");

      // Configure network properties
      System.setProperty("vertx.disableNativeTransport", "false");
      System.setProperty("vertx.disableDnsResolver", "false");
      System.setProperty("java.net.preferIPv6Addresses", "false");
      System.setProperty("io.netty.noUnsafe", "true");
      System.setProperty("io.netty.allocator.type", "unpooled");

      // Print network configuration for debugging
      System.out.println("Network configuration:");
      System.out.println("- vertx.disableNativeTransport: " + System.getProperty("vertx.disableNativeTransport"));
      System.out.println("- vertx.disableDnsResolver: " + System.getProperty("vertx.disableDnsResolver"));
      System.out.println("- java.net.preferIPv6Addresses: " + System.getProperty("java.net.preferIPv6Addresses"));
      System.out.println("- io.netty.noUnsafe: " + System.getProperty("io.netty.noUnsafe"));
      System.out.println("- io.netty.allocator.type: " + System.getProperty("io.netty.allocator.type"));

      try {
          VertxOptions vertxOptions = new VertxOptions()
              .setPreferNativeTransport(true) // Enable native transport
              .setBlockedThreadCheckInterval(1000000) // Increase for debugging
              .setWarningExceptionTime(1000000); // Increase for debugging

          System.out.println("Creating Vertx instance...");
          Vertx vertx = Vertx.vertx(vertxOptions);
          System.out.println("Vertx created successfully");

          // Add shutdown hook to ensure clean shutdown
          Runtime.getRuntime().addShutdownHook(new Thread(() -> {
              System.out.println("Shutting down Vert.x...");
              vertx.close();
          }));

          System.out.println("Deploying verticle...");
          vertx.deployVerticle(new MainVertical())
              .onSuccess(id -> {
                  System.out.println("✅ Deployment successful, ID: " + id);
                  System.out.println("Server should be available at http://localhost:8080/hello");
              })
              .onFailure(err -> {
                  System.err.println("❌ Deployment failed:");
                  err.printStackTrace();
                  System.exit(1); // Exit on deployment failure
              });

      } catch (Exception e) {
          System.err.println("❌ Exception in main:");
          e.printStackTrace();
          System.exit(1); // Exit on exception
      }
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
