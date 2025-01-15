FROM ghcr.io/element-hq/synapse:v1.122.0

RUN pip install synapse-s3-storage-provider
