FROM nginx
WORKDIR /usr/share/nginx/html
RUN echo " <h1> Deployed using azure registry by using docker image </h1>"
CMD ["nginx", "-g", "daemon off;"]
