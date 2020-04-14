FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golanghttp"]
COPY ./bin/ /