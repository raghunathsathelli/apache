FROM centos:6
RUN yum install -y httpd
COPY index.html /var/www/html/
ENTRYPOINT ("/usr/sbin/httpd", "-D" "FOREGROUND")
