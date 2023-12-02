
package io.helidon.examples.quickstart.se;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import io.helidon.config.Config;
import io.helidon.http.Status;
import io.helidon.webserver.http.HttpRules;
import io.helidon.webserver.http.HttpService;
import io.helidon.webserver.http.ServerRequest;
import io.helidon.webserver.http.ServerResponse;
import jakarta.json.Json;
import jakarta.json.JsonBuilderFactory;
import jakarta.json.JsonObject;

import java.time.LocalDate;
import java.util.Collections;

public class GreetService implements HttpService {

    public static final String ERROR = "error";
    public static final String GREETING = "greeting";
    private final String artifactId;

    /**
     * The config value for the key {@code greeting}.
     */

    private static final JsonBuilderFactory JSON = Json.createBuilderFactory(Collections.emptyMap());

    GreetService() {
        this(Config.global().get("app"));
    }

    GreetService(final Config config) {
        artifactId = config.get("artifactId").asString().get();
    }

    /**
     * A service registers itself by updating the routing rules.
     *
     * @param rules the routing rules.
     */
    @Override
    public void routing(final HttpRules rules) {
        rules.get("/",
                this::getDefaultMessageHandler).get("/{name}",
                this::getMessageHandler).put("/hello",
                this::updateGreetingHandler);
    }

    /**
     * Return a worldly greeting message.
     *
     * @param request  the server request
     * @param response the server response
     */
    private void getDefaultMessageHandler(final ServerRequest request, final ServerResponse response) {
        sendResponse(response);
    }

    /**
     * Return a greeting message using the name that was provided.
     *
     * @param request  the server request
     * @param response the server response
     */
    private void getMessageHandler(final ServerRequest request, final ServerResponse response) {
        sendResponse(response);
    }

    private void sendResponse(final ServerResponse response) {
        response.send(new ApplicationInfo(artifactId, LocalDate.now().getYear()));
    }

    private void updateGreetingFromJson(final JsonObject jo, final ServerResponse response) {
        if (!jo.containsKey(GREETING)) {
            final JsonObject jsonErrorObject = JSON.createObjectBuilder().add(ERROR, "No greeting provided").build();
            response.status(Status.BAD_REQUEST_400).send(jsonErrorObject);
            return;
        }

        response.status(Status.NO_CONTENT_204).send();
    }

    /**
     * Set the greeting to use in future messages.
     *
     * @param request  the server request
     * @param response the server response
     */
    private void updateGreetingHandler(final ServerRequest request, final ServerResponse response) {
        updateGreetingFromJson(request.content().as(JsonObject.class), response);
    }
}

@JsonAutoDetect(fieldVisibility = Visibility.ANY)
class ApplicationInfo {
    public ApplicationInfo(final String string, final int year) {
        this.name = string;
        this.releaseYear = year;
    }

    String name;
    int releaseYear;
}