FROM ubuntu:latest
WORKDIR /usr/teste
RUN echo 'teste' > a.txt
RUN ["cat", "a.txt"]
ENTRYPOINT ["sleep", "100"]
