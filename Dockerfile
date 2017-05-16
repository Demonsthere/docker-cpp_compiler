FROM debian:testing
#MAINTAINER jakub.blaszczyk@sap.com

ONBUILD RUN apt-get update

ENV DEBIAN_FRONTEND noninteractive
ENV TERM xterm

# Install the cpp compiler

# Create volumes for input and output
# The entrypoint is the script that compiles the source files. fill it out
ADD files/entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["example"]
