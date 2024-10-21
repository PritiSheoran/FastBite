FROM nginx:latest

RUN rm /usr/share/nginx/html/*


WORKDIR /usr/share/nginx/html

COPY . .


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]