FROM rust:1.53.0-buster
WORKDIR /usr/src/refinery
RUN cargo install refinery_cli
CMD ["refinery"]
