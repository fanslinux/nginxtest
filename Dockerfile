FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY test.html /usr/share/nginx/html/
