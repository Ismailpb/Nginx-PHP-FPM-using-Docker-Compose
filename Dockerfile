FROM httpd:2.4.48-alpine
RUN apk update
RUN apk add  git
WORKDIR /root/project/
RUN git clone https://github.com/Ismailpb/support.git website
CMD ["httpd-foreground"]
