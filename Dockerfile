FROM golang
RUN go get github.com/kardianos/govendor  && govendor get github.com/gohugoio/hugo && go install github.com/gohugoio/hugo

ENTRYPOINT hugo
