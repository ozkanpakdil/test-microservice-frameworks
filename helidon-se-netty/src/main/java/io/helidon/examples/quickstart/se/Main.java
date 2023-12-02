
package io.helidon.examples.quickstart.se;

import io.helidon.config.Config;
import io.helidon.logging.common.LogConfig;
import io.helidon.webserver.WebServer;
import io.helidon.webserver.http.HttpRouting;

/**
 * The application main class.
 */
public final class Main {

    /**
     * Cannot be instantiated.
     */
    private Main() {
    }

    /**
     * Application main entry point.
     *
     * @param args command line arguments.
     */
    public static void main(final String[] args) {
        LogConfig.configureRuntime();

        // initialize global config from default configuration
        Config config = Config.create();
        Config.global(config);


        WebServer.builder()
                .config(config.get("server"))
                .routing(Main::routing)
                .build()
                .start();
    }


    static void routing(HttpRouting.Builder routing) {
        routing
                .register("/hello", new GreetService())
                .get("/simple-greet", (req, res) -> res.send("Hello World!"));
    }

}
