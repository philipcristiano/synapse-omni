FROM ghcr.io/element-hq/synapse:v1.109.0

RUN pip install synapse-s3-storage-provider
