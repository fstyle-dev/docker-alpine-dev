FROM fstyle/alpine-opencv:3.3.1

RUN apk add \
        curl-dev \
        libssh2-dev \
        valgrind \
        ttf-freefont \
        bash \
        xvfb \
        ca-certificates \
        git


