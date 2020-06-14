FROM clojure
COPY . /src
WORKDIR /src
CMD ["lein", "test"]
