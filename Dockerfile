FROM ubuntu
RUN apt-get update && apt-get install -y hugo

ENTRYPOINT hugo
