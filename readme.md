
# Hello World WEBSOCKET in GO - Docker Image

This Docker image contains a simple GO program using  that responds with "Hello, World!" when accessed via an HTTP GET request.

## Contents of the Image

The image includes the following files and configurations:

- **main.go**: The main Python script that defines the Flask application and sets up the /api/hello endpoint.
- **Dockerfile**: Configuration file that defines the Docker image, sets up the go environment, and specifies the instructions to run the program when the container starts.
- **go**: Uses the base go image, golang:1.21-alpine

## How to Use This Image

To run the program on your machine, make sure Docker is installed. Then, execute the following command in your terminal:


             docker run -p 8080:8080 alexmpz/hola-websocket


## Access the API
Once the container is running, you can access the API by navigating to client :


            ws://localhost:8080