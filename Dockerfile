FROM fedora
# docker build -t vanessa/asciiquarium .
RUN dnf install -y asciiquarium
ENTRYPOINT "/usr/bin/asciiquarium"
