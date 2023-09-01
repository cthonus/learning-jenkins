# Utilisez une image de base Java
FROM openjdk:20

# Copiez le fichier JAR de votre application dans le container
COPY target/demo-0.0.1-SNAPSHOT.jar /app.jar

# Exposez le port sur lequel votre application écoute
EXPOSE 5050

# Commande pour démarrer l'application lorsque le container démarre
CMD ["java", "-jar", "/app.jar"]
