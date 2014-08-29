FROM weitzj/nsqbin:0.2.31_go1.2.2
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4171
ENTRYPOINT ["/usr/local/bin/nsqadmin"]

