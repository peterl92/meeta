FROM alpine

COPY ./main /main
WORKDIR /main

CMD sh app.sh
