FROM nginx:latest
WORKDIR /app
COPY src /usr/share/nginx/html
EXPOSE 8080
COPY . .
CMD ["nginx" , "-g" , "daemon off;"]

