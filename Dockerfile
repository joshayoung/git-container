FROM ubuntu:latest as intermediate

RUN apt-get update -y
RUN apt-get install git vim -y

FROM intermediate

WORKDIR /git

# Uncomment this:
 ENTRYPOINT ["/bin/bash"]

# And comment out these to enter this container for troubleshooting:
#ENTRYPOINT ["git"]
#CMD ["--help"]
