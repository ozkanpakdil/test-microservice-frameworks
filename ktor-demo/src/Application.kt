package com.mascix

import com.fasterxml.jackson.core.util.DefaultIndenter
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter
import com.fasterxml.jackson.databind.SerializationFeature
import io.ktor.client.engine.*
import io.ktor.serialization.jackson.*
import io.ktor.server.application.*
import io.ktor.server.engine.*
import io.ktor.server.netty.*
import io.ktor.server.plugins.contentnegotiation.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import io.ktor.util.*
import java.time.LocalDate
import java.util.*

val props = Properties()
fun main() {
    props.load(ClassLoader.getSystemResourceAsStream("app.properties"))
    embeddedServer(Netty, port = 8080, host = "0.0.0.0") {
        mainModule()
    }.start(wait = true)
}

data class ApplicationInfo(
    val name: String,
    val releaseYear: Int
)

fun Application.mainModule() {
    log.info("Hello from module!")
    log.info("--------")
    println("kotlin version:${KotlinVersion.CURRENT} ktor:${props["ktor_version"]}")
    install(ContentNegotiation) {
        jackson {
            configure(SerializationFeature.INDENT_OUTPUT, true)
            setDefaultPrettyPrinter(DefaultPrettyPrinter().apply {
                indentArraysWith(DefaultPrettyPrinter.FixedSpaceIndenter.instance)
                indentObjectsWith(DefaultIndenter("  ", "\n"))
            })
        }
    }
    routing {
        get("/hello") {
            call.respond(ApplicationInfo("ktor", LocalDate.now().getYear()))
        }
    }
}


