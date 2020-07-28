FROM nginx:latest
COPY . /usr/share/nginx/html/powerbi
EXPOSE 80 443