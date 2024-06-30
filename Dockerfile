FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    links2 \
    && apt-get clean

CMD ["links2", "https://pointlesscode.dev"]