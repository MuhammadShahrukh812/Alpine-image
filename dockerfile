FROM nginx:alpine
LABEL maintainer="m.shahrukh2468@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
