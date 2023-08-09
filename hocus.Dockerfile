FROM hocusdev/workspace

USER root
RUN apt install npm
RUN node install -g node-gyp
RUN apt install libssl-dev
