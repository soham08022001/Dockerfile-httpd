FROM centos:7
RUN yum update -y && \
    yum install httpd -y && \
    yum clean all
RUN echo "Hello world" > /var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
