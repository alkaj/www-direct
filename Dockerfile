FROM nginx:alpine

# Redirect all the trafic to the www subdomain
RUN sed -i '1 i \
    server { server_name default_server; return 301 $scheme://www.$http_host$request_uri; } ' \
 /etc/nginx/conf.d/default.conf