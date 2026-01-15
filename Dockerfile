FROM alpine:latest
COPY logger.sh /logger.sh
RUN chmod +x /logger.sh
ENTRYPOINT ["/bin/sh", "/logger.sh"]

