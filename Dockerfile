FROM alpine:3.12

ADD ./inlets/ /bin/

RUN chmod +x /bin/inlets

ENTRYPOINT ["/bin/inlets"]
