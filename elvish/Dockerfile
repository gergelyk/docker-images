FROM alpine:latest
ARG ELVISH_VERSION
RUN wget https://dl.elv.sh/linux-amd64/elvish-v$ELVISH_VERSION.tar.gz && \
  tar xf elvish-*.tar.gz  && \
  rm elvish-*.tar.gz && \
  chmod +x elvish*  && \
  mv elvish-* /bin/elvish
ENTRYPOINT ["elvish"]
