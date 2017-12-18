FROM fstyle/alpine-opencv:dnn-s3fd

RUN apk add \
        valgrind \
        ttf-freefont \
        xvfb \
        bash \
        ca-certificates \
        git


