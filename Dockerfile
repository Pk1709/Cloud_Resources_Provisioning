FROM nginx:latest

WORKDIR /usr/share/nginx/html
RUN cp index.html backup_index.html

ADD Cloud_Resources_Provisioning /usr/share/nginx/html/



