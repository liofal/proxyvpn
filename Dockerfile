# Specify base image
FROM centos:latest

# Install every build dependencies in builder image
RUN yum install -y epel-release 
RUN yum install -y openvpn