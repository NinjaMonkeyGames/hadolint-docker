# Install bash
RUN apk add --update-cache bash=4.3.42-r3

# Use bash as the default shell
RUN ln -sfv /bin/bash /bin/sh