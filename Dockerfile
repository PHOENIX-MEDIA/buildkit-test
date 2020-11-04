FROM nginx:alpine

COPY --chown=nginx:nginx / /var/www/html/
