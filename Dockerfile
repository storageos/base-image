FROM registry.access.redhat.com/ubi7-dev-preview/ubi-minimal
RUN microdnf update && \
    microdnf install gzip openssl tar wget
