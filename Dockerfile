
FROM ubuntu

ENV OPENFAST_MAIN=${process.env.OPENFAST_MAIN} 
RUN echo "Hello, world! ~~" > hello-${OPENFAST_MAIN}.txt
RUN echo ${OPENFAST_MAIN}