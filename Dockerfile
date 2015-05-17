FROM nginx
RUN apt-get update -y
RUN apt-get install -y git
COPY config.js index.html package.json build.js build.js.map /usr/share/nginx/html/