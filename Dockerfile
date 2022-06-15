# Base Image - ubuntu latest
FROM electronuserland/builder:wine-mono

WORKDIR /electron-build

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]
