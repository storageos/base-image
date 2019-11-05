FROM registry.access.redhat.com/ubi8/ubi-minimal
RUN microdnf update && \
    microdnf install gzip openssl tar wget
