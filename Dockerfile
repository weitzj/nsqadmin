FROM weitzj/nsqbin:0.2.30_go1.3
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4171
ENTRYPOINT ["/usr/local/bin/nsqadmin"]

