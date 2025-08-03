#!/bin/bash

# Start the Vert.x application in the background
echo "Starting Vert.x application in the background..."
./target/vertx-demo > server.log 2>&1 &
SERVER_PID=$!

# Check if process is running
echo "Server started with PID: $SERVER_PID"
ps -p $SERVER_PID

# Wait for the server to start
echo "Waiting for server to start (15 seconds)..."
sleep 15

# Check network connections
echo "Checking network connections..."
ss -tulpn | grep $SERVER_PID || echo "No ports found for PID $SERVER_PID"
ss -tulpn | grep 8080 || echo "No process listening on port 8080"

# Check if server has completed initialization
echo "Checking server log for success message..."
grep "HTTP server started successfully" server.log || echo "Server did not complete initialization"

# Test the endpoint
echo "Testing the endpoint with curl..."
curl -v localhost:8080/hello

# Clean up
echo "Stopping the server (PID: $SERVER_PID)..."
kill $SERVER_PID
