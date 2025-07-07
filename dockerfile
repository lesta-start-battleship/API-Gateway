FROM openresty/openresty:alpine-fat

RUN apk update && apk add \
    git \
    build-base \
    lua5.1-dev \
    unzip

RUN luarocks install luasocket && \
    luarocks install lua-cjson && \
    luarocks install lua-resty-jwt && \
    luarocks install lua-resty-http

EXPOSE 80
