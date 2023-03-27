#Using the latest nginx base images
FROM nginx:stable-alpine

WORKDIR /usr/share/nginx/html

COPY mywebsite /usr/share/nginx/html

EXPOSE 80
