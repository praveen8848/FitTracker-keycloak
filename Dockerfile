FROM quay.io/keycloak/keycloak:26.3.3

# Expose the default Keycloak port
EXPOSE 8080

# Start in development mode with proper binding
ENTRYPOINT [ "sh", "-c", "/opt/keycloak/bin/kc.sh start-dev --http-port=$PORT --hostname-strict=false --hostname-strict-https=false --http-relative-path=/" ]

