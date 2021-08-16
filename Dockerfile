FROM ghcr.io/linuxserver/sonarr

RUN apt-get update && \
    apt-get install -y mkvtoolnix gpac && \
    apt-get clean && \
    rm -rf /tmp/* /var/tmp/*

