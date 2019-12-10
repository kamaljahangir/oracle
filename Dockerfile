FROM nginx
MAINTAINER  ashutoshh@linux.com
RUN  apt  update  -y
RUN  apt  install  git  -y
WORKDIR   /opt
RUN  git clone  https://github.com/microsoft/project-html-website
RUN  mv  /opt/project-html-website/*   /usr/share/nginx/html/
EXPOSE 80
