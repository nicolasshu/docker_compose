FROM docker:dind
WORKDIR /code
RUN apk add git bash zsh make docker-compose vim tree
RUN git clone https://github.com/samuelclay/NewsBlur
#WORKDIR NewsBlur
COPY msg msg
RUN bash msg

# This will fail because you cannot build an image in privileged mode
# RUN make nb
