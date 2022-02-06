FROM ubuntu:20.04

RUN apt-get update

ARG WORK_DIR=/opt
WORKDIR ${WORK_DIR}

CMD ["/bin/bash"]

