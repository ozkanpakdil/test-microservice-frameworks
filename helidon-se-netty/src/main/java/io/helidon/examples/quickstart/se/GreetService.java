
package io.helidon.examples.quickstart.se;

import java.time.LocalDate;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;

import io.helidon.common.http.Http;
import io.helidon.config.Config;
import io.helidon.webserver.Routing;
import io.helidon.webserver.ServerRequest;
import io.helidon.webserver.ServerResponse;
import io.helidon.webserver.Service;
import jakarta.json.Json;
import jakarta.json.JsonBuilderFactory;
import jakarta.json.JsonException;
import jakarta.json.JsonObject;

public class GreetService implements Service {

	private String artifactId;

	/**
	 * The config value for the key {@code greeting}.
	 */
	private final AtomicReference<String> greeting = new AtomicReference<>();

	private static final JsonBuilderFactory JSON = Json.createBuilderFactory(Collections.emptyMap());

	private static final Logger LOGGER = Logger.getLogger(GreetService.class.getName());

	GreetService(final Config config) {
		greeting.set(config.get("app.greeting").asString().orElse("Ciao"));
		artifactId = config.get("app.artifactId").asString().get();
	}

	/**
	 * A service registers itself by updating the routing rules.
	 * 
	 * @param rules the routing rules.
	 */
	@Override
	public void update(final Routing.Rules rules) {
		rules.get("/", this::getDefaultMessageHandler).get("/{name}", this::getMessageHandler).put("/helloing",
				this::updateGreetingHandler);
	}

	/**
	 * Return a worldly greeting message.
	 * 
	 * @param request  the server request
	 * @param response the server response
	 */
	private void getDefaultMessageHandler(final ServerRequest request, final ServerResponse response) {
		sendResponse(response, "World");
	}

	/**
	 * Return a greeting message using the name that was provided.
	 * 
	 * @param request  the server request
	 * @param response the server response
	 */
	private void getMessageHandler(final ServerRequest request, final ServerResponse response) {
		final String name = request.path().param("name");
		sendResponse(response, name);
	}

	private void sendResponse(final ServerResponse response, final String name) {
		response.send(new ApplicationInfo(artifactId, LocalDate.now().getYear()));
	}

	private static <T> T processErrors(final Throwable ex, final ServerRequest request, final ServerResponse response) {

		if (ex.getCause() instanceof JsonException) {

			LOGGER.log(Level.FINE, "Invalid JSON", ex);
			final JsonObject jsonErrorObject = JSON.createObjectBuilder().add("error", "Invalid JSON").build();
			response.status(Http.Status.BAD_REQUEST_400).send(jsonErrorObject);
		} else {

			LOGGER.log(Level.FINE, "Internal error", ex);
			final JsonObject jsonErrorObject = JSON.createObjectBuilder().add("error", "Internal error").build();
			response.status(Http.Status.INTERNAL_SERVER_ERROR_500).send(jsonErrorObject);
		}

		return null;
	}

	private void updateGreetingFromJson(final JsonObject jo, final ServerResponse response) {
		if (!jo.containsKey("greeting")) {
			final JsonObject jsonErrorObject = JSON.createObjectBuilder().add("error", "No greeting provided").build();
			response.status(Http.Status.BAD_REQUEST_400).send(jsonErrorObject);
			return;
		}

		greeting.set(jo.getString("greeting"));
		response.status(Http.Status.NO_CONTENT_204).send();
	}

	/**
	 * Set the greeting to use in future messages.
	 * 
	 * @param request  the server request
	 * @param response the server response
	 */
	private void updateGreetingHandler(final ServerRequest request, final ServerResponse response) {
		request.content().as(JsonObject.class).thenAccept(jo -> updateGreetingFromJson(jo, response))
				.exceptionally(ex -> processErrors(ex, request, response));
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