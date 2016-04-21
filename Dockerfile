FROM busybox
EXPOSE 8888
USER root
MAINTAINER Andrey Ustyuzhanin <andrey.u@gmail.com>
ENV REP_DIR /howto
COPY . $REP_DIR
RUN rm $REP_DIR/Dockerfile
RUN rm $REP_DIR/singleuser.sh
VOLUME $REP_DIR
