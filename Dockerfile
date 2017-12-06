FROM fstyle/alpine-opencv:3.3.1-contrib-qt5

RUN apk add \
        bash \
        ca-certificates \
        git
