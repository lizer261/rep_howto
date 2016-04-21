FROM busybox
MAINTAINER Andrey Ustyuzhanin <andrey.u@gmail.com>

USER root
ENV REP_DIR /rep_howto
COPY . $REP_DIR
RUN rm $REP_DIR/Dockerfile
RUN rm $REP_DIR/singleuser.sh
VOLUME $REP_DIR
