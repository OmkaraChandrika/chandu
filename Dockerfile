FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
COPY chandu /var/www/html
EXPOSE 80
CMD ["apache2ctl","start"]
