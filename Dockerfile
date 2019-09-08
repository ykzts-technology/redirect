FROM gcr.io/distroless/base
COPY redirect /
ENTRYPOINT ["/redirect"]
