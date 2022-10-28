## Build: Ubuntu ##

ARG VERSION=latest
FROM ubuntu:$VERSION
# Run?

# Initiate a Bash shell
RUN [bash]


# Create & Mount a main storage volume
RUN mkdir /storage
RUN #test
VOLUME ["/storage"]



## Build: nginx ##

ARG VERSION=latest
FROM nginx:$VERSION
# ?

