FROM ubuntu
RUN echo "Hello, world!" > /app/hello.txt
CMD ["cat", "/app/hello.txt"]