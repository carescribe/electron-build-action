# Base Image - ubuntu latest
FROM electronuserland/builder:wine-mono

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
