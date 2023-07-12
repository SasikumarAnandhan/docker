FROM centos:7
RUN  yum update -y
RUN  yum install -y epel-release
RUN  yum install -y nginx
WORKDIR /sasi
ADD indexHello.html/  /usr/share/nginx/html/
CMD  ["nginx" , "-g" , "daemon off;"]


