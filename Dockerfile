FROM nginx:latest

WORKDIR /usr/src/app

COPY ...

EXPOSE 5000     

CMD ["nginx", "-g", "daemon off;"]
