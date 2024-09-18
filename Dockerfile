FROM ghcr.io/element-hq/synapse:v1.115.0

RUN pip install synapse-s3-storage-provider
