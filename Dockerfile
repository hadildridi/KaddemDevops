# Utiliser l'image Java 17 Alpine officielle
FROM openjdk:17-alpine

# Copier le fichier JAR de l'application dans le conteneur

ADD /target/kaddem.jar kaddem.jar

# Exposer le port sur lequel l'application écoute (ex: 8080 pour Spring Boot)
EXPOSE 8089

# Commande pour exécuter l'application
CMD ["java", "-jar", "kaddem.jar"]
