FROM fstyle/alpine-opencv:3.4.0-rc-alpha

RUN apk add \
        valgrind \
        ttf-freefont \
        xvfb \
        bash \
        ca-certificates \
        git


