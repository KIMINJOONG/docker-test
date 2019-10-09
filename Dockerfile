FROM node
LABEL maintainer kohubi

ENV PORT 8080
EXPOSE 3000
EXPOSE 8080
ADD . /src
WORKDIR /src

RUN npm install

CMD ["node", "app.js"]