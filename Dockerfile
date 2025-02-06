# Usa l'immagine di base ufficiale di OpenJDK
FROM openjdk:11

# Imposta il maintainer (opzionale)
#LABEL maintainer="tuo_nome@example.com"

# Crea una directory di lavoro
WORKDIR /usr/src/app

# Copia i file dell'applicazione nella directory di lavoro
COPY . .

# Compila il codice Java
# RUN javac HelloWorld.java

# Esegui l'applicazione Java
CMD ["echo", "HelloWorld"]
