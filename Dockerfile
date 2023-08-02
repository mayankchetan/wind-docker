
FROM ubuntu

ARG OPENFAST_MAIN versionEnvVars.txt

RUN echo "Hello, world! ${OPENFAST_MAIN}" > hello.txt
CMD ["cat", "hello.txt"]