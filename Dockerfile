# Adding a simple comment
# Another comment
# yet another comment
# With shared runners
FROM alpine:latest
RUN apk update && apk add apache2 irssi tmux
COPY index.html /var/www/localhost/htdocs
VOLUME kwameVol /opt/kwameVol
ENTRYPOINT ["httpd", "-D", "FOREGROUND"]
EXPOSE 80
