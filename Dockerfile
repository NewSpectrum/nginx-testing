## Build: Ubuntu ##

ARG VERSION=latest
FROM ubuntu:$VERSION
ARG VERSION
RUN echo $VERSION > image_version


# Declare Environment Variables
ENV PrimaryData="/volumes/primary-data"
ENV 


# Create & Mount a main storage volume
RUN mkdir 
RUN #test
VOLUME ["/storage"]


# Initiate Bash Shell & Run Setup Scripts
RUN ["/bin/bash", "-c", ". ${UbuntuSetup}"]




## Build: nginx ##

ARG VERSION=latest
FROM nginx:$VERSION
# ?