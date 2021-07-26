FROM certbot/certbot:latest
COPY entrypoint /opt/certbot/entrypoint
ENTRYPOINT ["/opt/certbot/entrypoint"]