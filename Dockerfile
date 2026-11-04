FROM ghcr.io/home-assistant/home-assistant:stable
EXPOSE 8123
COPY configuration.yaml /config/configuration.yaml
