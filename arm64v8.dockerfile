FROM certbot/certbot:arm64v8-latest
COPY entrypoint /opt/certbot/entrypoint
ENTRYPOINT ["/opt/certbot/entrypoint"]