FROM ghcr.io/element-hq/synapse:v1.111.0

RUN pip install synapse-s3-storage-provider
