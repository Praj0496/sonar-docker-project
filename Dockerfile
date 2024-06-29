#Base image
FROM nginx

#Copy the files to nginx default directory
COPY . /usr/share/nginx/html/