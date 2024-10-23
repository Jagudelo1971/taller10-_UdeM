FROM nginx

COPY ./templates/index.html /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
