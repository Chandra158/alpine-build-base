FROM centurylink/ca-certs
MAINTAINER Anuruddha Premalal <ag@tectusdreamlab.com>
FROM alpine:3.8
COPY libgcc_s.so.1 /usr/lib
COPY libstdc++.so.6.0.22 /usr/lib
RUN ln -s /usr/lib/libstdc++.so.6.0.22 /usr/lib/libstdc++.so.6


