FROM ghcr.io/element-hq/synapse:v1.125.0

RUN pip install synapse-s3-storage-provider
