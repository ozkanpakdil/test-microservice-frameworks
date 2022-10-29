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

fun main() {
    embeddedServer(Netty, port = 8080, host = "0.0.0.0") {
        mainModule()
    }.start(wait = true)
}

data class ApplicationInfo(
    val name: String,
    val framework: Framework
) {
    data class Framework(
        val name: String,
        val releaseYear: Int
    )
}

val info = ApplicationInfo("ktor", ApplicationInfo.Framework("ktor", LocalDate.now().getYear()))

@OptIn(InternalAPI::class)
fun Application.mainModule() {
    println("${KotlinVersion.CURRENT} ${environment.config.propertyOrNull("ktor_version")}")
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
            call.respond(info)
        }
    }
}


