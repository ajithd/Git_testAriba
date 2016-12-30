FROM ubuntu:14.04 
MAINTAINER Ajithkumar<ajithkumar.dasari@sap.com>
CMD ["echo", "Dockerfile demo Hello World!!- begining"]
ENV HTTP_PROXY "http://proxy.wdf.sap.corp:8080"
ENV http_proxy http://proxy.wdf.sap.corp:8080
ENV ftp_proxy http://proxy.wdf.sap.corp:8080
ENV FTP_PROXY http://proxy.wdf.sap.corp:8080
ENV https_proxy http://proxy.wdf.sap.corp:8080
ENV HTTPS_PROXY http://proxy.wdf.sap.corp:8080

CMD ["echo", "Dockerfile demo Hello World!!"]
#RUN mkdir mynewdir
#RUN touch /mynewdir/mynewfile1
#RUN echo 'this is new container using dockerfile to make image and push to hub' > /mynewdir/mynewfile1
RUN echo 'this is new container using dockerfile to make image and push to hub'
