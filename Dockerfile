FROM nginx
COPY config.js index.html package.json build.js build.js.map /usr/share/nginx/html/