FROM nginx:latest

WORKDIR /usr/src/app

COPY ...

EXPOSE 80 443     

CMD ["nginx", "-g", "daemon off;"]
