FROM ubuntu:16.04
RUN apt update
RUN apt install -y nginx
EXPOSE 80/tcp 443/tcp
COPY index.html   /var/www/html
CMD ["nginx","-g","daemon off;"]






