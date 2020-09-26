FROM ipfs/go-ipfs
# FROM yrzr/go-ipfs-arm64v8

ADD ./scripts /scripts

ENTRYPOINT ["/bin/sh", "--", "/scripts/boot"]
