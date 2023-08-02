
FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive TZ=America/Denver

RUN echo "Hello, world! ~~" > hello-${OPENFAST_MAIN}.txt
CMD ["env"]
CMD ["ls"]