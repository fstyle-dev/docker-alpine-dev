FROM fstyle/alpine-opencv:3.3.1

RUN apk add \
        ttf-freefont \
        xvfb \
        bash \
        ca-certificates \
        git
