FROM alpine

RUN touch helloworld.txt

CMD ["cat", "helloworld.txt"]
