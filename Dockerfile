FROM ghcr.io/element-hq/synapse:v1.113.0

RUN pip install synapse-s3-storage-provider
