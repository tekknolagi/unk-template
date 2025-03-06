FROM alpine
RUN apk add busybox-extras
COPY . /var/www
WORKDIR /var/www
RUN ./unk
CMD ["httpd", "-vv", "-p", "80", "-c", "/var/www/httpd.conf", "-f"]
