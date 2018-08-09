FROM debian:stretch

ENV S3FS_VERSION=1.84 S3FS_SHA1=9322692aa797fcc6fefe300086e07b33bbc735c9

ADD *.sh /

RUN /build-s3fs.sh

ENTRYPOINT ["/entry.sh"]
