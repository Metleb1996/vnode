FROM alpine
RUN apk update
RUN apk add nodejs
RUN apk add npm
RUN apk add git
RUN npm install create-react-app -g
ENTRYPOINT ["/bin/sh"]