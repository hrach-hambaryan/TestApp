FROM nginx
WORKDIR 'usr/share/nginx/html'
COPY *.html ./
EXPOSE 80