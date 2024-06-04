FROM fedora:32
RUN dnf install httpd-2.4.46 && dnf clean all