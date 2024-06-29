FROM node:22.2

RUN npm install express
RUN npm install @myorg/privatepackage
RUN npm install express sax@0.1.1
RUN npm install --global express
RUN npm install git+ssh://git@github.com:npm/npm.git
RUN npm install git+http://isaacs@github.com/npm/npm
RUN npm install git+https://isaacs@github.com/npm/npm.git
RUN npm install git://github.com/npm/npm.git