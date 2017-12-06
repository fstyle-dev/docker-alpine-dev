FROM fstyle/alpine-opencv:3.3.1-contrib-qt5

RUN apk add \
        ttf-freefont \
        xvfb \
        bash \
        ca-certificates \
        git
