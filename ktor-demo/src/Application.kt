package com.masci

import com.fasterxml.jackson.core.util.DefaultIndenter
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter
import com.fasterxml.jackson.databind.SerializationFeature
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule
import io.ktor.application.*
import io.ktor.features.*
import io.ktor.jackson.*
import io.ktor.response.*
import io.ktor.routing.*
import java.io.File
import java.io.FileInputStream
import java.time.LocalDate
import java.util.*

val info = ApplicationInfo("ktor", ApplicationInfo.Framework("ktor", LocalDate.now().getYear()))
val props = Properties()

fun main(args: Array<String>): Unit = io.ktor.server.netty.EngineMain.main(args)

@kotlin.jvm.JvmOverloads
fun Application.module(testing: Boolean = false) {
    if (File("a").exists())
        props.load(FileInputStream("app.properties"))

    println("${KotlinVersion.CURRENT} ${props["ktor_version"]}")

    install(Compression) {
        gzip {
            priority = 1.0
        }
        deflate {
            priority = 10.0
            minimumSize(1024) // condition
        }
    }
    install(ContentNegotiation) {
        jackson {
            configure(SerializationFeature.INDENT_OUTPUT, true)
            setDefaultPrettyPrinter(DefaultPrettyPrinter().apply {
                indentArraysWith(DefaultPrettyPrinter.FixedSpaceIndenter.instance)
                indentObjectsWith(DefaultIndenter("  ", "\n"))
            })
            registerModule(JavaTimeModule())  // support java.time.* types
        }
    }

    routing {
        get("/hello") {
            call.respond(info)
        }
    }
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