FROM weitzj/nsqbin:0.2.27_go1.0.3
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4171
ENTRYPOINT ["/usr/local/bin/nsqadmin"]

