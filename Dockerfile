FROM amazonlinux
VOLUME [/data]
WORKDIR /data
RUN echo "srinu naik test file" > /tmp/newfile
RUN yum update -y
RUN yum install git -y
ENV myname srinu
COPY srinutestfiles /data
ADD demo.tar.gz /data


