FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-jenkinsx"]
COPY ./bin/ /