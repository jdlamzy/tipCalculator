FROM ubuntu:latest

WORKDIR /usr/src/app

COPY ...

EXPOSE 5000     

CMD ["ubuntu", "-g", "daemon off;"]
