# S3FS Fuse Docker Container

Docker container for [s3fs fuse](https://github.com/s3fs-fuse/s3fs-fuse).

## Configuration

- `AWS_ACCESS_KEY_ID`
- `AWS_S3_AUTHFILE` - path to s3fs auth file.
- `AWS_S3_MOUNTPOINT` - mountpoint default `/mnt`
- `AWS_S3_URL` - s3 endpoint default `https://s3.amazonaws.com`
- `AWS_SECRET_ACCESS_KEY`
- `AWS_STORAGE_BUCKET_NAME`
- `S3FS_ARGS` - additional s3fs mount arguments
