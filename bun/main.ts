const port = 8080;

const server = Bun.serve({
    port: port,
    routes: {
        "/hello": () => {
            return Response.json({
                name: "bun",
                releaseYear: new Date().getFullYear()
            })
        },
        "/*": new Response("Not Found", { status: 404 })
    },
});

console.log(`Bun server started on port ${server.port}`);
