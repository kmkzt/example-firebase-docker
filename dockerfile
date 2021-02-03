FROM node:12.18.1

RUN npm install -g firebase-tools

CMD [ "firebase", "--project=fakeproject", "emulators:start"]