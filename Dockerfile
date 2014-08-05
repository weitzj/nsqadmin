FROM weitzj/nsqbin:0.2.30
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4171
ENTRYPOINT ["/usr/local/bin/nsqadmin"]

