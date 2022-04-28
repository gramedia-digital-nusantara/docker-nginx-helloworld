FROM nginx
RUN rm /etc/nginx/conf.d/nginx.conf
COPY ./hello-world.html /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d

EXPOSE 80
