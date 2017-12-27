FROM arm64v8/node:latest

RUN npm install -g json-server \
    && mkdir  /datajs/ 


WORKDIR /datajs
#VOLUME /datajs
COPY ["index.js", "/datajs/index.js"]

#EXPOSE 3000
RUN cat index.js

#ENTRYPOINT ["/bin/bash -c", "json-server index.js"]
CMD ["json-server", "/datajs/index.js"]
