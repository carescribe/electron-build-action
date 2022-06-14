# Base Image - ubuntu latest
FROM electronuserland/builder:wine-mono

WORKDIR /codesign

RUN echo "Seems to work. Happy days!"

ENTRYPOINT ["/entrypoint.sh"]
