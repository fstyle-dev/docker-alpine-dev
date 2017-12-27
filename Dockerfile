FROM fstyle/alpine-opencv:3.4.0

RUN apk add \
        curl-dev \
        libssh2-dev \
        valgrind \
        ttf-freefont \
        bash \
        xvfb \
        ca-certificates \
        git


