FROM fstyle/alpine-opencv:3.3.1-contrib

RUN apk add \
        bash \
        ca-certificates \
        git
