FROM viceice.jfrog.io/default-docker-local/test/alpine:1.0.0

FROM amd64/ghost:4.12.1-alpine

FROM renovate/renovate:26.1.1-slim
