FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-static-go"]
COPY ./bin/ /