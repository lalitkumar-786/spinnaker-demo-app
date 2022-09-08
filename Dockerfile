FROM nginx
LABEL name=lalit
COPY project-website-template  /usr/share/nginx/html/
EXPOSE 80
