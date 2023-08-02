
FROM ubuntu

RUN echo "Hello, world! ~~" > hello-${OPENFAST_MAIN}.txt
CMD ["env"]
CMD ["ls"]