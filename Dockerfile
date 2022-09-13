FROM ubi7
RUN yum -y install httpd && \
yum clean all
