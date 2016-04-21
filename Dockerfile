FROM busybox
MAINTAINER Andrey Ustyuzhanin <andrey.u@gmail.com>

USER root
RUN git clone https://github.com/yandex/rep.git
RUN cd rep
RUN make run
