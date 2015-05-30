FROM nginx

ENV modified 2015053003

# Uncomment to get logs
#RUN unlink /var/log/nginx/access.log
#RUN unlink /var/log/nginx/error.log

COPY nginx/invalid.conf nginx/loopingifs.conf /etc/nginx/conf.d/
COPY nginx/loopingifs.panic.* nginx/dhparam.pem /etc/ssl/
COPY config.js index.html package.json build.js build.js.map /srv/loopingifs.panic.nu/
