FROM node

COPY . /test
WORKDIR /test

ENTRYPOINT ["yarn", "test "]