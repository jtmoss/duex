FROM scratch
EXPOSE 8080
ENTRYPOINT ["/duex"]
COPY ./bin/ /