FROM ubuntu 
RUN apt-get update 
RUN apt-get install nginx -y
EXPOSE 90
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
