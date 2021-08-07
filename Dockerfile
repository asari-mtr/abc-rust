FROM rust:1.42-slim-buster

RUN apt-get update && apt-get install -y \
git \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*