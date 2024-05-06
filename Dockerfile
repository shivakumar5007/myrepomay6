FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY /path/to/your/html/files /usr/share/nginx/html
