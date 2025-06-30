FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
ENV PORT=8080
EXPOSE 8080
