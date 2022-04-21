FROM gcr.io/distroless/static-debian11:nonroot
COPY redirect /
ENTRYPOINT ["/redirect"]
