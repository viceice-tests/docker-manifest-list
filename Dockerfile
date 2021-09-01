FROM viceice.jfrog.io/default-docker-local/test/alpine:1.0.0

FROM amd64/ghost:4.11.0-alpine

FROM renovate/renovate:26.1.3-slim
