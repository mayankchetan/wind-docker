
FROM ubuntu

RUN echo "Hello, world! ~~" > hello-${OPENFAST_MAIN}.txt
CMD ["ls"]