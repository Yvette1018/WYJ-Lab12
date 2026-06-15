FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY background.jpg /usr/share/nginx/html/
COPY me1.jpg /usr/share/nginx/html/
COPY huahua.jpg /usr/share/nginx/html/
COPY cos1.jpg /usr/share/nginx/html/
COPY cos2.jpg /usr/share/nginx/html/
COPY cos3.jpg /usr/share/nginx/html/
COPY cos4.jpg /usr/share/nginx/html/
EXPOSE 80