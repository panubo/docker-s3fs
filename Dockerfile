FROM debian:jessie

ENV S3FS_VERSION=1.82 S3FS_SHA1=fb7e476e25dffc66f9dbd7a6617602bdccee21fe

ADD *.sh /

RUN /build-s3fs.sh

ENTRYPOINT ["/entry.sh"]
