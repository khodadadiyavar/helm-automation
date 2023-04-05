FROM nginx:1.23
WORKDIR /usr/share/nginx/html/
COPY index.html .
