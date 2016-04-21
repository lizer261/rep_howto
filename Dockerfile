FROM busybox
MAINTAINER Andrey Ustyuzhanin <andrey.u@gmail.com>

USER root
RUN apt-get -y update && apt-get install -y git
RUN git clone https://github.com/yandex/rep.git
RUN cd rep
RUN make run
