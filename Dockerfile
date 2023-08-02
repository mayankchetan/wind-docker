
FROM ubuntu


RUN echo "Hello, world! ~~" > hello-${env.OPENFAST_MAIN}.txt
CMD ["ls"]