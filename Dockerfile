# filepath: /d:/ltw/lab01/bai01/dockerFile
FROM nginx:alpine

COPY page_one.html /usr/share/nginx/html/index.html
COPY image /usr/share/nginx/html/image