FROM ubuntu:latest
WORKDIR /temp
# use arg to change the version of python.
# --build-arg version=3.7.1  or  version=3.8.1
ARG version 
ADD https://www.python.org/ftp/python/${version}/Python-${version}.tgz .
CMD ls -al