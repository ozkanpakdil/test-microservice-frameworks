package com.mascix

import com.sun.net.httpserver.HttpExchange
import com.sun.net.httpserver.HttpHandler
import com.sun.net.httpserver.HttpServer
import java.net.InetSocketAddress
import java.time.LocalDate
import java.util.*
import java.util.concurrent.Executors

fun main() {
    val props = Properties()
    props.load(ClassLoader.getSystemResourceAsStream("application.properties"))
    println("kotlin version:${KotlinVersion.CURRENT} ktor:${props["ktor_version"]}")

    // Use direct JDK HTTP Server for better native image compatibility
    val server = HttpServer.create(InetSocketAddress("0.0.0.0", 8080), 0)
    server.createContext("/hello", HelloHandler())
    server.executor = Executors.newFixedThreadPool(10)
    server.start()

    println("JDK HTTP Server started on port 8080")

    // Keep the main thread alive
    while (true) {
        Thread.sleep(60000)
    }
}

class HelloHandler : HttpHandler {
    private val objectMapper = com.fasterxml.jackson.databind.ObjectMapper().apply {
        // Configure Jackson for pretty printing
        configure(com.fasterxml.jackson.databind.SerializationFeature.INDENT_OUTPUT, true)
        // Register Kotlin module to handle Kotlin-specific features
        registerModule(com.fasterxml.jackson.module.kotlin.KotlinModule.Builder().build())
    }

    override fun handle(exchange: HttpExchange) {
        val info = ApplicationInfo("ktor", LocalDate.now().year)

        // Convert the object to JSON using Jackson
        val jsonResponse = objectMapper.writeValueAsString(info)

        // Set the response headers
        exchange.responseHeaders.set("Content-Type", "application/json")

        // Set the response length and status code
        exchange.sendResponseHeaders(200, jsonResponse.length.toLong())

        // Write the response
        exchange.responseBody.use { os ->
            os.write(jsonResponse.toByteArray())
        }
    }
}

data class ApplicationInfo(
    val name: String,
    val releaseYear: Int
)



