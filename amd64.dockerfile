FROM certbot/certbot:amd64-latest
COPY entrypoint /opt/certbot/entrypoint
ENTRYPOINT ["/opt/certbot/entrypoint"]