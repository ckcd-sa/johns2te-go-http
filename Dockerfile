FROM scratch
EXPOSE 8080
ENTRYPOINT ["/johns2te-go-http"]
COPY ./bin/ /