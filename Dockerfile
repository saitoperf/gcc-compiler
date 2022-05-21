FROM ubuntu
RUN apt update && \
    apt install -y \
    build-essential

WORKDIR /workdir
ENTRYPOINT ["g++"]
CMD ["-v"]
