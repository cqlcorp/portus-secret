FROM opensuse/portus:head

COPY secret-init /

ENTRYPOINT ["/secret-init"]
