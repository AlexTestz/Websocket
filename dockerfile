# Usa la imagen oficial de Go como base
FROM golang:1.20-alpine

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos Go al contenedor
COPY . .

# Construye el archivo binario
RUN go build -o server .

# Expone el puerto 8080
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["./server"]
