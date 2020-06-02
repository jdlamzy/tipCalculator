FROM nginx:latest

WORKDIR /usr/src/app

COPY ...

EXPOSE 80     

CMD ["nginx", "-g", "daemon off;"]
