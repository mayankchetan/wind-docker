
FROM ubuntu

ARG OPENFAST_MAIN versionEnvVars.txt

RUN echo "Hello, world! ~~" > hello-${OPENFAST_MAIN}.txt
CMD ["ls"]