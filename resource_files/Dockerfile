FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install git vim -y

COPY .gitconfig_local /root/.gitconfig

WORKDIR /git

# Uncomment this:
#ENTRYPOINT ["/bin/bash"]

# And comment out these to enter this container for troubleshooting:
ENTRYPOINT ["git"]
CMD ["--help"]
