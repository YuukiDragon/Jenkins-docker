FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/Salut linconnu/g' /usr/share/nginx/html/index.html
EXPOSE 80
