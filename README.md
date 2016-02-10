# ubuntu
ubuntu12.04 LTS base image

trusty-core-amd64.tar.gz was downloaded from <code>http://cdimage.ubuntu.com/ubuntu-core/trusty/daily/current/trusty-core-amd64.tar.gz</code>

Dockerfile
```
FROM scratch

ADD trusty-core-amd64.tar.gz /

RUN DEBIAN_FRONTEND=noninteractive sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16126D3A3E5C1192

RUN uname -a
```

get image:
```
docker pull thiswind:ubuntu:12.04
```
