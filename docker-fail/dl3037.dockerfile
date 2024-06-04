FROM opensuse/leap:15.2
RUN zypper install -y httpd && zypper clean