FROM alpine:3.9
MAINTAINER Anuruddha Premalal <ag@tectusdreamlab.com>
COPY ca-certificates.crt /etc/ssl/certs/ca-certificates.crt
COPY libgcc_s.so.1 /usr/lib
COPY libstdc++.so.6.0.22 /usr/lib
RUN ln -s /usr/lib/libstdc++.so.6.0.22 /usr/lib/libstdc++.so.6
