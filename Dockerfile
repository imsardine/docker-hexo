FROM node:10.15.3

WORKDIR /workspace

RUN npm install -g hexo-cli

ENTRYPOINT ["hexo"]
