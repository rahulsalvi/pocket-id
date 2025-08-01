FROM ghcr.io/pocket-id/pocket-id:v1.6.4

COPY ext/pki/tls/*.crt /usr/local/share/ca-certificates
RUN apk --no-cache add ca-certificates && update-ca-certificates
