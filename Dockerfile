FROM debian:stable-slim

# COPY source destination
COPY learn-file-storage-s3-golang-starter /bin/learn-file-storage-s3-golang-starter

CMD ["/bin/learn-file-storage-s3-golang-starter"]