FROM busybox
MAINTAINER Andrey Ustyuzhanin <andrey.u@gmail.com>

USER root
RUN apt-get install git
RUN git clone https://github.com/yandex/rep.git
RUN cd rep
RUN make run
