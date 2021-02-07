FROM certbot/certbot:latest
COPY entrypoint.sh /opt/certbot/entrypoint.sh
ENTRYPOINT /opt/certbot/entrypoint.sh