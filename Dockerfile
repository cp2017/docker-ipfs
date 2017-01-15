FROM ipfs/go-ipfs:master

USER root
RUN apk --no-cache add fuse
USER ipfs
VOLUME ["/data"]
ADD start_ipfs /usr/local/bin/
