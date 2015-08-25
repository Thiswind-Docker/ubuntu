FROM scratch

ADD ubuntu-core-14.04.2-core-i386.tar.gz /

RUN sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16126D3A3E5C1192
