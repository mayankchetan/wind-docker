
FROM ubuntu

ENV OPENFAST_MAIN=${echo $OPENFAST_MAIN} 

RUN echo "Hello, world! ~~" > hello-${OPENFAST_MAIN}.txt
RUN echo ${OPENFAST_MAIN}