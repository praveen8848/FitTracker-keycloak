# Use the official Keycloak image that matches your setup
FROM quay.io/keycloak/keycloak:26.3.3

# Expose the default Keycloak port
EXPOSE 8080

# Start in development mode (this is likely how your container is running)
CMD ["start-dev"]
