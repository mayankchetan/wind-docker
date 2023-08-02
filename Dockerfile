
FROM ubuntu

ARG OPENFAST_MAIN=${{env.PATH}}
ENV OPENFAST_MAIN=${OPENFAST_MAIN}


RUN echo "Hello, world! ~~ ${OPENFAST_MAIN}" > hello-${OPENFAST_MAIN}.txt
RUN echo ${PATH}