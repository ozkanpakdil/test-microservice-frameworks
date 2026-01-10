const port = 8080;

const server = Bun.serve({
    port: port,
    fetch(req) {
        const url = new URL(req.url);
        
        if (url.pathname === "/hello") {
            const info = {
                name: "bun",
                releaseYear: new Date().getFullYear()
            };
            return new Response(JSON.stringify(info), {
                headers: { "Content-Type": "application/json" }
            });
        }
        
        return new Response("Not Found", { status: 404 });
    }
});

console.log(`Bun server started on port ${server.port}`);
