# Base Image - ubuntu latest
FROM electronuserland/builder:wine-mono

COPY ./entrypoint.sh /action/entrypoint.sh
RUN chmod +x /action/entrypoint.sh

ENTRYPOINT ["/action/entrypoint.sh"]
