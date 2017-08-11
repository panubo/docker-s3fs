# S3FS Fuse Docker Container

Docker container for [s3fs fuse](https://github.com/s3fs-fuse/s3fs-fuse).

## Configuration

- `AWS_ACCESS_KEY_ID` - (required)
- `AWS_SECRET_ACCESS_KEY` - (required)
- `AWS_STORAGE_BUCKET_NAME` - (required)
- `AWS_S3_AUTHFILE` - path to s3fs auth file.
- `AWS_S3_MOUNTPOINT` - mountpoint default `/mnt`
- `AWS_S3_URL` - s3 endpoint default `https://s3.amazonaws.com`
- `S3FS_ARGS` - additional s3fs mount arguments

## Usage example

```bash
docker run --rm -t -i --privileged \
  -e AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx \
  -e AWS_SECRET_ACCESS_KEY= xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx \
  -e AWS_STORAGE_BUCKET_NAME=example \
  docker.io/panubo/s3fs ls /mnt
```

NB, requires `privileged` mode for access to fuse device.

## Status

Stable in production.
