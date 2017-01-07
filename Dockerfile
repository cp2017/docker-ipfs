FROM ipfs/go-ipfs:master

USER root
RUN apk --no-cache add fuse
USER ipfs
ADD start_ipfs /usr/local/bin/
