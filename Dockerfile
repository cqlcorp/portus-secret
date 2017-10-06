FROM opensuse/portus:head

COPY secret-init /
RUN chmod +x /secret-init

ENTRYPOINT ["/secret-init"]
